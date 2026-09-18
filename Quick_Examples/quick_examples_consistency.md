# Quick_Examples consistency

Audit of `Quick_Examples/` against the same LFR↔MINT policy as TestCases:
physical ports authoritative; PORT COUNT CORRECTION when LFR IO ≠ physical;
required components/connections present for LFR function.

**Port columns (`FLOW ports`, `CONTROL`):** values are `physical / LFR-declared`
(FLOW IO count, or CONTROL bit-width). Equal means a match; unequal means synthesis
expanded ports (if/else→one-hot Cports, NOZZLE metering auxiliaries, etc.) and a
`PORT COUNT CORRECTION` block is expected (`correction=yes`).

Source run: `./scripts/run_all_Quick_Examples.sh` (top-level demos only).

## Summary

- Batch: **2** native MINT + **14** top-level LFR. MUX / `test_device*` cases are no longer top-level; MUX modules stay in `library/mux1to4.lfr` / `library/mux4to1.lfr`. `#MAP "MUX" "assign"` demo: `Quick_Test/test_MUX4.lfr`.
- FLOW single-island (connected): `DIYcomponent` and `droplet_generator` leave unused IO ports when synthesized standalone.
- Native `flow_*_demo.mint` vs `*_fromLFR.mint`: same component/channel topology; geometric params may differ (`channelWidth`, `RoundedChannel`, etc.).
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
| `test_DIY_crossing` | OK | 4/4 | 0/0 | no | 1 | library `DIYcomponent` |
| `test_DIY_fork` | OK | 3/3 | 0/0 | no | 1 | library `DIYcomponent` |
| `three_in_mixer` | OK | 4/4 | 0/0 | no | 1 | — |
| `two_in_mixer` | OK | 3/3 | 0/0 | no | 1 | — |

Native MINT (same batch): `flow_and_control_demo.mint`, `flow_only_demo.mint` → `*_fromMINT_PR.json` OK.

## Library modules

Reusable modules live under `library/` (also present as top-level `.lfr` so the batch synthesizes them standalone). Import demos:

`import_mixer_and_incubator.lfr`, `import_parallel_premix.lfr`, `import_droplet_reaction.lfr`,
plus DIY tests (`diy_with_mixer_demo`, `test_DIY_*`).

Example (same `--pre-load` as `run_all_Quick_Examples.sh`):

```sh
fluigi synthesize --outpath Results/Quick_Examples \
  --pre-load Microfluidics-Benchmarks/Quick_Examples \
  Microfluidics-Benchmarks/Quick_Examples/import_droplet_reaction.lfr
# → Results/Quick_Examples/import_droplet_reaction/
```
