# MINT illegal CONTROL fan-in (27 cases)

These MINT sources used to declare one `VALVE3D` and sink every
`Ctrlchannel_*` on that valve's single port. The layer-1 validator
(`test_layer1_distinct_source_fanin_is_rejected`) rejects that: N
control channels cannot independently actuate one valve.

Each file here is the repaired source: one `VALVE3D` per `Cport_*`,
still sitting on the same FLOW channel, with `Ctrlchannel_i → valve_i`.
The same rewrite is applied to the originals under `MINT_TestCases/`.
LFR twins were already valid and were not changed.

| # | Design | Extra valves cloned |
|---|--------|---------------------|
| 1 | CIDAR_Lab_Past_Devices/Chemostat_Chip | 23 |
| 2 | CIDAR_Lab_Past_Devices/Incubator | 16 |
| 3 | CIDAR_Lab_Past_Devices/Root_Chip | 16 |
| 4 | Ghissues/Issue_10 | 16 |
| 5 | CIDAR_Lab_Past_Devices/Dna_Synthesizer | 15 |
| 6 | CIDAR_Lab_Past_Devices/Microreactor | 9 |
| 7 | CIDAR_Lab_Past_Devices/Microdroplet | 8 |
| 8 | CIDAR_Lab_Past_Devices/Logic_04 | 7 |
| 9 | CIDAR_Lab_Past_Devices/Rotary_16 | 7 |
| 10 | CIDAR_Lab_Past_Devices/Hmlp_Dual_Bank | 6 |
| 11 | CIDAR_Lab_Past_Devices/Inlet_16 | 6 |
| 12 | CIDAR_Lab_Past_Devices/Seeding | 6 |
| 13 | Literature_Benchmarks/Device_7_Enzyme_Screening | 6 |
| 14 | CIDAR_Lab_Past_Devices/Nine_To_One_MUX | 5 |
| 15 | Ghissues/Issue_6 | 5 |
| 16 | Literature_Benchmarks/Device_6_Organic_Chemical_Synthesis | 5 |
| 17 | CIDAR_Lab_Past_Devices/Net_MUX | 4 |
| 18 | CIDAR_Lab_Past_Devices/Rotary_Cells | 3 |
| 19 | CIDAR_Lab_Past_Devices/Multi_Input | 2 |
| 20 | Distribute_Library/Transposer_04 | 2 |
| 21 | Ghissues/Issue_9 | 2 |
| 22 | Literature_Benchmarks/Device_2_Artificial_Cells | 2 |
| 23 | Protocols/Directed_Evolution | 2 |
| 24 | CIDAR_Lab_Past_Devices/Grad_Cells | 1 |
| 25 | Literature_Benchmarks/Device_5_Bacteria_Diagnostics | 1 |
| 26 | Mars/Ligation | 1 |
| 27 | Mars/Pcr | 1 |

Rewrite helper: `scripts/fix_mint_control_fanin.py`.
