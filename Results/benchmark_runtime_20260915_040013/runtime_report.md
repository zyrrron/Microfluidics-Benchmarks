# Benchmark runtime report

Generated: `2026-09-15T15:02:59.439680+00:00`

## TREE-PLACE (PRalgorithm)

- Cases discovered: **443**
- Cases completed: **443**
- Success **396** · Fail **3** · Timeout **44**
- Workers **16** · per-case hard timeout **1800.0s**

## ILP baseline

- Cases discovered: **443**
- Cases completed: **443**
- Success **144** · Fail **33** · Timeout **266**
- Workers **16** · per-case hard timeout **1800.0s**

## Aggregate runtime

| Algorithm | Cases with timing | Total | Mean | Median | p90 | Max |
|---|---:|---:|---:|---:|---:|---:|
| TREE-PLACE | 443 | 26.93 h | 218.83 s | 1.18 s | 1617.55 s | 1800.27 s |
| ILP baseline | 443 | 140.80 h | 1144.21 s | 1800.04 s | 1800.12 s | 1801.43 s |

> Totals are the sum of per-case wall times — i.e. the CPU-time-equivalent if the batch had run serially. Divide by the worker count for the observed wall clock.

## Runtime by suite

| Suite | Algorithm | Cases | Total | Mean | Median | Max | success/fail/timeout |
|---|---|---:|---:|---:|---:|---:|---|
| lfr | TREE-PLACE | 157 | 38519.7 s | 245.35 s | 1.17 s | 1800.27 s | 140/0/17 |
| lfr | ILP baseline | 157 | 203377.5 s | 1295.40 s | 1800.04 s | 1800.37 s | 45/2/110 |
| mint | TREE-PLACE | 265 | 58307.0 s | 220.03 s | 1.22 s | 1800.17 s | 235/3/27 |
| mint | ILP baseline | 265 | 291427.5 s | 1099.73 s | 1800.04 s | 1801.43 s | 83/30/152 |
| quick | TREE-PLACE | 21 | 114.2 s | 5.44 s | 0.98 s | 52.84 s | 21/0/0 |
| quick | ILP baseline | 21 | 12078.0 s | 575.14 s | 54.16 s | 1800.13 s | 16/1/4 |

## Slowest cases — TREE-PLACE

| # | Case | Suite | Status | Wall time (s) |
|---:|---|---|---|---:|
| 1 | `lfr__CIDAR_Lab_Past_Devices__Dna_Synthesizer__Dna_Synthesizer_fromLFR` | lfr | timeout | 1800.27 |
| 2 | `mint__CIDAR_Lab_Past_Devices__Dna_Synthesizer__Dna_Synthesizer_fromMINT` | mint | timeout | 1800.17 |
| 3 | `lfr__CIDAR_Lab_Past_Devices__Chemostat_Chip__Chemostat_Chip_fromLFR` | lfr | timeout | 1800.12 |
| 4 | `mint__Grid__Grid_07__Grid_07_fromMINT` | mint | timeout | 1800.12 |
| 5 | `lfr__CIDAR_Lab_Past_Devices__Inlet_16__Inlet_16_fromLFR` | lfr | timeout | 1800.07 |
| 6 | `mint__Protocols__Directed_Evolution__Directed_Evolution_fromMINT` | mint | timeout | 1800.03 |
| 7 | `mint__Ghissues__Issue_7__Issue_7_fromMINT` | mint | timeout | 1800.03 |
| 8 | `mint__Literature_Benchmarks__Device_2_Artificial_Cells__Device_2_Artificial_Cells_fromMINT` | mint | timeout | 1800.03 |
| 9 | `lfr__CIDAR_Lab_Past_Devices__Hmlp_Dual_Bank__Hmlp_Dual_Bank_fromLFR` | lfr | timeout | 1800.03 |
| 10 | `mint__Grid__Grid_12__Grid_12_fromMINT` | mint | timeout | 1800.03 |
| 11 | `mint__Grid__Grid_14__Grid_14_fromMINT` | mint | timeout | 1800.03 |
| 12 | `mint__Grid__Grid_08__Grid_08_fromMINT` | mint | timeout | 1800.03 |
| 13 | `mint__Grid__Grid_15__Grid_15_fromMINT` | mint | timeout | 1800.03 |
| 14 | `mint__Ghissues__Issue_6__Issue_6_fromMINT` | mint | timeout | 1800.03 |
| 15 | `mint__Ghissues__Issue_8__Issue_8_fromMINT` | mint | timeout | 1800.03 |
| 16 | `mint__Grid__Grid_06__Grid_06_fromMINT` | mint | timeout | 1800.03 |
| 17 | `mint__Grid__Grid_09__Grid_09_fromMINT` | mint | timeout | 1800.03 |
| 18 | `mint__Grid__Grid_11__Grid_11_fromMINT` | mint | timeout | 1800.03 |
| 19 | `mint__Grid__Grid_13__Grid_13_fromMINT` | mint | timeout | 1800.03 |
| 20 | `lfr__Ghissues__Issue_6__Issue_6_fromLFR` | lfr | timeout | 1800.02 |
| 21 | `mint__CIDAR_Lab_Past_Devices__Inlet_16__Inlet_16_fromMINT` | mint | timeout | 1800.02 |
| 22 | `mint__CIDAR_Lab_Past_Devices__Mux_96_Chambers__Mux_96_Chambers_fromMINT` | mint | timeout | 1800.02 |
| 23 | `lfr__CIDAR_Lab_Past_Devices__Gradient__Gradient_fromLFR` | lfr | timeout | 1800.02 |
| 24 | `lfr__Distribute_Library__Transposer_04__Transposer_04_fromLFR` | lfr | timeout | 1800.02 |
| 25 | `lfr__Drop_Ref__Droplet_Generator_2__Droplet_Generator_2_fromLFR` | lfr | timeout | 1800.02 |

## Slowest cases — ILP baseline

| # | Case | Suite | Status | Wall time (s) |
|---:|---|---|---|---:|
| 1 | `mint__Base__Super_Mux_1024__Super_Mux_1024_fromMINT` | mint | timeout | 1801.43 |
| 2 | `mint__CIDAR_Lab_Past_Devices__Mux_96_Chambers__Mux_96_Chambers_fromMINT` | mint | timeout | 1800.37 |
| 3 | `lfr__CIDAR_Lab_Past_Devices__Mux_96_Chambers__Mux_96_Chambers_fromLFR` | lfr | timeout | 1800.37 |
| 4 | `mint__Grid__Grid_15__Grid_15_fromMINT` | mint | timeout | 1800.28 |
| 5 | `lfr__CIDAR_Lab_Past_Devices__Dna_Synthesizer__Dna_Synthesizer_fromLFR` | lfr | timeout | 1800.27 |
| 6 | `mint__Distribute_Library__Mux_64_In__Mux_64_In_fromMINT` | mint | timeout | 1800.27 |
| 7 | `mint__Distribute_Library__Mux_64_Out__Mux_64_Out_fromMINT` | mint | timeout | 1800.27 |
| 8 | `lfr__CIDAR_Lab_Past_Devices__Inlet_16__Inlet_16_fromLFR` | lfr | timeout | 1800.22 |
| 9 | `lfr__CIDAR_Lab_Past_Devices__Rotary_16__Rotary_16_fromLFR` | lfr | timeout | 1800.22 |
| 10 | `mint__Grid__Grid_16__Grid_16_fromMINT` | mint | timeout | 1800.22 |
| 11 | `mint__Constraints__Array_Constraint__Array_Constraint_fromMINT` | mint | timeout | 1800.22 |
| 12 | `lfr__Distribute_Library__Mux_64_In__Mux_64_In_fromLFR` | lfr | timeout | 1800.22 |
| 13 | `lfr__Distribute_Library__Mux_64_Out__Mux_64_Out_fromLFR` | lfr | timeout | 1800.22 |
| 14 | `mint__Grid__Grid_07__Grid_07_fromMINT` | mint | timeout | 1800.18 |
| 15 | `mint__Grid__Grid_13__Grid_13_fromMINT` | mint | timeout | 1800.18 |
| 16 | `mint__CIDAR_Lab_Past_Devices__Rotary_16__Rotary_16_fromMINT` | mint | timeout | 1800.18 |
| 17 | `mint__Grid__Grid_10__Grid_10_fromMINT` | mint | timeout | 1800.18 |
| 18 | `mint__Grid__Grid_12__Grid_12_fromMINT` | mint | timeout | 1800.17 |
| 19 | `mint__CIDAR_Lab_Past_Devices__Inlet_16__Inlet_16_fromMINT` | mint | timeout | 1800.17 |
| 20 | `mint__Grid__Grid_14__Grid_14_fromMINT` | mint | timeout | 1800.17 |
| 21 | `mint__CIDAR_Lab_Past_Devices__Dna_Synthesizer__Dna_Synthesizer_fromMINT` | mint | timeout | 1800.17 |
| 22 | `mint__Technology_Mapping__Tree_Fanout_Mapping_1__Tree_Fanout_Mapping_1_fromMINT` | mint | timeout | 1800.14 |
| 23 | `mint__Grid__Grid_11__Grid_11_fromMINT` | mint | timeout | 1800.13 |
| 24 | `quick__test_device_two_MUX4to1__test_device_two_MUX4to1_fromLFR` | quick | timeout | 1800.13 |
| 25 | `mint__Drop_Ref__Dx_4_Ref__Dx_4_Ref_fromMINT` | mint | timeout | 1800.13 |

## Per-case runtime

| # | Case | Suite | TREE status | TREE wall (s) | ILP status | ILP wall (s) | Ratio TREE/ILP |
|---:|---|---|---|---:|---|---:|---:|
| 1 | `lfr__CIDAR_Lab_Past_Devices__Chemostat_Chip__Chemostat_Chip_fromLFR` | lfr | timeout | 1800.12 | timeout | 1800.12 | 1.000 |
| 2 | `lfr__CIDAR_Lab_Past_Devices__Dna_Synthesizer__Dna_Synthesizer_fromLFR` | lfr | timeout | 1800.27 | timeout | 1800.27 | 1.000 |
| 3 | `lfr__CIDAR_Lab_Past_Devices__Dual_Lane_Droplet__Dual_Lane_Droplet_fromLFR` | lfr | success | 2.53 | timeout | 1800.07 | 0.001 |
| 4 | `lfr__CIDAR_Lab_Past_Devices__Genetic_Clock_Testing_Tool__Genetic_Clock_Testing_Tool_fromLFR` | lfr | success | 1.13 | timeout | 1800.04 | 0.001 |
| 5 | `lfr__CIDAR_Lab_Past_Devices__Glycoform__Glycoform_fromLFR` | lfr | success | 1.23 | timeout | 1800.07 | 0.001 |
| 6 | `lfr__CIDAR_Lab_Past_Devices__Grad_Cells__Grad_Cells_fromLFR` | lfr | success | 5.29 | timeout | 1800.07 | 0.003 |
| 7 | `lfr__CIDAR_Lab_Past_Devices__Gradient__Gradient_fromLFR` | lfr | timeout | 1800.02 | timeout | 1800.12 | 1.000 |
| 8 | `lfr__CIDAR_Lab_Past_Devices__Hasty_Cell_Traps__Hasty_Cell_Traps_fromLFR` | lfr | success | 1.08 | timeout | 1800.07 | 0.001 |
| 9 | `lfr__CIDAR_Lab_Past_Devices__Hmlp_Dual_Bank__Hmlp_Dual_Bank_fromLFR` | lfr | timeout | 1800.03 | timeout | 1800.12 | 1.000 |
| 10 | `lfr__CIDAR_Lab_Past_Devices__Incubator__Incubator_fromLFR` | lfr | success | 520.18 | timeout | 1800.08 | 0.289 |
| 11 | `lfr__CIDAR_Lab_Past_Devices__Inlet_16__Inlet_16_fromLFR` | lfr | timeout | 1800.07 | timeout | 1800.22 | 1.000 |
| 12 | `lfr__CIDAR_Lab_Past_Devices__Kinetics__Kinetics_fromLFR` | lfr | success | 1.02 | success | 324.99 | 0.003 |
| 13 | `lfr__CIDAR_Lab_Past_Devices__Logic_04__Logic_04_fromLFR` | lfr | success | 333.93 | timeout | 1800.12 | 0.185 |
| 14 | `lfr__CIDAR_Lab_Past_Devices__Mfd_005_Chip__Mfd_005_Chip_fromLFR` | lfr | success | 1.23 | timeout | 1800.07 | 0.001 |
| 15 | `lfr__CIDAR_Lab_Past_Devices__Microalgal_Bioassay__Microalgal_Bioassay_fromLFR` | lfr | success | 1.22 | timeout | 1800.08 | 0.001 |
| 16 | `lfr__CIDAR_Lab_Past_Devices__Microdroplet__Microdroplet_fromLFR` | lfr | success | 221.02 | timeout | 1800.08 | 0.123 |
| 17 | `lfr__CIDAR_Lab_Past_Devices__Microreactor__Microreactor_fromLFR` | lfr | success | 72.22 | timeout | 1800.07 | 0.040 |
| 18 | `lfr__CIDAR_Lab_Past_Devices__Mix_Incubate_Express__Mix_Incubate_Express_fromLFR` | lfr | success | 0.97 | success | 16.87 | 0.057 |
| 19 | `lfr__CIDAR_Lab_Past_Devices__Multi_Input__Multi_Input_fromLFR` | lfr | success | 51.42 | timeout | 1800.03 | 0.029 |
| 20 | `lfr__CIDAR_Lab_Past_Devices__Mux_96_Chambers__Mux_96_Chambers_fromLFR` | lfr | success | 10.13 | timeout | 1800.37 | 0.006 |
| 21 | `lfr__CIDAR_Lab_Past_Devices__Net_Mux__Net_Mux_fromLFR` | lfr | timeout | 1800.02 | timeout | 1800.12 | 1.000 |
| 22 | `lfr__CIDAR_Lab_Past_Devices__Nine_To_One_Mux__Nine_To_One_Mux_fromLFR` | lfr | success | 440.39 | timeout | 1800.07 | 0.245 |
| 23 | `lfr__CIDAR_Lab_Past_Devices__Number_Declarations__Number_Declarations_fromLFR` | lfr | success | 0.87 | success | 1.12 | 0.774 |
| 24 | `lfr__CIDAR_Lab_Past_Devices__Olfactory__Olfactory_fromLFR` | lfr | success | 1.77 | timeout | 1800.04 | 0.001 |
| 25 | `lfr__CIDAR_Lab_Past_Devices__Pump_Passthrough__Pump_Passthrough_fromLFR` | lfr | success | 0.87 | success | 1.17 | 0.742 |
| 26 | `lfr__CIDAR_Lab_Past_Devices__Ring__Ring_fromLFR` | lfr | success | 0.97 | success | 323.05 | 0.003 |
| 27 | `lfr__CIDAR_Lab_Past_Devices__Root_Chip__Root_Chip_fromLFR` | lfr | success | 414.92 | timeout | 1800.07 | 0.231 |
| 28 | `lfr__CIDAR_Lab_Past_Devices__Rotary_16__Rotary_16_fromLFR` | lfr | timeout | 1800.02 | timeout | 1800.22 | 1.000 |
| 29 | `lfr__CIDAR_Lab_Past_Devices__Rotary_Cells__Rotary_Cells_fromLFR` | lfr | success | 54.88 | timeout | 1800.07 | 0.030 |
| 30 | `lfr__CIDAR_Lab_Past_Devices__Seeding__Seeding_fromLFR` | lfr | success | 355.27 | timeout | 1800.07 | 0.197 |
| 31 | `lfr__CIDAR_Lab_Past_Devices__Three_Reagent_Mix__Three_Reagent_Mix_fromLFR` | lfr | success | 1.12 | timeout | 1800.02 | 0.001 |
| 32 | `lfr__COVID__Aj_Rtpcr_8_Primer__Aj_Rtpcr_8_Primer_fromLFR` | lfr | success | 22.39 | timeout | 1800.12 | 0.012 |
| 33 | `lfr__COVID__Arize__Arize_fromLFR` | lfr | success | 146.97 | timeout | 1800.07 | 0.082 |
| 34 | `lfr__COVID__Covid_Crispr__Covid_Crispr_fromLFR` | lfr | success | 1.07 | success | 4.93 | 0.217 |
| 35 | `lfr__COVID__Crispr__Crispr_fromLFR` | lfr | success | 1.22 | timeout | 1800.02 | 0.001 |
| 36 | `lfr__COVID__Detectr__Detectr_fromLFR` | lfr | success | 1.37 | timeout | 1800.07 | 0.001 |
| 37 | `lfr__COVID__Elisa__Elisa_fromLFR` | lfr | success | 1.07 | timeout | 1800.04 | 0.001 |
| 38 | `lfr__COVID__Gel_Electrophoresis__Gel_Electrophoresis_fromLFR` | lfr | success | 1.27 | timeout | 1800.07 | 0.001 |
| 39 | `lfr__COVID__Hybri_Detect__Hybri_Detect_fromLFR` | lfr | success | 1.17 | timeout | 1800.07 | 0.001 |
| 40 | `lfr__COVID__Part_1_Rna_Prep__Part_1_Rna_Prep_fromLFR` | lfr | success | 1.22 | timeout | 1800.04 | 0.001 |
| 41 | `lfr__COVID__Part_2_Rt_Step__Part_2_Rt_Step_fromLFR` | lfr | success | 1.12 | timeout | 1800.02 | 0.001 |
| 42 | `lfr__COVID__Part_3_Gel__Part_3_Gel_fromLFR` | lfr | success | 1.17 | timeout | 1800.04 | 0.001 |
| 43 | `lfr__COVID__Rt_Pcr__Rt_Pcr_fromLFR` | lfr | success | 0.97 | success | 1.87 | 0.517 |
| 44 | `lfr__Distribute_Expressions__And_Annotation_Test__And_Annotation_Test_fromLFR` | lfr | success | 3.68 | success | 70.76 | 0.052 |
| 45 | `lfr__Distribute_Expressions__Dist_Expression_1__Dist_Expression_1_fromLFR` | lfr | success | 0.97 | success | 1.12 | 0.865 |
| 46 | `lfr__Distribute_Expressions__Dist_Expression_2__Dist_Expression_2_fromLFR` | lfr | success | 1.07 | success | 2.67 | 0.400 |
| 47 | `lfr__Distribute_Expressions__Dist_Expression_3__Dist_Expression_3_fromLFR` | lfr | success | 1.12 | success | 2.72 | 0.411 |
| 48 | `lfr__Distribute_Library__Cell_Traps_4__Cell_Traps_4_fromLFR` | lfr | success | 1.07 | success | 1.22 | 0.878 |
| 49 | `lfr__Distribute_Library__Hv_Storage_Grid_04__Hv_Storage_Grid_04_fromLFR` | lfr | success | 1.02 | success | 1.17 | 0.871 |
| 50 | `lfr__Distribute_Library__Hv_Storage_Grid_08__Hv_Storage_Grid_08_fromLFR` | lfr | success | 0.97 | success | 1.27 | 0.762 |
| 51 | `lfr__Distribute_Library__Hv_Storage_Grid_16__Hv_Storage_Grid_16_fromLFR` | lfr | success | 0.97 | success | 1.12 | 0.866 |
| 52 | `lfr__Distribute_Library__Hv_Storage_Grid_32__Hv_Storage_Grid_32_fromLFR` | lfr | success | 0.92 | success | 1.17 | 0.785 |
| 53 | `lfr__Distribute_Library__Hv_Storage_Grid_64__Hv_Storage_Grid_64_fromLFR` | lfr | success | 0.97 | success | 1.27 | 0.762 |
| 54 | `lfr__Distribute_Library__Mux_02_In__Mux_02_In_fromLFR` | lfr | success | 2.12 | success | 2.28 | 0.932 |
| 55 | `lfr__Distribute_Library__Mux_02_Out__Mux_02_Out_fromLFR` | lfr | success | 2.12 | success | 2.33 | 0.913 |
| 56 | `lfr__Distribute_Library__Mux_04_In__Mux_04_In_fromLFR` | lfr | success | 5.38 | success | 1535.64 | 0.004 |
| 57 | `lfr__Distribute_Library__Mux_04_Out__Mux_04_Out_fromLFR` | lfr | success | 5.38 | success | 470.49 | 0.011 |
| 58 | `lfr__Distribute_Library__Mux_08_In__Mux_08_In_fromLFR` | lfr | success | 17.55 | timeout | 1800.07 | 0.010 |
| 59 | `lfr__Distribute_Library__Mux_08_Out__Mux_08_Out_fromLFR` | lfr | success | 16.62 | timeout | 1800.07 | 0.009 |
| 60 | `lfr__Distribute_Library__Mux_16_In__Mux_16_In_fromLFR` | lfr | success | 68.31 | timeout | 1800.07 | 0.038 |
| 61 | `lfr__Distribute_Library__Mux_16_Out__Mux_16_Out_fromLFR` | lfr | success | 62.21 | timeout | 1800.07 | 0.035 |
| 62 | `lfr__Distribute_Library__Mux_32_In__Mux_32_In_fromLFR` | lfr | success | 307.32 | timeout | 1800.07 | 0.171 |
| 63 | `lfr__Distribute_Library__Mux_32_Out__Mux_32_Out_fromLFR` | lfr | success | 301.36 | timeout | 1800.12 | 0.167 |
| 64 | `lfr__Distribute_Library__Mux_64_In__Mux_64_In_fromLFR` | lfr | success | 1617.55 | timeout | 1800.22 | 0.898 |
| 65 | `lfr__Distribute_Library__Mux_64_Out__Mux_64_Out_fromLFR` | lfr | success | 1545.56 | timeout | 1800.22 | 0.859 |
| 66 | `lfr__Distribute_Library__Single_Storage_Grid_01__Single_Storage_Grid_01_fromLFR` | lfr | success | 0.97 | success | 1.27 | 0.765 |
| 67 | `lfr__Distribute_Library__Single_Storage_Grid_02__Single_Storage_Grid_02_fromLFR` | lfr | success | 0.92 | success | 1.22 | 0.753 |
| 68 | `lfr__Distribute_Library__Single_Storage_Grid_04__Single_Storage_Grid_04_fromLFR` | lfr | success | 0.92 | success | 1.22 | 0.754 |
| 69 | `lfr__Distribute_Library__Single_Storage_Grid_08__Single_Storage_Grid_08_fromLFR` | lfr | success | 1.02 | success | 1.22 | 0.833 |
| 70 | `lfr__Distribute_Library__Single_Storage_Grid_16__Single_Storage_Grid_16_fromLFR` | lfr | success | 0.92 | success | 1.22 | 0.752 |
| 71 | `lfr__Distribute_Library__Single_Storage_Grid_32__Single_Storage_Grid_32_fromLFR` | lfr | success | 0.92 | success | 1.22 | 0.753 |
| 72 | `lfr__Distribute_Library__Single_Storage_Grid_64__Single_Storage_Grid_64_fromLFR` | lfr | success | 0.97 | success | 1.17 | 0.829 |
| 73 | `lfr__Distribute_Library__Transposer_02__Transposer_02_fromLFR` | lfr | success | 5.69 | success | 40.12 | 0.142 |
| 74 | `lfr__Distribute_Library__Transposer_03__Transposer_03_fromLFR` | lfr | success | 12.31 | timeout | 1800.03 | 0.007 |
| 75 | `lfr__Distribute_Library__Transposer_04__Transposer_04_fromLFR` | lfr | timeout | 1800.02 | timeout | 1800.07 | 1.000 |
| 76 | `lfr__Distribute_Library__Transposer_08__Transposer_08_fromLFR` | lfr | success | 0.87 | success | 1.33 | 0.655 |
| 77 | `lfr__Distribute_Library__Transposer_16__Transposer_16_fromLFR` | lfr | success | 0.87 | success | 1.22 | 0.712 |
| 78 | `lfr__Distribute_Library__Transposer_32__Transposer_32_fromLFR` | lfr | success | 0.87 | success | 1.22 | 0.711 |
| 79 | `lfr__Distribute_Library__Transposer_64__Transposer_64_fromLFR` | lfr | success | 0.87 | success | 1.22 | 0.711 |
| 80 | `lfr__Drop_Ref__Droplet_Generator_1__Droplet_Generator_1_fromLFR` | lfr | success | 1.02 | fail | 7.65 | 0.133 |
| 81 | `lfr__Drop_Ref__Droplet_Generator_2__Droplet_Generator_2_fromLFR` | lfr | timeout | 1800.02 | timeout | 1800.04 | 1.000 |
| 82 | `lfr__Drop_Ref__Droplet_Generator_3__Droplet_Generator_3_fromLFR` | lfr | success | 1.32 | timeout | 1800.07 | 0.001 |
| 83 | `lfr__Drop_Ref__Droplet_Generator_4__Droplet_Generator_4_fromLFR` | lfr | success | 1.22 | timeout | 1800.04 | 0.001 |
| 84 | `lfr__Drop_Ref__Dropx_Test_1__Dropx_Test_1_fromLFR` | lfr | success | 0.92 | fail | 7.75 | 0.119 |
| 85 | `lfr__Drop_Ref__Dropx_Test_2__Dropx_Test_2_fromLFR` | lfr | success | 1.02 | timeout | 1800.04 | 0.001 |
| 86 | `lfr__Drop_Ref__Dropx_Test_3__Dropx_Test_3_fromLFR` | lfr | success | 1.12 | timeout | 1800.04 | 0.001 |
| 87 | `lfr__Drop_Ref__Dropx_Test_4__Dropx_Test_4_fromLFR` | lfr | success | 1.02 | success | 1385.45 | 0.001 |
| 88 | `lfr__Drop_Ref__Dx_10__Dx_10_fromLFR` | lfr | success | 1.02 | timeout | 1800.04 | 0.001 |
| 89 | `lfr__Drop_Ref__Dx_11__Dx_11_fromLFR` | lfr | success | 1.17 | timeout | 1800.07 | 0.001 |
| 90 | `lfr__Drop_Ref__Dx_12__Dx_12_fromLFR` | lfr | success | 1.12 | timeout | 1800.04 | 0.001 |
| 91 | `lfr__Drop_Ref__Dx_13__Dx_13_fromLFR` | lfr | success | 1.22 | timeout | 1800.07 | 0.001 |
| 92 | `lfr__Drop_Ref__Dx_14__Dx_14_fromLFR` | lfr | success | 1.02 | timeout | 1800.03 | 0.001 |
| 93 | `lfr__Drop_Ref__Dx_15__Dx_15_fromLFR` | lfr | success | 1.02 | timeout | 1800.04 | 0.001 |
| 94 | `lfr__Drop_Ref__Dx_1__Dx_1_fromLFR` | lfr | success | 1.02 | timeout | 1800.03 | 0.001 |
| 95 | `lfr__Drop_Ref__Dx_2__Dx_2_fromLFR` | lfr | success | 1.12 | timeout | 1800.07 | 0.001 |
| 96 | `lfr__Drop_Ref__Dx_3__Dx_3_fromLFR` | lfr | success | 1.07 | timeout | 1800.04 | 0.001 |
| 97 | `lfr__Drop_Ref__Dx_4__Dx_4_fromLFR` | lfr | success | 1.32 | timeout | 1800.07 | 0.001 |
| 98 | `lfr__Drop_Ref__Dx_5__Dx_5_fromLFR` | lfr | success | 1.22 | timeout | 1800.07 | 0.001 |
| 99 | `lfr__Drop_Ref__Dx_6__Dx_6_fromLFR` | lfr | success | 1.02 | timeout | 1800.04 | 0.001 |
| 100 | `lfr__Drop_Ref__Dx_7__Dx_7_fromLFR` | lfr | success | 1.22 | timeout | 1800.07 | 0.001 |
| 101 | `lfr__Drop_Ref__Dx_8__Dx_8_fromLFR` | lfr | success | 1.27 | timeout | 1800.07 | 0.001 |
| 102 | `lfr__Drop_Ref__Dx_9__Dx_9_fromLFR` | lfr | success | 1.32 | timeout | 1800.07 | 0.001 |
| 103 | `lfr__Expressions__Expression_10__Expression_10_fromLFR` | lfr | success | 1.02 | timeout | 1800.04 | 0.001 |
| 104 | `lfr__Expressions__Expression_11__Expression_11_fromLFR` | lfr | success | 1.02 | success | 4.83 | 0.212 |
| 105 | `lfr__Expressions__Expression_12__Expression_12_fromLFR` | lfr | success | 1.52 | timeout | 1800.07 | 0.001 |
| 106 | `lfr__Expressions__Expression_13__Expression_13_fromLFR` | lfr | success | 0.97 | success | 4.83 | 0.201 |
| 107 | `lfr__Expressions__Expression_14__Expression_14_fromLFR` | lfr | success | 2.62 | timeout | 1800.12 | 0.002 |
| 108 | `lfr__Expressions__Expression_15__Expression_15_fromLFR` | lfr | success | 1.27 | timeout | 1800.07 | 0.001 |
| 109 | `lfr__Expressions__Expression_1__Expression_1_fromLFR` | lfr | success | 1.07 | timeout | 1800.07 | 0.001 |
| 110 | `lfr__Expressions__Expression_2__Expression_2_fromLFR` | lfr | success | 1.07 | timeout | 1800.02 | 0.001 |
| 111 | `lfr__Expressions__Expression_3__Expression_3_fromLFR` | lfr | success | 1.12 | success | 677.30 | 0.002 |
| 112 | `lfr__Expressions__Expression_4__Expression_4_fromLFR` | lfr | success | 1.02 | timeout | 1800.03 | 0.001 |
| 113 | `lfr__Expressions__Expression_5__Expression_5_fromLFR` | lfr | success | 1.12 | timeout | 1800.04 | 0.001 |
| 114 | `lfr__Expressions__Expression_6__Expression_6_fromLFR` | lfr | success | 1.17 | timeout | 1800.07 | 0.001 |
| 115 | `lfr__Expressions__Expression_7__Expression_7_fromLFR` | lfr | success | 1.22 | timeout | 1800.07 | 0.001 |
| 116 | `lfr__Expressions__Expression_8__Expression_8_fromLFR` | lfr | success | 1.12 | timeout | 1800.04 | 0.001 |
| 117 | `lfr__Expressions__Expression_9__Expression_9_fromLFR` | lfr | success | 1.12 | timeout | 1800.04 | 0.001 |
| 118 | `lfr__Ghissues__Issue_10__Issue_10_fromLFR` | lfr | timeout | 1800.02 | timeout | 1800.04 | 1.000 |
| 119 | `lfr__Ghissues__Issue_15__Issue_15_fromLFR` | lfr | success | 1.17 | timeout | 1800.02 | 0.001 |
| 120 | `lfr__Ghissues__Issue_2__Issue_2_fromLFR` | lfr | success | 0.92 | success | 1.18 | 0.782 |
| 121 | `lfr__Ghissues__Issue_3__Issue_3_fromLFR` | lfr | timeout | 1800.02 | timeout | 1800.04 | 1.000 |
| 122 | `lfr__Ghissues__Issue_6__Issue_6_fromLFR` | lfr | timeout | 1800.02 | timeout | 1800.12 | 1.000 |
| 123 | `lfr__Ghissues__Issue_7__Issue_7_fromLFR` | lfr | timeout | 1800.01 | timeout | 1800.12 | 1.000 |
| 124 | `lfr__Ghissues__Issue_8__Issue_8_fromLFR` | lfr | timeout | 1800.01 | timeout | 1800.12 | 1.000 |
| 125 | `lfr__Ghissues__Issue_9__Issue_9_fromLFR` | lfr | success | 281.67 | timeout | 1800.12 | 0.157 |
| 126 | `lfr__Graph_Coverage__Tree_Fanin__Tree_Fanin_fromLFR` | lfr | success | 1.12 | timeout | 1800.07 | 0.001 |
| 127 | `lfr__Graph_Coverage__Tree_Fanout__Tree_Fanout_fromLFR` | lfr | success | 1.13 | timeout | 1800.04 | 0.001 |
| 128 | `lfr__Literature_Benchmarks__Device_1_Sc_Rna_Seq__Device_1_Sc_Rna_Seq_fromLFR` | lfr | success | 1.07 | timeout | 1800.02 | 0.001 |
| 129 | `lfr__Literature_Benchmarks__Device_2_Artificial_Cells__Device_2_Artificial_Cells_fromLFR` | lfr | timeout | 1800.01 | timeout | 1800.07 | 1.000 |
| 130 | `lfr__Literature_Benchmarks__Device_4_Molecular_Diagnostics__Device_4_Molecular_Diagnostics_fromLFR` | lfr | success | 1.17 | timeout | 1800.04 | 0.001 |
| 131 | `lfr__Literature_Benchmarks__Device_5_Bacteria_Diagnostics__Device_5_Bacteria_Diagnostics_fromLFR` | lfr | success | 13.25 | timeout | 1800.04 | 0.007 |
| 132 | `lfr__Literature_Benchmarks__Device_6_Organic_Chemical_Synthesis__Device_6_Organic_Chemical_Synthesis_fromLFR` | lfr | success | 657.94 | timeout | 1800.12 | 0.365 |
| 133 | `lfr__Literature_Benchmarks__Device_7_Enzyme_Screening__Device_7_Enzyme_Screening_fromLFR` | lfr | success | 188.56 | timeout | 1800.07 | 0.105 |
| 134 | `lfr__Mars__Antibiotic_Resistance__Antibiotic_Resistance_fromLFR` | lfr | success | 1.22 | timeout | 1800.07 | 0.001 |
| 135 | `lfr__Mars__Cell_Lysis__Cell_Lysis_fromLFR` | lfr | success | 1.12 | timeout | 1800.04 | 0.001 |
| 136 | `lfr__Mars__Dna_Digest__Dna_Digest_fromLFR` | lfr | success | 2.38 | timeout | 1800.07 | 0.001 |
| 137 | `lfr__Mars__Fluorescence__Fluorescence_fromLFR` | lfr | success | 1.57 | timeout | 1800.07 | 0.001 |
| 138 | `lfr__Mars__Ligation__Ligation_fromLFR` | lfr | timeout | 1800.01 | timeout | 1800.07 | 1.000 |
| 139 | `lfr__Mars__Pcr__Pcr_fromLFR` | lfr | success | 1.37 | success | 13.87 | 0.099 |
| 140 | `lfr__Mars__Sorting__Sorting_fromLFR` | lfr | success | 1.02 | success | 45.18 | 0.023 |
| 141 | `lfr__Mars__Transformation__Transformation_fromLFR` | lfr | success | 1.12 | timeout | 1800.04 | 0.001 |
| 142 | `lfr__Protocols__Cell_Sorting__Cell_Sorting_fromLFR` | lfr | success | 0.93 | success | 10.41 | 0.089 |
| 143 | `lfr__Protocols__Directed_Evolution__Directed_Evolution_fromLFR` | lfr | timeout | 1800.01 | timeout | 1800.07 | 1.000 |
| 144 | `lfr__Technology_Mapping__Cycle__Cycle_fromLFR` | lfr | success | 0.97 | success | 383.61 | 0.003 |
| 145 | `lfr__Technology_Mapping__Instance_Mapping__Instance_Mapping_fromLFR` | lfr | success | 0.92 | success | 1.48 | 0.623 |
| 146 | `lfr__Technology_Mapping__N_Greater_M_Map__N_Greater_M_Map_fromLFR` | lfr | success | 1.13 | timeout | 1800.07 | 0.001 |
| 147 | `lfr__Technology_Mapping__N_Less_M_Map__N_Less_M_Map_fromLFR` | lfr | success | 1.07 | timeout | 1800.04 | 0.001 |
| 148 | `lfr__Technology_Mapping__One_To_One_Mapping__One_To_One_Mapping_fromLFR` | lfr | success | 0.92 | success | 1.42 | 0.646 |
| 149 | `lfr__Technology_Mapping__Tree_Bus__Tree_Bus_fromLFR` | lfr | success | 1.12 | timeout | 1800.07 | 0.001 |
| 150 | `lfr__Technology_Mapping__Tree_Fanin_Mapping__Tree_Fanin_Mapping_fromLFR` | lfr | success | 1.17 | timeout | 1800.07 | 0.001 |
| 151 | `lfr__Technology_Mapping__Tree_Fanout_Mapping_1__Tree_Fanout_Mapping_1_fromLFR` | lfr | success | 1.17 | timeout | 1800.07 | 0.001 |
| 152 | `lfr__Technology_Mapping__Tree_Fanout_Mapping_2__Tree_Fanout_Mapping_2_fromLFR` | lfr | success | 1.12 | timeout | 1800.07 | 0.001 |
| 153 | `lfr__Technology_Mapping__Tree_Fanout_Mapping_3__Tree_Fanout_Mapping_3_fromLFR` | lfr | success | 1.18 | timeout | 1800.07 | 0.001 |
| 154 | `lfr__Technology_Mapping__Tree_Storage_Bus_Mapping__Tree_Storage_Bus_Mapping_fromLFR` | lfr | success | 2.48 | timeout | 1800.07 | 0.001 |
| 155 | `lfr__Transport_Networks__Distribute_Network_Examples__Distribute_Network_Examples_fromLFR` | lfr | success | 17.17 | timeout | 1800.07 | 0.009 |
| 156 | `lfr__Transport_Networks__One_To_8__One_To_8_fromLFR` | lfr | success | 16.70 | timeout | 1800.07 | 0.009 |
| 157 | `lfr__Transport_Networks__One_To_One__One_To_One_fromLFR` | lfr | success | 0.97 | success | 1.73 | 0.560 |
| 158 | `mint__Base__Crossing_H__Crossing_H_fromMINT` | mint | success | 4.39 | timeout | 1800.07 | 0.002 |
| 159 | `mint__Base__Crossing_V__Crossing_V_fromMINT` | mint | success | 1.42 | timeout | 1800.07 | 0.001 |
| 160 | `mint__Base__Grad_Gen_H__Grad_Gen_H_fromMINT` | mint | success | 1.33 | timeout | 1800.04 | 0.001 |
| 161 | `mint__Base__Grad_Gen_V__Grad_Gen_V_fromMINT` | mint | success | 1.22 | fail | 65.54 | 0.019 |
| 162 | `mint__Base__Grid_4_Mixer__Grid_4_Mixer_fromMINT` | mint | success | 483.86 | timeout | 1800.07 | 0.269 |
| 163 | `mint__Base__Horizontal_Mux_01__Horizontal_Mux_01_fromMINT` | mint | success | 1.17 | fail | 11.55 | 0.102 |
| 164 | `mint__Base__Logic_Test_01__Logic_Test_01_fromMINT` | mint | success | 1.02 | success | 1.62 | 0.628 |
| 165 | `mint__Base__Logic_Test_02__Logic_Test_02_fromMINT` | mint | success | 1.22 | success | 8.60 | 0.142 |
| 166 | `mint__Base__Logic_Test_03__Logic_Test_03_fromMINT` | mint | success | 1.37 | success | 168.82 | 0.008 |
| 167 | `mint__Base__Long_Cell_Trap_Two_Port__Long_Cell_Trap_Two_Port_fromMINT` | mint | success | 0.92 | fail | 1.53 | 0.601 |
| 168 | `mint__Base__Mux_8__Mux_8_fromMINT` | mint | success | 1.12 | success | 13.60 | 0.083 |
| 169 | `mint__Base__Net_Multi_Test__Net_Multi_Test_fromMINT` | mint | success | 1.87 | timeout | 1800.04 | 0.001 |
| 170 | `mint__Base__Net_Test__Net_Test_fromMINT` | mint | success | 0.92 | fail | 2.52 | 0.364 |
| 171 | `mint__Base__Net_Valve_Test__Net_Valve_Test_fromMINT` | mint | success | 5.03 | timeout | 1800.07 | 0.003 |
| 172 | `mint__Base__Node_Long_Cell_Trap_01__Node_Long_Cell_Trap_01_fromMINT` | mint | success | 1.17 | fail | 943.12 | 0.001 |
| 173 | `mint__Base__Node_Long_Cell_Trap_02__Node_Long_Cell_Trap_02_fromMINT` | mint | success | 1.23 | fail | 909.83 | 0.001 |
| 174 | `mint__Base__Node_Long_Cell_Trap_03__Node_Long_Cell_Trap_03_fromMINT` | mint | success | 1.27 | fail | 808.18 | 0.002 |
| 175 | `mint__Base__Node_Long_Cell_Trap_04__Node_Long_Cell_Trap_04_fromMINT` | mint | success | 1.12 | fail | 1647.57 | 0.001 |
| 176 | `mint__Base__Node_Test_01__Node_Test_01_fromMINT` | mint | success | 1.83 | timeout | 1800.04 | 0.001 |
| 177 | `mint__Base__Nonplanar__Nonplanar_fromMINT` | mint | success | 0.92 | fail | 679.09 | 0.001 |
| 178 | `mint__Base__Port_Bank_01__Port_Bank_01_fromMINT` | mint | success | 0.77 | success | 1187.67 | 0.001 |
| 179 | `mint__Base__Port_Multi_Connection__Port_Multi_Connection_fromMINT` | mint | success | 1.03 | fail | 11.85 | 0.087 |
| 180 | `mint__Base__Square_Cell_Trap_Chambers__Square_Cell_Trap_Chambers_fromMINT` | mint | success | 6.49 | timeout | 1800.07 | 0.004 |
| 181 | `mint__Base__Square_Cell_Trap_Ports__Square_Cell_Trap_Ports_fromMINT` | mint | success | 2.52 | success | 86.19 | 0.029 |
| 182 | `mint__Base__Super_Mux_1024__Super_Mux_1024_fromMINT` | mint | fail | 17.02 | timeout | 1801.43 | 0.009 |
| 183 | `mint__Base__Super_Mux_128__Super_Mux_128_fromMINT` | mint | success | 4.48 | fail | 51.10 | 0.088 |
| 184 | `mint__Base__Super_Mux_16__Super_Mux_16_fromMINT` | mint | success | 1.42 | timeout | 1800.07 | 0.001 |
| 185 | `mint__Base__Super_Mux_256__Super_Mux_256_fromMINT` | mint | fail | 4.33 | fail | 208.25 | 0.021 |
| 186 | `mint__Base__Super_Mux_2__Super_Mux_2_fromMINT` | mint | success | 0.98 | success | 1.68 | 0.582 |
| 187 | `mint__Base__Super_Mux_32__Super_Mux_32_fromMINT` | mint | success | 1.72 | timeout | 1800.07 | 0.001 |
| 188 | `mint__Base__Super_Mux_4__Super_Mux_4_fromMINT` | mint | success | 0.97 | success | 2.93 | 0.331 |
| 189 | `mint__Base__Super_Mux_512__Super_Mux_512_fromMINT` | mint | fail | 8.15 | fail | 874.42 | 0.009 |
| 190 | `mint__Base__Super_Mux_64__Super_Mux_64_fromMINT` | mint | success | 2.73 | fail | 12.81 | 0.213 |
| 191 | `mint__Base__Super_Mux_8__Super_Mux_8_fromMINT` | mint | success | 1.12 | success | 67.49 | 0.017 |
| 192 | `mint__Base__Test_Mux_01__Test_Mux_01_fromMINT` | mint | success | 2.88 | timeout | 1800.07 | 0.002 |
| 193 | `mint__Base__Test_Mux_02__Test_Mux_02_fromMINT` | mint | success | 1.27 | timeout | 1800.04 | 0.001 |
| 194 | `mint__Base__Three_Port_Channel__Three_Port_Channel_fromMINT` | mint | success | 0.92 | fail | 8.85 | 0.104 |
| 195 | `mint__Base__Transposer_Test__Transposer_Test_fromMINT` | mint | success | 6.74 | fail | 0.47 | 14.397 |
| 196 | `mint__Base__Tree_Test_01__Tree_Test_01_fromMINT` | mint | success | 2.08 | timeout | 1800.07 | 0.001 |
| 197 | `mint__Base__Tree_Test_02__Tree_Test_02_fromMINT` | mint | success | 1.02 | fail | 3.28 | 0.311 |
| 198 | `mint__Base__Tree_Valve_Test__Tree_Valve_Test_fromMINT` | mint | success | 3.43 | timeout | 1800.07 | 0.002 |
| 199 | `mint__CIDAR_Lab_Past_Devices__Chemostat_Chip__Chemostat_Chip_fromMINT` | mint | success | 1524.42 | timeout | 1800.07 | 0.847 |
| 200 | `mint__CIDAR_Lab_Past_Devices__Dna_Synthesizer__Dna_Synthesizer_fromMINT` | mint | timeout | 1800.17 | timeout | 1800.17 | 1.000 |
| 201 | `mint__CIDAR_Lab_Past_Devices__Droplet_Merger_Simple__Droplet_Merger_Simple_fromMINT` | mint | success | 1.18 | timeout | 1800.04 | 0.001 |
| 202 | `mint__CIDAR_Lab_Past_Devices__Dual_Lane_Droplet__Dual_Lane_Droplet_fromMINT` | mint | success | 2.33 | timeout | 1800.07 | 0.001 |
| 203 | `mint__CIDAR_Lab_Past_Devices__Flow_Focus__Flow_Focus_fromMINT` | mint | success | 0.97 | fail | 1.97 | 0.492 |
| 204 | `mint__CIDAR_Lab_Past_Devices__Genetic_Clock_Testing_Tool__Genetic_Clock_Testing_Tool_fromMINT` | mint | success | 1.08 | timeout | 1800.04 | 0.001 |
| 205 | `mint__CIDAR_Lab_Past_Devices__Glycoform__Glycoform_fromMINT` | mint | success | 1.28 | timeout | 1800.04 | 0.001 |
| 206 | `mint__CIDAR_Lab_Past_Devices__Grad_Cells__Grad_Cells_fromMINT` | mint | success | 8.10 | timeout | 1800.08 | 0.004 |
| 207 | `mint__CIDAR_Lab_Past_Devices__Gradient__Gradient_fromMINT` | mint | timeout | 1800.02 | timeout | 1800.07 | 1.000 |
| 208 | `mint__CIDAR_Lab_Past_Devices__Grid_02__Grid_02_fromMINT` | mint | success | 11.64 | timeout | 1800.07 | 0.006 |
| 209 | `mint__CIDAR_Lab_Past_Devices__Hasty_Cell_Traps__Hasty_Cell_Traps_fromMINT` | mint | success | 0.97 | success | 1291.81 | 0.001 |
| 210 | `mint__CIDAR_Lab_Past_Devices__Hmlp_Dual_Bank__Hmlp_Dual_Bank_fromMINT` | mint | timeout | 1800.02 | timeout | 1800.12 | 1.000 |
| 211 | `mint__CIDAR_Lab_Past_Devices__Incubator__Incubator_fromMINT` | mint | success | 201.97 | timeout | 1800.07 | 0.112 |
| 212 | `mint__CIDAR_Lab_Past_Devices__Inlet_16__Inlet_16_fromMINT` | mint | timeout | 1800.02 | timeout | 1800.17 | 1.000 |
| 213 | `mint__CIDAR_Lab_Past_Devices__Kinetics__Kinetics_fromMINT` | mint | success | 1.02 | success | 309.22 | 0.003 |
| 214 | `mint__CIDAR_Lab_Past_Devices__Logic_04__Logic_04_fromMINT` | mint | success | 323.64 | timeout | 1800.08 | 0.180 |
| 215 | `mint__CIDAR_Lab_Past_Devices__Mfd_005_Chip__Mfd_005_Chip_fromMINT` | mint | success | 1.17 | timeout | 1800.04 | 0.001 |
| 216 | `mint__CIDAR_Lab_Past_Devices__Microalgal_Bioassay__Microalgal_Bioassay_fromMINT` | mint | success | 1.18 | timeout | 1800.08 | 0.001 |
| 217 | `mint__CIDAR_Lab_Past_Devices__Microdroplet__Microdroplet_fromMINT` | mint | success | 148.82 | timeout | 1800.07 | 0.083 |
| 218 | `mint__CIDAR_Lab_Past_Devices__Microreactor__Microreactor_fromMINT` | mint | success | 57.02 | timeout | 1800.07 | 0.032 |
| 219 | `mint__CIDAR_Lab_Past_Devices__Mix_Incubate_Express__Mix_Incubate_Express_fromMINT` | mint | success | 1.07 | success | 52.60 | 0.020 |
| 220 | `mint__CIDAR_Lab_Past_Devices__Mixer_Trap_Simple__Mixer_Trap_Simple_fromMINT` | mint | success | 0.92 | success | 1.98 | 0.465 |
| 221 | `mint__CIDAR_Lab_Past_Devices__Multi_Input__Multi_Input_fromMINT` | mint | success | 31.97 | timeout | 1800.07 | 0.018 |
| 222 | `mint__CIDAR_Lab_Past_Devices__Mux_96_Chambers__Mux_96_Chambers_fromMINT` | mint | timeout | 1800.02 | timeout | 1800.37 | 1.000 |
| 223 | `mint__CIDAR_Lab_Past_Devices__Net_Mux__Net_Mux_fromMINT` | mint | timeout | 1800.01 | timeout | 1800.12 | 1.000 |
| 224 | `mint__CIDAR_Lab_Past_Devices__Nine_To_One_Mux__Nine_To_One_Mux_fromMINT` | mint | success | 322.82 | timeout | 1800.07 | 0.179 |
| 225 | `mint__CIDAR_Lab_Past_Devices__Number_Declarations__Number_Declarations_fromMINT` | mint | success | 0.92 | success | 1.22 | 0.756 |
| 226 | `mint__CIDAR_Lab_Past_Devices__Olfactory__Olfactory_fromMINT` | mint | success | 1.72 | timeout | 1800.04 | 0.001 |
| 227 | `mint__CIDAR_Lab_Past_Devices__Pump_Passthrough__Pump_Passthrough_fromMINT` | mint | success | 0.92 | success | 1.22 | 0.755 |
| 228 | `mint__CIDAR_Lab_Past_Devices__Ring__Ring_fromMINT` | mint | success | 1.02 | success | 257.85 | 0.004 |
| 229 | `mint__CIDAR_Lab_Past_Devices__Root_Chip__Root_Chip_fromMINT` | mint | success | 295.42 | timeout | 1800.08 | 0.164 |
| 230 | `mint__CIDAR_Lab_Past_Devices__Rotary_16__Rotary_16_fromMINT` | mint | timeout | 1800.01 | timeout | 1800.18 | 1.000 |
| 231 | `mint__CIDAR_Lab_Past_Devices__Rotary_Cells__Rotary_Cells_fromMINT` | mint | success | 33.02 | timeout | 1800.07 | 0.018 |
| 232 | `mint__CIDAR_Lab_Past_Devices__Seeding__Seeding_fromMINT` | mint | success | 241.49 | timeout | 1800.05 | 0.134 |
| 233 | `mint__CIDAR_Lab_Past_Devices__Single_Port__Single_Port_fromMINT` | mint | success | 0.97 | success | 1.18 | 0.823 |
| 234 | `mint__CIDAR_Lab_Past_Devices__Three_Reagent_Mix__Three_Reagent_Mix_fromMINT` | mint | success | 1.23 | timeout | 1800.04 | 0.001 |
| 235 | `mint__COVID__Aj_Rtpcr_8_Primer__Aj_Rtpcr_8_Primer_fromMINT` | mint | success | 21.25 | timeout | 1800.12 | 0.012 |
| 236 | `mint__COVID__Arize__Arize_fromMINT` | mint | success | 148.04 | timeout | 1800.07 | 0.082 |
| 237 | `mint__COVID__Covid_Crispr__Covid_Crispr_fromMINT` | mint | success | 1.07 | success | 2.73 | 0.393 |
| 238 | `mint__COVID__Crispr__Crispr_fromMINT` | mint | success | 1.22 | timeout | 1800.04 | 0.001 |
| 239 | `mint__COVID__Detectr__Detectr_fromMINT` | mint | success | 1.43 | timeout | 1800.08 | 0.001 |
| 240 | `mint__COVID__Elisa__Elisa_fromMINT` | mint | success | 1.12 | timeout | 1800.04 | 0.001 |
| 241 | `mint__COVID__Gel_Electrophoresis__Gel_Electrophoresis_fromMINT` | mint | success | 1.32 | timeout | 1800.04 | 0.001 |
| 242 | `mint__COVID__Hybri_Detect__Hybri_Detect_fromMINT` | mint | success | 1.07 | timeout | 1800.04 | 0.001 |
| 243 | `mint__COVID__Part_1_Rna_Prep__Part_1_Rna_Prep_fromMINT` | mint | success | 1.12 | timeout | 1800.05 | 0.001 |
| 244 | `mint__COVID__Part_2_Rt_Step__Part_2_Rt_Step_fromMINT` | mint | success | 1.07 | timeout | 1800.04 | 0.001 |
| 245 | `mint__COVID__Part_3_Gel__Part_3_Gel_fromMINT` | mint | success | 1.28 | timeout | 1800.08 | 0.001 |
| 246 | `mint__COVID__Rt_Pcr__Rt_Pcr_fromMINT` | mint | success | 1.02 | success | 1.78 | 0.574 |
| 247 | `mint__Constraints__Array_Constraint__Array_Constraint_fromMINT` | mint | success | 3.38 | timeout | 1800.22 | 0.002 |
| 248 | `mint__Constraints__Orthogonal_Constraint_Large__Orthogonal_Constraint_Large_fromMINT` | mint | success | 1.82 | timeout | 1800.07 | 0.001 |
| 249 | `mint__Constraints__Orthogonal_Constraint__Orthogonal_Constraint_fromMINT` | mint | success | 1.07 | fail | 20.74 | 0.052 |
| 250 | `mint__Constraints__Position_Constraint__Position_Constraint_fromMINT` | mint | success | 0.93 | success | 1.47 | 0.629 |
| 251 | `mint__Constraints__Relative_Orientation_Constraint__Relative_Orientation_Constraint_fromMINT` | mint | success | 0.92 | success | 3.18 | 0.289 |
| 252 | `mint__Constraints__Tree_Constraint__Tree_Constraint_fromMINT` | mint | success | 1.07 | success | 3.08 | 0.349 |
| 253 | `mint__Distribute_Expressions__And_Annotation_Test__And_Annotation_Test_fromMINT` | mint | success | 2.78 | success | 58.84 | 0.047 |
| 254 | `mint__Distribute_Expressions__Dist_Expression_1__Dist_Expression_1_fromMINT` | mint | success | 1.07 | success | 1.23 | 0.871 |
| 255 | `mint__Distribute_Expressions__Dist_Expression_2__Dist_Expression_2_fromMINT` | mint | success | 1.02 | success | 2.84 | 0.359 |
| 256 | `mint__Distribute_Expressions__Dist_Expression_3__Dist_Expression_3_fromMINT` | mint | success | 0.97 | success | 2.68 | 0.363 |
| 257 | `mint__Distribute_Library__Cell_Traps_4__Cell_Traps_4_fromMINT` | mint | success | 0.97 | success | 1.23 | 0.789 |
| 258 | `mint__Distribute_Library__Hv_Storage_Grid_04__Hv_Storage_Grid_04_fromMINT` | mint | success | 1.03 | success | 1.32 | 0.777 |
| 259 | `mint__Distribute_Library__Hv_Storage_Grid_08__Hv_Storage_Grid_08_fromMINT` | mint | success | 1.02 | success | 1.23 | 0.829 |
| 260 | `mint__Distribute_Library__Hv_Storage_Grid_16__Hv_Storage_Grid_16_fromMINT` | mint | success | 0.93 | success | 1.32 | 0.701 |
| 261 | `mint__Distribute_Library__Hv_Storage_Grid_32__Hv_Storage_Grid_32_fromMINT` | mint | success | 1.03 | success | 1.24 | 0.831 |
| 262 | `mint__Distribute_Library__Hv_Storage_Grid_64__Hv_Storage_Grid_64_fromMINT` | mint | success | 0.93 | success | 1.23 | 0.757 |
| 263 | `mint__Distribute_Library__Mux_02_In__Mux_02_In_fromMINT` | mint | success | 1.88 | success | 2.28 | 0.827 |
| 264 | `mint__Distribute_Library__Mux_02_Out__Mux_02_Out_fromMINT` | mint | success | 1.82 | success | 2.43 | 0.751 |
| 265 | `mint__Distribute_Library__Mux_04_In__Mux_04_In_fromMINT` | mint | success | 4.33 | timeout | 1800.07 | 0.002 |
| 266 | `mint__Distribute_Library__Mux_04_Out__Mux_04_Out_fromMINT` | mint | success | 4.13 | fail | 512.83 | 0.008 |
| 267 | `mint__Distribute_Library__Mux_08_In__Mux_08_In_fromMINT` | mint | success | 12.91 | timeout | 1800.13 | 0.007 |
| 268 | `mint__Distribute_Library__Mux_08_Out__Mux_08_Out_fromMINT` | mint | success | 13.06 | timeout | 1800.08 | 0.007 |
| 269 | `mint__Distribute_Library__Mux_16_In__Mux_16_In_fromMINT` | mint | success | 51.87 | timeout | 1800.07 | 0.029 |
| 270 | `mint__Distribute_Library__Mux_16_Out__Mux_16_Out_fromMINT` | mint | success | 49.17 | timeout | 1800.07 | 0.027 |
| 271 | `mint__Distribute_Library__Mux_32_In__Mux_32_In_fromMINT` | mint | success | 235.22 | timeout | 1800.12 | 0.131 |
| 272 | `mint__Distribute_Library__Mux_32_Out__Mux_32_Out_fromMINT` | mint | success | 237.56 | timeout | 1800.12 | 0.132 |
| 273 | `mint__Distribute_Library__Mux_64_In__Mux_64_In_fromMINT` | mint | success | 1237.80 | timeout | 1800.27 | 0.688 |
| 274 | `mint__Distribute_Library__Mux_64_Out__Mux_64_Out_fromMINT` | mint | success | 1252.42 | timeout | 1800.27 | 0.696 |
| 275 | `mint__Distribute_Library__Single_Storage_Grid_01__Single_Storage_Grid_01_fromMINT` | mint | success | 0.87 | success | 1.29 | 0.676 |
| 276 | `mint__Distribute_Library__Single_Storage_Grid_02__Single_Storage_Grid_02_fromMINT` | mint | success | 0.87 | success | 1.22 | 0.713 |
| 277 | `mint__Distribute_Library__Single_Storage_Grid_04__Single_Storage_Grid_04_fromMINT` | mint | success | 0.87 | success | 1.34 | 0.650 |
| 278 | `mint__Distribute_Library__Single_Storage_Grid_08__Single_Storage_Grid_08_fromMINT` | mint | success | 0.92 | success | 1.27 | 0.726 |
| 279 | `mint__Distribute_Library__Single_Storage_Grid_16__Single_Storage_Grid_16_fromMINT` | mint | success | 0.87 | success | 1.23 | 0.709 |
| 280 | `mint__Distribute_Library__Single_Storage_Grid_32__Single_Storage_Grid_32_fromMINT` | mint | success | 0.87 | success | 1.23 | 0.707 |
| 281 | `mint__Distribute_Library__Single_Storage_Grid_64__Single_Storage_Grid_64_fromMINT` | mint | success | 0.93 | success | 1.23 | 0.755 |
| 282 | `mint__Distribute_Library__Transposer_02__Transposer_02_fromMINT` | mint | success | 4.68 | success | 52.93 | 0.088 |
| 283 | `mint__Distribute_Library__Transposer_03__Transposer_03_fromMINT` | mint | success | 10.31 | timeout | 1800.04 | 0.006 |
| 284 | `mint__Distribute_Library__Transposer_04__Transposer_04_fromMINT` | mint | timeout | 1800.01 | timeout | 1800.05 | 1.000 |
| 285 | `mint__Distribute_Library__Transposer_08__Transposer_08_fromMINT` | mint | success | 0.97 | success | 1.32 | 0.733 |
| 286 | `mint__Distribute_Library__Transposer_16__Transposer_16_fromMINT` | mint | success | 0.93 | success | 1.32 | 0.700 |
| 287 | `mint__Distribute_Library__Transposer_32__Transposer_32_fromMINT` | mint | success | 0.92 | success | 1.19 | 0.779 |
| 288 | `mint__Distribute_Library__Transposer_64__Transposer_64_fromMINT` | mint | success | 0.92 | success | 1.18 | 0.779 |
| 289 | `mint__Drop_Ref__Droplet_Generator_1__Droplet_Generator_1_fromMINT` | mint | success | 1.03 | fail | 6.49 | 0.158 |
| 290 | `mint__Drop_Ref__Droplet_Generator_2__Droplet_Generator_2_fromMINT` | mint | success | 1.29 | timeout | 1800.07 | 0.001 |
| 291 | `mint__Drop_Ref__Droplet_Generator_3__Droplet_Generator_3_fromMINT` | mint | success | 1.38 | timeout | 1800.07 | 0.001 |
| 292 | `mint__Drop_Ref__Droplet_Generator_4__Droplet_Generator_4_fromMINT` | mint | success | 1.23 | timeout | 1800.08 | 0.001 |
| 293 | `mint__Drop_Ref__Dropx_Test_1__Dropx_Test_1_fromMINT` | mint | success | 1.02 | fail | 6.54 | 0.156 |
| 294 | `mint__Drop_Ref__Dropx_Test_2__Dropx_Test_2_fromMINT` | mint | success | 1.18 | timeout | 1800.03 | 0.001 |
| 295 | `mint__Drop_Ref__Dropx_Test_3__Dropx_Test_3_fromMINT` | mint | success | 1.23 | timeout | 1800.08 | 0.001 |
| 296 | `mint__Drop_Ref__Dropx_Test_4__Dropx_Test_4_fromMINT` | mint | success | 1.08 | success | 1574.08 | 0.001 |
| 297 | `mint__Drop_Ref__Dx_10_Ref__Dx_10_Ref_fromMINT` | mint | success | 1.12 | fail | 786.41 | 0.001 |
| 298 | `mint__Drop_Ref__Dx_10__Dx_10_fromMINT` | mint | success | 1.07 | timeout | 1800.05 | 0.001 |
| 299 | `mint__Drop_Ref__Dx_11_Ref__Dx_11_Ref_fromMINT` | mint | success | 1.37 | timeout | 1800.07 | 0.001 |
| 300 | `mint__Drop_Ref__Dx_11__Dx_11_fromMINT` | mint | success | 1.28 | timeout | 1800.08 | 0.001 |
| 301 | `mint__Drop_Ref__Dx_12_Ref__Dx_12_Ref_fromMINT` | mint | success | 1.23 | fail | 1429.03 | 0.001 |
| 302 | `mint__Drop_Ref__Dx_12__Dx_12_fromMINT` | mint | success | 1.28 | timeout | 1800.07 | 0.001 |
| 303 | `mint__Drop_Ref__Dx_13_Ref__Dx_13_Ref_fromMINT` | mint | success | 1.38 | timeout | 1800.08 | 0.001 |
| 304 | `mint__Drop_Ref__Dx_13__Dx_13_fromMINT` | mint | success | 1.37 | timeout | 1800.08 | 0.001 |
| 305 | `mint__Drop_Ref__Dx_14_Ref__Dx_14_Ref_fromMINT` | mint | success | 1.32 | timeout | 1800.07 | 0.001 |
| 306 | `mint__Drop_Ref__Dx_14__Dx_14_fromMINT` | mint | success | 1.08 | timeout | 1800.03 | 0.001 |
| 307 | `mint__Drop_Ref__Dx_15_Ref__Dx_15_Ref_fromMINT` | mint | success | 1.08 | success | 426.94 | 0.003 |
| 308 | `mint__Drop_Ref__Dx_15__Dx_15_fromMINT` | mint | success | 1.13 | fail | 464.31 | 0.002 |
| 309 | `mint__Drop_Ref__Dx_1_Ref__Dx_1_Ref_fromMINT` | mint | success | 1.18 | timeout | 1800.04 | 0.001 |
| 310 | `mint__Drop_Ref__Dx_1__Dx_1_fromMINT` | mint | success | 1.08 | timeout | 1800.03 | 0.001 |
| 311 | `mint__Drop_Ref__Dx_2_Ref__Dx_2_Ref_fromMINT` | mint | success | 1.28 | timeout | 1800.05 | 0.001 |
| 312 | `mint__Drop_Ref__Dx_2__Dx_2_fromMINT` | mint | success | 1.22 | timeout | 1800.07 | 0.001 |
| 313 | `mint__Drop_Ref__Dx_3_Ref__Dx_3_Ref_fromMINT` | mint | success | 1.24 | timeout | 1800.08 | 0.001 |
| 314 | `mint__Drop_Ref__Dx_3__Dx_3_fromMINT` | mint | success | 1.18 | timeout | 1800.07 | 0.001 |
| 315 | `mint__Drop_Ref__Dx_4_Ref__Dx_4_Ref_fromMINT` | mint | success | 1.38 | timeout | 1800.13 | 0.001 |
| 316 | `mint__Drop_Ref__Dx_4__Dx_4_fromMINT` | mint | success | 1.38 | timeout | 1800.07 | 0.001 |
| 317 | `mint__Drop_Ref__Dx_5_Ref__Dx_5_Ref_fromMINT` | mint | success | 1.43 | timeout | 1800.08 | 0.001 |
| 318 | `mint__Drop_Ref__Dx_5__Dx_5_fromMINT` | mint | success | 1.37 | timeout | 1800.08 | 0.001 |
| 319 | `mint__Drop_Ref__Dx_6_Ref__Dx_6_Ref_fromMINT` | mint | success | 1.13 | timeout | 1800.05 | 0.001 |
| 320 | `mint__Drop_Ref__Dx_6__Dx_6_fromMINT` | mint | success | 1.17 | timeout | 1800.03 | 0.001 |
| 321 | `mint__Drop_Ref__Dx_7_Ref__Dx_7_Ref_fromMINT` | mint | success | 1.33 | timeout | 1800.08 | 0.001 |
| 322 | `mint__Drop_Ref__Dx_7__Dx_7_fromMINT` | mint | success | 1.28 | timeout | 1800.07 | 0.001 |
| 323 | `mint__Drop_Ref__Dx_8_Ref__Dx_8_Ref_fromMINT` | mint | success | 1.47 | timeout | 1800.07 | 0.001 |
| 324 | `mint__Drop_Ref__Dx_8__Dx_8_fromMINT` | mint | success | 1.42 | timeout | 1800.07 | 0.001 |
| 325 | `mint__Drop_Ref__Dx_9_Ref__Dx_9_Ref_fromMINT` | mint | success | 1.32 | timeout | 1800.08 | 0.001 |
| 326 | `mint__Drop_Ref__Dx_9__Dx_9_fromMINT` | mint | success | 1.32 | timeout | 1800.07 | 0.001 |
| 327 | `mint__Expressions__Expression_10__Expression_10_fromMINT` | mint | success | 1.12 | timeout | 1800.03 | 0.001 |
| 328 | `mint__Expressions__Expression_11__Expression_11_fromMINT` | mint | success | 0.97 | success | 2.88 | 0.338 |
| 329 | `mint__Expressions__Expression_12__Expression_12_fromMINT` | mint | success | 1.63 | timeout | 1800.07 | 0.001 |
| 330 | `mint__Expressions__Expression_13__Expression_13_fromMINT` | mint | success | 0.93 | success | 5.74 | 0.162 |
| 331 | `mint__Expressions__Expression_14__Expression_14_fromMINT` | mint | success | 2.92 | timeout | 1800.12 | 0.002 |
| 332 | `mint__Expressions__Expression_15__Expression_15_fromMINT` | mint | success | 1.43 | timeout | 1800.07 | 0.001 |
| 333 | `mint__Expressions__Expression_1__Expression_1_fromMINT` | mint | success | 1.17 | timeout | 1800.03 | 0.001 |
| 334 | `mint__Expressions__Expression_2__Expression_2_fromMINT` | mint | success | 1.17 | fail | 1139.18 | 0.001 |
| 335 | `mint__Expressions__Expression_3__Expression_3_fromMINT` | mint | success | 1.02 | success | 619.47 | 0.002 |
| 336 | `mint__Expressions__Expression_4__Expression_4_fromMINT` | mint | success | 1.03 | timeout | 1800.05 | 0.001 |
| 337 | `mint__Expressions__Expression_5__Expression_5_fromMINT` | mint | success | 1.03 | timeout | 1800.05 | 0.001 |
| 338 | `mint__Expressions__Expression_6__Expression_6_fromMINT` | mint | success | 1.12 | timeout | 1800.05 | 0.001 |
| 339 | `mint__Expressions__Expression_7__Expression_7_fromMINT` | mint | success | 1.22 | timeout | 1800.07 | 0.001 |
| 340 | `mint__Expressions__Expression_8__Expression_8_fromMINT` | mint | success | 1.18 | timeout | 1800.05 | 0.001 |
| 341 | `mint__Expressions__Expression_9__Expression_9_fromMINT` | mint | success | 1.17 | timeout | 1800.05 | 0.001 |
| 342 | `mint__Ghissues__Issue_10__Issue_10_fromMINT` | mint | timeout | 1800.01 | timeout | 1800.08 | 1.000 |
| 343 | `mint__Ghissues__Issue_15__Issue_15_fromMINT` | mint | success | 1.07 | fail | 457.60 | 0.002 |
| 344 | `mint__Ghissues__Issue_2__Issue_2_fromMINT` | mint | success | 0.87 | success | 1.18 | 0.737 |
| 345 | `mint__Ghissues__Issue_3__Issue_3_fromMINT` | mint | timeout | 1800.01 | timeout | 1800.08 | 1.000 |
| 346 | `mint__Ghissues__Issue_6__Issue_6_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.13 | 1.000 |
| 347 | `mint__Ghissues__Issue_7__Issue_7_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.13 | 1.000 |
| 348 | `mint__Ghissues__Issue_8__Issue_8_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.07 | 1.000 |
| 349 | `mint__Ghissues__Issue_9__Issue_9_fromMINT` | mint | success | 165.52 | timeout | 1800.12 | 0.092 |
| 350 | `mint__Graph_Coverage__Tree_Fanin__Tree_Fanin_fromMINT` | mint | success | 1.07 | timeout | 1800.08 | 0.001 |
| 351 | `mint__Graph_Coverage__Tree_Fanout__Tree_Fanout_fromMINT` | mint | success | 1.08 | timeout | 1800.08 | 0.001 |
| 352 | `mint__Grid__Grid_03__Grid_03_fromMINT` | mint | success | 71.78 | timeout | 1800.03 | 0.040 |
| 353 | `mint__Grid__Grid_04__Grid_04_fromMINT` | mint | success | 402.09 | timeout | 1800.08 | 0.223 |
| 354 | `mint__Grid__Grid_05__Grid_05_fromMINT` | mint | success | 1168.73 | timeout | 1800.07 | 0.649 |
| 355 | `mint__Grid__Grid_06__Grid_06_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.08 | 1.000 |
| 356 | `mint__Grid__Grid_07__Grid_07_fromMINT` | mint | timeout | 1800.12 | timeout | 1800.18 | 1.000 |
| 357 | `mint__Grid__Grid_08__Grid_08_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.12 | 1.000 |
| 358 | `mint__Grid__Grid_09__Grid_09_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.12 | 1.000 |
| 359 | `mint__Grid__Grid_10__Grid_10_fromMINT` | mint | timeout | 1800.02 | timeout | 1800.18 | 1.000 |
| 360 | `mint__Grid__Grid_11__Grid_11_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.13 | 1.000 |
| 361 | `mint__Grid__Grid_12__Grid_12_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.17 | 1.000 |
| 362 | `mint__Grid__Grid_13__Grid_13_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.18 | 1.000 |
| 363 | `mint__Grid__Grid_14__Grid_14_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.17 | 1.000 |
| 364 | `mint__Grid__Grid_15__Grid_15_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.28 | 1.000 |
| 365 | `mint__Grid__Grid_16__Grid_16_fromMINT` | mint | timeout | 1800.02 | timeout | 1800.22 | 1.000 |
| 366 | `mint__Literature_Benchmarks__Device_1_Sc_Rna_Seq__Device_1_Sc_Rna_Seq_fromMINT` | mint | success | 1.03 | timeout | 1800.03 | 0.001 |
| 367 | `mint__Literature_Benchmarks__Device_2_Artificial_Cells__Device_2_Artificial_Cells_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.07 | 1.000 |
| 368 | `mint__Literature_Benchmarks__Device_4_Molecular_Diagnostics__Device_4_Molecular_Diagnostics_fromMINT` | mint | success | 1.08 | timeout | 1800.03 | 0.001 |
| 369 | `mint__Literature_Benchmarks__Device_5_Bacteria_Diagnostics__Device_5_Bacteria_Diagnostics_fromMINT` | mint | success | 6.19 | timeout | 1800.07 | 0.003 |
| 370 | `mint__Literature_Benchmarks__Device_6_Organic_Chemical_Synthesis__Device_6_Organic_Chemical_Synthesis_fromMINT` | mint | success | 445.08 | timeout | 1800.12 | 0.247 |
| 371 | `mint__Literature_Benchmarks__Device_7_Enzyme_Screening__Device_7_Enzyme_Screening_fromMINT` | mint | success | 161.85 | timeout | 1800.08 | 0.090 |
| 372 | `mint__Mars__Antibiotic_Resistance__Antibiotic_Resistance_fromMINT` | mint | success | 1.23 | timeout | 1800.07 | 0.001 |
| 373 | `mint__Mars__Cell_Lysis__Cell_Lysis_fromMINT` | mint | success | 1.08 | timeout | 1800.04 | 0.001 |
| 374 | `mint__Mars__Dna_Digest__Dna_Digest_fromMINT` | mint | success | 2.38 | timeout | 1800.12 | 0.001 |
| 375 | `mint__Mars__Fluorescence__Fluorescence_fromMINT` | mint | success | 1.57 | timeout | 1800.07 | 0.001 |
| 376 | `mint__Mars__Ligation__Ligation_fromMINT` | mint | timeout | 1800.02 | timeout | 1800.07 | 1.000 |
| 377 | `mint__Mars__Pcr__Pcr_fromMINT` | mint | success | 4.74 | fail | 13.32 | 0.356 |
| 378 | `mint__Mars__Pre_Processor_Dump__Pre_Processor_Dump_fromMINT` | mint | success | 0.93 | success | 76.05 | 0.012 |
| 379 | `mint__Mars__Sorting__Sorting_fromMINT` | mint | success | 0.92 | success | 50.44 | 0.018 |
| 380 | `mint__Mars__Transformation__Transformation_fromMINT` | mint | success | 1.12 | timeout | 1800.05 | 0.001 |
| 381 | `mint__Primitive__Capacitance_Sensor__Capacitance_Sensor_fromMINT` | mint | success | 0.88 | success | 1.37 | 0.641 |
| 382 | `mint__Primitive__Curved_Mixer__Curved_Mixer_fromMINT` | mint | success | 0.87 | success | 1.37 | 0.633 |
| 383 | `mint__Primitive__Diamond_Chamber__Diamond_Chamber_fromMINT` | mint | success | 0.92 | success | 1.37 | 0.670 |
| 384 | `mint__Primitive__Droplet_Generator_T__Droplet_Generator_T_fromMINT` | mint | success | 0.87 | success | 1.24 | 0.702 |
| 385 | `mint__Primitive__Droplet_Merger__Droplet_Merger_fromMINT` | mint | success | 0.92 | success | 1.53 | 0.603 |
| 386 | `mint__Primitive__Droplet_Sorter__Droplet_Sorter_fromMINT` | mint | success | 0.92 | success | 1.87 | 0.491 |
| 387 | `mint__Primitive__Filter__Filter_fromMINT` | mint | success | 0.92 | success | 1.34 | 0.688 |
| 388 | `mint__Primitive__Flow_Focus_Droplet_Generator__Flow_Focus_Droplet_Generator_fromMINT` | mint | success | 0.87 | success | 1.22 | 0.712 |
| 389 | `mint__Primitive__Gradient_Generator__Gradient_Generator_fromMINT` | mint | success | 1.02 | success | 4.83 | 0.211 |
| 390 | `mint__Primitive__Long_Cell_Trap__Long_Cell_Trap_fromMINT` | mint | success | 0.93 | success | 1.42 | 0.650 |
| 391 | `mint__Primitive__Mixer_To_Mixer__Mixer_To_Mixer_fromMINT` | mint | success | 0.89 | success | 1.23 | 0.721 |
| 392 | `mint__Primitive__Mixer__Mixer_fromMINT` | mint | success | 0.93 | success | 1.33 | 0.699 |
| 393 | `mint__Primitive__Mux_3d__Mux_3d_fromMINT` | mint | success | 0.98 | success | 2.77 | 0.352 |
| 394 | `mint__Primitive__Mux__Mux_fromMINT` | mint | success | 1.04 | success | 2.49 | 0.416 |
| 395 | `mint__Primitive__Node__Node_fromMINT` | mint | success | 0.92 | fail | 5.14 | 0.180 |
| 396 | `mint__Primitive__Nozzle_Droplet_Generator__Nozzle_Droplet_Generator_fromMINT` | mint | success | 0.97 | fail | 20.32 | 0.048 |
| 397 | `mint__Primitive__Picoinjector__Picoinjector_fromMINT` | mint | success | 0.93 | success | 2.07 | 0.448 |
| 398 | `mint__Primitive__Pump_3d__Pump_3d_fromMINT` | mint | success | 0.92 | success | 1.49 | 0.622 |
| 399 | `mint__Primitive__Pump__Pump_fromMINT` | mint | success | 0.93 | success | 1.57 | 0.594 |
| 400 | `mint__Primitive__Rotary_Mixer__Rotary_Mixer_fromMINT` | mint | success | 0.94 | success | 1.67 | 0.559 |
| 401 | `mint__Primitive__Splitter__Splitter_fromMINT` | mint | success | 0.93 | success | 2.38 | 0.391 |
| 402 | `mint__Primitive__Square_Cell_Trap__Square_Cell_Trap_fromMINT` | mint | success | 0.97 | success | 3.43 | 0.284 |
| 403 | `mint__Primitive__Transposer__Transposer_fromMINT` | mint | success | 0.98 | success | 12.78 | 0.077 |
| 404 | `mint__Primitive__Tree__Tree_fromMINT` | mint | success | 0.98 | success | 3.13 | 0.315 |
| 405 | `mint__Primitive__Valve__Valve_fromMINT` | mint | success | 0.92 | success | 1.73 | 0.533 |
| 406 | `mint__Primitive__Y_Tree__Y_Tree_fromMINT` | mint | success | 0.97 | success | 3.34 | 0.291 |
| 407 | `mint__Protocols__Cell_Sorting__Cell_Sorting_fromMINT` | mint | success | 0.92 | success | 12.26 | 0.075 |
| 408 | `mint__Protocols__Directed_Evolution__Directed_Evolution_fromMINT` | mint | timeout | 1800.03 | timeout | 1800.07 | 1.000 |
| 409 | `mint__Technology_Mapping__Cycle__Cycle_fromMINT` | mint | success | 0.97 | success | 265.00 | 0.004 |
| 410 | `mint__Technology_Mapping__Instance_Mapping__Instance_Mapping_fromMINT` | mint | success | 0.88 | success | 1.32 | 0.662 |
| 411 | `mint__Technology_Mapping__N_Greater_M_Map__N_Greater_M_Map_fromMINT` | mint | success | 1.07 | timeout | 1800.07 | 0.001 |
| 412 | `mint__Technology_Mapping__N_Less_M_Map__N_Less_M_Map_fromMINT` | mint | success | 1.08 | timeout | 1800.03 | 0.001 |
| 413 | `mint__Technology_Mapping__One_To_One_Mapping__One_To_One_Mapping_fromMINT` | mint | success | 0.87 | success | 1.38 | 0.632 |
| 414 | `mint__Technology_Mapping__Tree_Bus__Tree_Bus_fromMINT` | mint | success | 1.13 | timeout | 1800.07 | 0.001 |
| 415 | `mint__Technology_Mapping__Tree_Fanin_Mapping__Tree_Fanin_Mapping_fromMINT` | mint | success | 1.13 | timeout | 1800.07 | 0.001 |
| 416 | `mint__Technology_Mapping__Tree_Fanout_Mapping_1__Tree_Fanout_Mapping_1_fromMINT` | mint | success | 1.08 | timeout | 1800.14 | 0.001 |
| 417 | `mint__Technology_Mapping__Tree_Fanout_Mapping_2__Tree_Fanout_Mapping_2_fromMINT` | mint | success | 1.08 | timeout | 1800.07 | 0.001 |
| 418 | `mint__Technology_Mapping__Tree_Fanout_Mapping_3__Tree_Fanout_Mapping_3_fromMINT` | mint | success | 1.08 | timeout | 1800.08 | 0.001 |
| 419 | `mint__Technology_Mapping__Tree_Storage_Bus_Mapping__Tree_Storage_Bus_Mapping_fromMINT` | mint | success | 1.38 | timeout | 1800.07 | 0.001 |
| 420 | `mint__Transport_Networks__Distribute_Network_Examples__Distribute_Network_Examples_fromMINT` | mint | success | 12.26 | timeout | 1800.07 | 0.007 |
| 421 | `mint__Transport_Networks__One_To_8__One_To_8_fromMINT` | mint | success | 12.31 | timeout | 1800.12 | 0.007 |
| 422 | `mint__Transport_Networks__One_To_One__One_To_One_fromMINT` | mint | success | 0.93 | success | 1.52 | 0.608 |
| 423 | `quick__DIYcomponent__DIYcomponent_fromLFR` | quick | success | 0.93 | success | 8.85 | 0.105 |
| 424 | `quick__diy_with_mixer_demo__diy_with_mixer_demo_fromLFR` | quick | success | 0.97 | success | 15.57 | 0.063 |
| 425 | `quick__droplet_generator__droplet_generator_fromLFR` | quick | success | 0.93 | fail | 15.98 | 0.058 |
| 426 | `quick__flow_and_control_demo__flow_and_control_demo_fromLFR` | quick | success | 1.28 | success | 54.16 | 0.024 |
| 427 | `quick__flow_and_control_demo__flow_and_control_demo_fromMINT` | quick | success | 1.24 | success | 97.97 | 0.013 |
| 428 | `quick__flow_only_demo__flow_only_demo_fromLFR` | quick | success | 0.97 | success | 4.85 | 0.201 |
| 429 | `quick__flow_only_demo__flow_only_demo_fromMINT` | quick | success | 0.92 | success | 6.25 | 0.147 |
| 430 | `quick__import_droplet_reaction__import_droplet_reaction_fromLFR` | quick | success | 1.88 | timeout | 1800.08 | 0.001 |
| 431 | `quick__import_mixer_and_incubator__import_mixer_and_incubator_fromLFR` | quick | success | 0.93 | success | 16.84 | 0.055 |
| 432 | `quick__import_parallel_premix__import_parallel_premix_fromLFR` | quick | success | 1.08 | timeout | 1800.04 | 0.001 |
| 433 | `quick__incubator__incubator_fromLFR` | quick | success | 0.95 | success | 1.27 | 0.745 |
| 434 | `quick__mixer_3to1__mixer_3to1_fromLFR` | quick | success | 1.02 | success | 333.03 | 0.003 |
| 435 | `quick__mux1to4__mux1to4_fromLFR` | quick | success | 4.98 | success | 1063.82 | 0.005 |
| 436 | `quick__mux4to1__mux4to1_fromLFR` | quick | success | 5.28 | success | 1450.51 | 0.004 |
| 437 | `quick__test_DIY_crossing__test_DIY_crossing_fromLFR` | quick | success | 0.98 | success | 2.84 | 0.346 |
| 438 | `quick__test_DIY_fork__test_DIY_fork_fromLFR` | quick | success | 0.93 | success | 2.04 | 0.454 |
| 439 | `quick__test_device_MUX4to1__test_device_MUX4to1_fromLFR` | quick | success | 4.99 | success | 1436.61 | 0.004 |
| 440 | `quick__test_device__test_device_fromLFR` | quick | success | 52.84 | timeout | 1800.07 | 0.029 |
| 441 | `quick__test_device_two_MUX4to1__test_device_two_MUX4to1_fromLFR` | quick | success | 29.16 | timeout | 1800.13 | 0.016 |
| 442 | `quick__three_in_mixer__three_in_mixer_fromLFR` | quick | success | 0.98 | success | 362.25 | 0.003 |
| 443 | `quick__two_in_mixer__two_in_mixer_fromLFR` | quick | success | 0.93 | success | 4.83 | 0.193 |
