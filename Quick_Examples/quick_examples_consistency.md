# Quick_Examples consistency

Audit of `Quick_Examples/` against the same LFR↔MINT policy as TestCases:
physical ports authoritative; PORT COUNT CORRECTION when LFR IO ≠ physical;
required components/connections present for LFR function.

**Port columns (`FLOW ports`, `CONTROL`):** values are `physical / LFR-declared`
(FLOW IO count, or CONTROL bit-width). Equal means a match; unequal means synthesis
expanded ports (if/else→one-hot Cports, NOZZLE metering auxiliaries, etc.) and a
`PORT COUNT CORRECTION` block is expected (`correction=yes`).

Source run: `Results/Quick_Examples/run_all_Quick_Examples_20260906_034722.log`
(`./scripts/run_all_Quick_Examples.sh` → **total=21 ok=21 fail=0**).

## Summary

- Batch: **2** native MINT + **21** top-level LFR → all OK (synthesize* → `*_PR.json`).
- LFR validate: **19/19** OK on the 2026-09-06 audit (0 errors / 0 warnings). Later additions (not in that audit): `long_mixer.lfr`, `multi_mixer.lfr`, `map_mixer.lfr`, `map_pump.lfr`, `map_ytree.lfr`, `map_mux.lfr`, `map_via.lfr`, `map_droplet.lfr`, `constrain_mixer.lfr`, `constrain_pump.lfr`.
- FLOW single-island (connected): **17/19** on the 2026-09-06 audit (`DIYcomponent` and `droplet_generator` leave unused IO ports when synthesized standalone).
- Native `flow_*_demo.mint` vs `*_fromLFR.mint`: same component/channel topology; geometric params may differ (`channelWidth`, etc.).
- `flow_and_control_demo` / `flow_only_demo` fromLFR.json ≡ fromMINT.json component ids: **True**.
- `user_components_demo/`: not in batch (DIY `--component-library`; run separately).

## Per-demo

| demo | validate | FLOW ports | CONTROL | correction | FLOW islands | notes |
|------|----------|------------|---------|------------|--------------|-------|
| `DIYcomponent` | OK | 5/5 | 0/0 | no | 4 | standalone DIY; unused side ports |
| `diy_with_mixer_demo` | OK | 3/3 | 0/0 | no | 1 | library `DIYcomponent` |
| `droplet_generator` | OK | 6/4 | 0/0 | yes | 3 | NOZZLE metering auxiliaries |
| `flow_and_control_demo` | OK | 4/4 | 2/1 | yes | 1 | if/else → 2 Cports |
| `flow_only_demo` | OK | 3/3 | 0/0 | no | 1 | — |
| `import_droplet_reaction` | OK | 6/6 | 2/2 | no | 1 | library nozzle+oil; valves on chamber |
| `import_mixer_and_incubator` | OK | 3/3 | 0/0 | no | 1 | — |
| `import_parallel_premix` | OK | 6/6 | 0/0 | no | 1 | — |
| `incubator` | OK | 2/2 | 0/0 | no | 1 | — |
| `mixer_3to1` | OK | 4/4 | 0/0 | no | 1 | — |
| `long_mixer` | — | 3/3 | 0/0 | — | — | added after 2026-09-06 audit; `#CONSTRAIN "+" numberOfBends = 3` |
| `multi_mixer` | — | 3/3 | 0/0 | — | — | added after 2026-09-06 audit; unary `#MAP "MIXER" "~"` ×2 |
| `map_mixer` | — | 2/2 | 0/0 | — | — | unary `#MAP "MIXER" "~"` |
| `map_pump` | — | 2/2 | 0/0 | — | — | unary `#MAP "PUMP" "~"` (not a `pump` mode) |
| `map_ytree` | — | 5/5 | 0/0 | — | — | `#MAP "YTREE" "assign"` 1-to-4 |
| `map_mux` | — | 5/5 | — | — | — | `#MAP "MUX" "assign"` 1-to-4 |
| `map_via` | — | 2/2 | 0/0 | — | — | `#MAP "VIA" "storage"` |
| `map_droplet` | — | — | 0/0 | — | — | unary `#MAP "NOZZLE DROPLET GENERATOR" "%"` |
| `constrain_mixer` | — | 3/3 | 0/0 | — | — | stacked `#CONSTRAIN "+"` plus `#CONSTRAIN "CHANNEL" RoundedChannel = 0` |
| `constrain_pump` | — | 2/2 | 3/0 | — | — | `#MAP "PUMP" "~"` plus `#CONSTRAIN "~" valveWidthY = 800` |
| `test_device_v1_MUX_1to4` | OK | 5/5 | 4/2 | yes | 1 | MUX → one-hot Cports (library: `mux1to4`) |
| `test_device_v1_MUX_4to1` | OK | 5/5 | 4/2 | yes | 1 | MUX → one-hot Cports (library: `mux4to1`) |
| `test_DIY_crossing` | OK | 4/4 | 0/0 | no | 1 | library `DIYcomponent` |
| `test_DIY_fork` | OK | 3/3 | 0/0 | no | 1 | library `DIYcomponent` |
| `test_device` | OK | 11/11 | 11/7 | yes | 1 | ctrl expand (MUX/if) |
| `test_device_MUX_4to1` | OK | 5/5 | 4/2 | yes | 1 | MUX → one-hot Cports |
| `test_device_v2_2MUX` | OK | 10/10 | 8/4 | yes | 1 | MUX → one-hot Cports |
| `test_device_v3_2MUX_fork` | OK | 9/9 | 8/4 | yes | 1 | v2 plus VIA tap PORT on the mid-join trunk |
| `three_in_mixer` | OK | 4/4 | 0/0 | no | 1 | — |
| `two_in_mixer` | OK | 3/3 | 0/0 | no | 1 | — |

Native MINT (same batch): `flow_and_control_demo.mint`, `flow_only_demo.mint` → `*_fromMINT_PR.json` OK.

## Library modules

Reusable modules live under `library/` (also present as top-level `.lfr` so the batch synthesizes them standalone; MUX copies use `test_device_v1_MUX_1to4.lfr` / `test_device_v1_MUX_4to1.lfr` at the top level). Import demos:

`import_mixer_and_incubator.lfr`, `import_parallel_premix.lfr`, `import_droplet_reaction.lfr`,
plus DIY tests (`diy_with_mixer_demo`, `test_DIY_*`).

Example (same `--pre-load` as `run_all_Quick_Examples.sh`):

```sh
fluigi synthesize --outpath Results/Quick_Examples/import_droplet_reaction \
  --pre-load Microfluidics-Benchmarks/Quick_Examples \
  Microfluidics-Benchmarks/Quick_Examples/import_droplet_reaction.lfr
```
