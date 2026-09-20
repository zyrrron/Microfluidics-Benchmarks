# Benchmark runtime report

Generated: `2026-09-18T14:46:00.635307+00:00`

## TREE-PLACE (PRalgorithm)

- Cases discovered: **443**
- Cases completed: **443**
- Success **407** · Fail **27** · Timeout **9**
- Workers **3** · per-case hard timeout **3600.0s**

## ILP baseline

_No report found for this phase (skipped or not finished)._

## Aggregate runtime

| Algorithm | Cases with timing | Total | Mean | Median | p90 | Max |
|---|---:|---:|---:|---:|---:|---:|
| TREE-PLACE | 443 | 13.21 h | 107.34 s | 1.12 s | 6.33 s | 3600.03 s |
| ILP baseline | 0 | — | — | — | — | — |

> Totals are the sum of per-case wall times — i.e. the CPU-time-equivalent if the batch had run serially. Divide by the worker count for the observed wall clock.

## Runtime by suite

| Suite | Algorithm | Cases | Total | Mean | Median | Max | success/fail/timeout |
|---|---|---:|---:|---:|---:|---:|---|
| lfr | TREE-PLACE | 157 | 5180.8 s | 33.00 s | 1.12 s | 2129.55 s | 157/0/0 |
| lfr | ILP baseline | 0 | — | — | — | — | — |
| mint | TREE-PLACE | 265 | 42328.9 s | 159.73 s | 1.07 s | 3600.03 s | 229/27/9 |
| mint | ILP baseline | 0 | — | — | — | — | — |
| quick | TREE-PLACE | 21 | 43.7 s | 2.08 s | 0.98 s | 16.16 s | 21/0/0 |
| quick | ILP baseline | 0 | — | — | — | — | — |

## Slowest cases — TREE-PLACE

| # | Case | Suite | Status | Wall time (s) |
|---:|---|---|---|---:|
| 1 | `mint__Grid__Grid_16__Grid_16_fromMINT` | mint | timeout | 3600.03 |
| 2 | `mint__Grid__Grid_08__Grid_08_fromMINT` | mint | timeout | 3600.02 |
| 3 | `mint__Grid__Grid_11__Grid_11_fromMINT` | mint | timeout | 3600.02 |
| 4 | `mint__Grid__Grid_15__Grid_15_fromMINT` | mint | timeout | 3600.02 |
| 5 | `mint__Grid__Grid_09__Grid_09_fromMINT` | mint | timeout | 3600.02 |
| 6 | `mint__Grid__Grid_10__Grid_10_fromMINT` | mint | timeout | 3600.02 |
| 7 | `mint__Grid__Grid_12__Grid_12_fromMINT` | mint | timeout | 3600.02 |
| 8 | `mint__Grid__Grid_13__Grid_13_fromMINT` | mint | timeout | 3600.02 |
| 9 | `mint__Grid__Grid_14__Grid_14_fromMINT` | mint | timeout | 3600.02 |
| 10 | `mint__Grid__Grid_07__Grid_07_fromMINT` | mint | success | 2818.78 |
| 11 | `lfr__Distribute_Library__MUX_64_In__MUX_64_In_fromLFR` | lfr | success | 2129.55 |
| 12 | `lfr__Distribute_Library__MUX_64_Out__MUX_64_Out_fromLFR` | lfr | success | 2000.79 |
| 13 | `mint__Distribute_Library__MUX_64_In__MUX_64_In_fromMINT` | mint | success | 1710.48 |
| 14 | `mint__Distribute_Library__MUX_64_Out__MUX_64_Out_fromMINT` | mint | success | 1707.48 |
| 15 | `mint__Grid__Grid_06__Grid_06_fromMINT` | mint | success | 1642.24 |
| 16 | `mint__Grid__Grid_05__Grid_05_fromMINT` | mint | success | 579.00 |
| 17 | `mint__Grid__Grid_04__Grid_04_fromMINT` | mint | success | 278.38 |
| 18 | `mint__Distribute_Library__MUX_32_Out__MUX_32_Out_fromMINT` | mint | success | 256.88 |
| 19 | `mint__Distribute_Library__MUX_32_In__MUX_32_In_fromMINT` | mint | success | 252.19 |
| 20 | `mint__Base__Grid_4_Mixer__Grid_4_Mixer_fromMINT` | mint | success | 235.71 |
| 21 | `lfr__Distribute_Library__MUX_32_In__MUX_32_In_fromLFR` | lfr | success | 183.43 |
| 22 | `lfr__Distribute_Library__MUX_32_Out__MUX_32_Out_fromLFR` | lfr | success | 178.88 |
| 23 | `lfr__CIDAR_Lab_Past_Devices__Inlet_16__Inlet_16_fromLFR` | lfr | success | 132.10 |
| 24 | `lfr__Literature_Benchmarks__Device_2_Artificial_Cells__Device_2_Artificial_Cells_fromLFR` | lfr | success | 53.63 |
| 25 | `lfr__Distribute_Library__MUX_16_Out__MUX_16_Out_fromLFR` | lfr | success | 44.35 |

## Per-case runtime

| # | Case | Suite | TREE status | TREE wall (s) | ILP status | ILP wall (s) | Ratio TREE/ILP |
|---:|---|---|---|---:|---|---:|---:|
| 1 | `lfr__CIDAR_Lab_Past_Devices__Chemostat_Chip__Chemostat_Chip_fromLFR` | lfr | success | 14.25 | missing | — | — |
| 2 | `lfr__CIDAR_Lab_Past_Devices__Dna_Synthesizer__Dna_Synthesizer_fromLFR` | lfr | success | 36.17 | missing | — | — |
| 3 | `lfr__CIDAR_Lab_Past_Devices__Dual_Lane_Droplet__Dual_Lane_Droplet_fromLFR` | lfr | success | 2.77 | missing | — | — |
| 4 | `lfr__CIDAR_Lab_Past_Devices__Genetic_Clock_Testing_Tool__Genetic_Clock_Testing_Tool_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 5 | `lfr__CIDAR_Lab_Past_Devices__Glycoform__Glycoform_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 6 | `lfr__CIDAR_Lab_Past_Devices__Grad_Cells__Grad_Cells_fromLFR` | lfr | success | 1.52 | missing | — | — |
| 7 | `lfr__CIDAR_Lab_Past_Devices__Gradient__Gradient_fromLFR` | lfr | success | 2.17 | missing | — | — |
| 8 | `lfr__CIDAR_Lab_Past_Devices__Hasty_Cell_Traps__Hasty_Cell_Traps_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 9 | `lfr__CIDAR_Lab_Past_Devices__Hmlp_Dual_Bank__Hmlp_Dual_Bank_fromLFR` | lfr | success | 11.50 | missing | — | — |
| 10 | `lfr__CIDAR_Lab_Past_Devices__Incubator__Incubator_fromLFR` | lfr | success | 5.83 | missing | — | — |
| 11 | `lfr__CIDAR_Lab_Past_Devices__Inlet_16__Inlet_16_fromLFR` | lfr | success | 132.10 | missing | — | — |
| 12 | `lfr__CIDAR_Lab_Past_Devices__Kinetics__Kinetics_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 13 | `lfr__CIDAR_Lab_Past_Devices__Logic_04__Logic_04_fromLFR` | lfr | success | 6.08 | missing | — | — |
| 14 | `lfr__CIDAR_Lab_Past_Devices__MUX_96_Chambers__MUX_96_Chambers_fromLFR` | lfr | success | 4.88 | missing | — | — |
| 15 | `lfr__CIDAR_Lab_Past_Devices__Mfd_005_Chip__Mfd_005_Chip_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 16 | `lfr__CIDAR_Lab_Past_Devices__Microalgal_Bioassay__Microalgal_Bioassay_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 17 | `lfr__CIDAR_Lab_Past_Devices__Microdroplet__Microdroplet_fromLFR` | lfr | success | 4.63 | missing | — | — |
| 18 | `lfr__CIDAR_Lab_Past_Devices__Microreactor__Microreactor_fromLFR` | lfr | success | 2.07 | missing | — | — |
| 19 | `lfr__CIDAR_Lab_Past_Devices__Mix_Incubate_Express__Mix_Incubate_Express_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 20 | `lfr__CIDAR_Lab_Past_Devices__Multi_Input__Multi_Input_fromLFR` | lfr | success | 2.47 | missing | — | — |
| 21 | `lfr__CIDAR_Lab_Past_Devices__Net_MUX__Net_MUX_fromLFR` | lfr | success | 5.18 | missing | — | — |
| 22 | `lfr__CIDAR_Lab_Past_Devices__Nine_To_One_MUX__Nine_To_One_MUX_fromLFR` | lfr | success | 7.58 | missing | — | — |
| 23 | `lfr__CIDAR_Lab_Past_Devices__Number_Declarations__Number_Declarations_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 24 | `lfr__CIDAR_Lab_Past_Devices__Olfactory__Olfactory_fromLFR` | lfr | success | 1.77 | missing | — | — |
| 25 | `lfr__CIDAR_Lab_Past_Devices__Pump_Passthrough__Pump_Passthrough_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 26 | `lfr__CIDAR_Lab_Past_Devices__Ring__Ring_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 27 | `lfr__CIDAR_Lab_Past_Devices__Root_Chip__Root_Chip_fromLFR` | lfr | success | 4.58 | missing | — | — |
| 28 | `lfr__CIDAR_Lab_Past_Devices__Rotary_16__Rotary_16_fromLFR` | lfr | success | 43.03 | missing | — | — |
| 29 | `lfr__CIDAR_Lab_Past_Devices__Rotary_Cells__Rotary_Cells_fromLFR` | lfr | success | 2.07 | missing | — | — |
| 30 | `lfr__CIDAR_Lab_Past_Devices__Seeding__Seeding_fromLFR` | lfr | success | 4.93 | missing | — | — |
| 31 | `lfr__CIDAR_Lab_Past_Devices__Three_Reagent_Mix__Three_Reagent_Mix_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 32 | `lfr__COVID__Aj_Rtpcr_8_Primer__Aj_Rtpcr_8_Primer_fromLFR` | lfr | success | 10.55 | missing | — | — |
| 33 | `lfr__COVID__Arize__Arize_fromLFR` | lfr | success | 1.72 | missing | — | — |
| 34 | `lfr__COVID__Covid_Crispr__Covid_Crispr_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 35 | `lfr__COVID__Crispr__Crispr_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 36 | `lfr__COVID__Detectr__Detectr_fromLFR` | lfr | success | 1.27 | missing | — | — |
| 37 | `lfr__COVID__Elisa__Elisa_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 38 | `lfr__COVID__Gel_Electrophoresis__Gel_Electrophoresis_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 39 | `lfr__COVID__Hybri_Detect__Hybri_Detect_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 40 | `lfr__COVID__Part_1_Rna_Prep__Part_1_Rna_Prep_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 41 | `lfr__COVID__Part_2_Rt_Step__Part_2_Rt_Step_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 42 | `lfr__COVID__Part_3_Gel__Part_3_Gel_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 43 | `lfr__COVID__Rt_Pcr__Rt_Pcr_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 44 | `lfr__Distribute_Expressions__And_Annotation_Test__And_Annotation_Test_fromLFR` | lfr | success | 1.27 | missing | — | — |
| 45 | `lfr__Distribute_Expressions__Dist_Expression_1__Dist_Expression_1_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 46 | `lfr__Distribute_Expressions__Dist_Expression_2__Dist_Expression_2_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 47 | `lfr__Distribute_Expressions__Dist_Expression_3__Dist_Expression_3_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 48 | `lfr__Distribute_Library__Cell_Traps_4__Cell_Traps_4_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 49 | `lfr__Distribute_Library__Hv_Storage_Grid_04__Hv_Storage_Grid_04_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 50 | `lfr__Distribute_Library__Hv_Storage_Grid_08__Hv_Storage_Grid_08_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 51 | `lfr__Distribute_Library__Hv_Storage_Grid_16__Hv_Storage_Grid_16_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 52 | `lfr__Distribute_Library__Hv_Storage_Grid_32__Hv_Storage_Grid_32_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 53 | `lfr__Distribute_Library__Hv_Storage_Grid_64__Hv_Storage_Grid_64_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 54 | `lfr__Distribute_Library__MUX_02_In__MUX_02_In_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 55 | `lfr__Distribute_Library__MUX_02_Out__MUX_02_Out_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 56 | `lfr__Distribute_Library__MUX_04_In__MUX_04_In_fromLFR` | lfr | success | 1.37 | missing | — | — |
| 57 | `lfr__Distribute_Library__MUX_04_Out__MUX_04_Out_fromLFR` | lfr | success | 1.37 | missing | — | — |
| 58 | `lfr__Distribute_Library__MUX_08_In__MUX_08_In_fromLFR` | lfr | success | 5.98 | missing | — | — |
| 59 | `lfr__Distribute_Library__MUX_08_Out__MUX_08_Out_fromLFR` | lfr | success | 5.98 | missing | — | — |
| 60 | `lfr__Distribute_Library__MUX_16_In__MUX_16_In_fromLFR` | lfr | success | 41.38 | missing | — | — |
| 61 | `lfr__Distribute_Library__MUX_16_Out__MUX_16_Out_fromLFR` | lfr | success | 44.35 | missing | — | — |
| 62 | `lfr__Distribute_Library__MUX_32_In__MUX_32_In_fromLFR` | lfr | success | 183.43 | missing | — | — |
| 63 | `lfr__Distribute_Library__MUX_32_Out__MUX_32_Out_fromLFR` | lfr | success | 178.88 | missing | — | — |
| 64 | `lfr__Distribute_Library__MUX_64_In__MUX_64_In_fromLFR` | lfr | success | 2129.55 | missing | — | — |
| 65 | `lfr__Distribute_Library__MUX_64_Out__MUX_64_Out_fromLFR` | lfr | success | 2000.79 | missing | — | — |
| 66 | `lfr__Distribute_Library__Single_Storage_Grid_01__Single_Storage_Grid_01_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 67 | `lfr__Distribute_Library__Single_Storage_Grid_02__Single_Storage_Grid_02_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 68 | `lfr__Distribute_Library__Single_Storage_Grid_04__Single_Storage_Grid_04_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 69 | `lfr__Distribute_Library__Single_Storage_Grid_08__Single_Storage_Grid_08_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 70 | `lfr__Distribute_Library__Single_Storage_Grid_16__Single_Storage_Grid_16_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 71 | `lfr__Distribute_Library__Single_Storage_Grid_32__Single_Storage_Grid_32_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 72 | `lfr__Distribute_Library__Single_Storage_Grid_64__Single_Storage_Grid_64_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 73 | `lfr__Distribute_Library__Transposer_02__Transposer_02_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 74 | `lfr__Distribute_Library__Transposer_03__Transposer_03_fromLFR` | lfr | success | 1.47 | missing | — | — |
| 75 | `lfr__Distribute_Library__Transposer_04__Transposer_04_fromLFR` | lfr | success | 3.17 | missing | — | — |
| 76 | `lfr__Distribute_Library__Transposer_08__Transposer_08_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 77 | `lfr__Distribute_Library__Transposer_16__Transposer_16_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 78 | `lfr__Distribute_Library__Transposer_32__Transposer_32_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 79 | `lfr__Distribute_Library__Transposer_64__Transposer_64_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 80 | `lfr__Drop_Ref__Droplet_Generator_1__Droplet_Generator_1_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 81 | `lfr__Drop_Ref__Droplet_Generator_2__Droplet_Generator_2_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 82 | `lfr__Drop_Ref__Droplet_Generator_3__Droplet_Generator_3_fromLFR` | lfr | success | 1.32 | missing | — | — |
| 83 | `lfr__Drop_Ref__Droplet_Generator_4__Droplet_Generator_4_fromLFR` | lfr | success | 1.22 | missing | — | — |
| 84 | `lfr__Drop_Ref__Dropx_Test_1__Dropx_Test_1_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 85 | `lfr__Drop_Ref__Dropx_Test_2__Dropx_Test_2_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 86 | `lfr__Drop_Ref__Dropx_Test_3__Dropx_Test_3_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 87 | `lfr__Drop_Ref__Dropx_Test_4__Dropx_Test_4_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 88 | `lfr__Drop_Ref__Dx_10__Dx_10_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 89 | `lfr__Drop_Ref__Dx_11__Dx_11_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 90 | `lfr__Drop_Ref__Dx_12__Dx_12_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 91 | `lfr__Drop_Ref__Dx_13__Dx_13_fromLFR` | lfr | success | 1.27 | missing | — | — |
| 92 | `lfr__Drop_Ref__Dx_14__Dx_14_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 93 | `lfr__Drop_Ref__Dx_15__Dx_15_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 94 | `lfr__Drop_Ref__Dx_1__Dx_1_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 95 | `lfr__Drop_Ref__Dx_2__Dx_2_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 96 | `lfr__Drop_Ref__Dx_3__Dx_3_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 97 | `lfr__Drop_Ref__Dx_4__Dx_4_fromLFR` | lfr | success | 1.32 | missing | — | — |
| 98 | `lfr__Drop_Ref__Dx_5__Dx_5_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 99 | `lfr__Drop_Ref__Dx_6__Dx_6_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 100 | `lfr__Drop_Ref__Dx_7__Dx_7_fromLFR` | lfr | success | 1.22 | missing | — | — |
| 101 | `lfr__Drop_Ref__Dx_8__Dx_8_fromLFR` | lfr | success | 1.22 | missing | — | — |
| 102 | `lfr__Drop_Ref__Dx_9__Dx_9_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 103 | `lfr__Expressions__Expression_10__Expression_10_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 104 | `lfr__Expressions__Expression_11__Expression_11_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 105 | `lfr__Expressions__Expression_12__Expression_12_fromLFR` | lfr | success | 1.52 | missing | — | — |
| 106 | `lfr__Expressions__Expression_13__Expression_13_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 107 | `lfr__Expressions__Expression_14__Expression_14_fromLFR` | lfr | success | 2.22 | missing | — | — |
| 108 | `lfr__Expressions__Expression_15__Expression_15_fromLFR` | lfr | success | 1.22 | missing | — | — |
| 109 | `lfr__Expressions__Expression_1__Expression_1_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 110 | `lfr__Expressions__Expression_2__Expression_2_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 111 | `lfr__Expressions__Expression_3__Expression_3_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 112 | `lfr__Expressions__Expression_4__Expression_4_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 113 | `lfr__Expressions__Expression_5__Expression_5_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 114 | `lfr__Expressions__Expression_6__Expression_6_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 115 | `lfr__Expressions__Expression_7__Expression_7_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 116 | `lfr__Expressions__Expression_8__Expression_8_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 117 | `lfr__Expressions__Expression_9__Expression_9_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 118 | `lfr__Ghissues__Issue_10__Issue_10_fromLFR` | lfr | success | 6.33 | missing | — | — |
| 119 | `lfr__Ghissues__Issue_15__Issue_15_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 120 | `lfr__Ghissues__Issue_2__Issue_2_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 121 | `lfr__Ghissues__Issue_3__Issue_3_fromLFR` | lfr | success | 1.32 | missing | — | — |
| 122 | `lfr__Ghissues__Issue_6__Issue_6_fromLFR` | lfr | success | 7.79 | missing | — | — |
| 123 | `lfr__Ghissues__Issue_7__Issue_7_fromLFR` | lfr | success | 1.97 | missing | — | — |
| 124 | `lfr__Ghissues__Issue_8__Issue_8_fromLFR` | lfr | success | 2.07 | missing | — | — |
| 125 | `lfr__Ghissues__Issue_9__Issue_9_fromLFR` | lfr | success | 11.95 | missing | — | — |
| 126 | `lfr__Graph_Coverage__Tree_Fanin__Tree_Fanin_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 127 | `lfr__Graph_Coverage__Tree_Fanout__Tree_Fanout_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 128 | `lfr__Literature_Benchmarks__Device_1_Sc_Rna_Seq__Device_1_Sc_Rna_Seq_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 129 | `lfr__Literature_Benchmarks__Device_2_Artificial_Cells__Device_2_Artificial_Cells_fromLFR` | lfr | success | 53.63 | missing | — | — |
| 130 | `lfr__Literature_Benchmarks__Device_4_Molecular_Diagnostics__Device_4_Molecular_Diagnostics_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 131 | `lfr__Literature_Benchmarks__Device_5_Bacteria_Diagnostics__Device_5_Bacteria_Diagnostics_fromLFR` | lfr | success | 1.72 | missing | — | — |
| 132 | `lfr__Literature_Benchmarks__Device_6_Organic_Chemical_Synthesis__Device_6_Organic_Chemical_Synthesis_fromLFR` | lfr | success | 15.06 | missing | — | — |
| 133 | `lfr__Literature_Benchmarks__Device_7_Enzyme_Screening__Device_7_Enzyme_Screening_fromLFR` | lfr | success | 32.76 | missing | — | — |
| 134 | `lfr__Mars__Antibiotic_Resistance__Antibiotic_Resistance_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 135 | `lfr__Mars__Cell_Lysis__Cell_Lysis_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 136 | `lfr__Mars__Dna_Digest__Dna_Digest_fromLFR` | lfr | success | 2.57 | missing | — | — |
| 137 | `lfr__Mars__Fluorescence__Fluorescence_fromLFR` | lfr | success | 1.67 | missing | — | — |
| 138 | `lfr__Mars__Ligation__Ligation_fromLFR` | lfr | success | 4.13 | missing | — | — |
| 139 | `lfr__Mars__Pcr__Pcr_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 140 | `lfr__Mars__Sorting__Sorting_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 141 | `lfr__Mars__Transformation__Transformation_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 142 | `lfr__Protocols__Cell_Sorting__Cell_Sorting_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 143 | `lfr__Protocols__Directed_Evolution__Directed_Evolution_fromLFR` | lfr | success | 4.03 | missing | — | — |
| 144 | `lfr__Technology_Mapping__Cycle__Cycle_fromLFR` | lfr | success | 1.02 | missing | — | — |
| 145 | `lfr__Technology_Mapping__Instance_Mapping__Instance_Mapping_fromLFR` | lfr | success | 0.92 | missing | — | — |
| 146 | `lfr__Technology_Mapping__N_Greater_M_Map__N_Greater_M_Map_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 147 | `lfr__Technology_Mapping__N_Less_M_Map__N_Less_M_Map_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 148 | `lfr__Technology_Mapping__One_To_One_Mapping__One_To_One_Mapping_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 149 | `lfr__Technology_Mapping__Tree_Bus__Tree_Bus_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 150 | `lfr__Technology_Mapping__Tree_Fanin_Mapping__Tree_Fanin_Mapping_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 151 | `lfr__Technology_Mapping__Tree_Fanout_Mapping_1__Tree_Fanout_Mapping_1_fromLFR` | lfr | success | 1.17 | missing | — | — |
| 152 | `lfr__Technology_Mapping__Tree_Fanout_Mapping_2__Tree_Fanout_Mapping_2_fromLFR` | lfr | success | 1.07 | missing | — | — |
| 153 | `lfr__Technology_Mapping__Tree_Fanout_Mapping_3__Tree_Fanout_Mapping_3_fromLFR` | lfr | success | 1.12 | missing | — | — |
| 154 | `lfr__Technology_Mapping__Tree_Storage_Bus_Mapping__Tree_Storage_Bus_Mapping_fromLFR` | lfr | success | 2.62 | missing | — | — |
| 155 | `lfr__Transport_Networks__Distribute_Network_Examples__Distribute_Network_Examples_fromLFR` | lfr | success | 5.98 | missing | — | — |
| 156 | `lfr__Transport_Networks__One_To_8__One_To_8_fromLFR` | lfr | success | 6.03 | missing | — | — |
| 157 | `lfr__Transport_Networks__One_To_One__One_To_One_fromLFR` | lfr | success | 0.97 | missing | — | — |
| 158 | `mint__Base__Crossing_H__Crossing_H_fromMINT` | mint | success | 4.33 | missing | — | — |
| 159 | `mint__Base__Crossing_V__Crossing_V_fromMINT` | mint | success | 1.52 | missing | — | — |
| 160 | `mint__Base__Grad_Gen_H__Grad_Gen_H_fromMINT` | mint | success | 1.22 | missing | — | — |
| 161 | `mint__Base__Grad_Gen_V__Grad_Gen_V_fromMINT` | mint | success | 1.23 | missing | — | — |
| 162 | `mint__Base__Grid_4_Mixer__Grid_4_Mixer_fromMINT` | mint | success | 235.71 | missing | — | — |
| 163 | `mint__Base__Horizontal_MUX_01__Horizontal_MUX_01_fromMINT` | mint | success | 1.17 | missing | — | — |
| 164 | `mint__Base__Logic_Test_01__Logic_Test_01_fromMINT` | mint | success | 1.02 | missing | — | — |
| 165 | `mint__Base__Logic_Test_02__Logic_Test_02_fromMINT` | mint | success | 1.17 | missing | — | — |
| 166 | `mint__Base__Logic_Test_03__Logic_Test_03_fromMINT` | mint | success | 1.32 | missing | — | — |
| 167 | `mint__Base__Long_Cell_Trap_Two_Port__Long_Cell_Trap_Two_Port_fromMINT` | mint | success | 0.92 | missing | — | — |
| 168 | `mint__Base__MUX_8__MUX_8_fromMINT` | mint | success | 1.12 | missing | — | — |
| 169 | `mint__Base__Net_Multi_Test__Net_Multi_Test_fromMINT` | mint | success | 1.17 | missing | — | — |
| 170 | `mint__Base__Net_Test__Net_Test_fromMINT` | mint | success | 0.97 | missing | — | — |
| 171 | `mint__Base__Net_Valve_Test__Net_Valve_Test_fromMINT` | mint | success | 2.17 | missing | — | — |
| 172 | `mint__Base__Node_Long_Cell_Trap_01__Node_Long_Cell_Trap_01_fromMINT` | mint | success | 1.22 | missing | — | — |
| 173 | `mint__Base__Node_Long_Cell_Trap_02__Node_Long_Cell_Trap_02_fromMINT` | mint | success | 1.22 | missing | — | — |
| 174 | `mint__Base__Node_Long_Cell_Trap_03__Node_Long_Cell_Trap_03_fromMINT` | mint | success | 1.22 | missing | — | — |
| 175 | `mint__Base__Node_Long_Cell_Trap_04__Node_Long_Cell_Trap_04_fromMINT` | mint | success | 1.07 | missing | — | — |
| 176 | `mint__Base__Node_Test_01__Node_Test_01_fromMINT` | mint | success | 1.37 | missing | — | — |
| 177 | `mint__Base__Nonplanar__Nonplanar_fromMINT` | mint | success | 0.97 | missing | — | — |
| 178 | `mint__Base__Port_Bank_01__Port_Bank_01_fromMINT` | mint | success | 0.82 | missing | — | — |
| 179 | `mint__Base__Port_Multi_Connection__Port_Multi_Connection_fromMINT` | mint | success | 0.97 | missing | — | — |
| 180 | `mint__Base__Square_Cell_Trap_Chambers__Square_Cell_Trap_Chambers_fromMINT` | mint | success | 2.37 | missing | — | — |
| 181 | `mint__Base__Square_Cell_Trap_Ports__Square_Cell_Trap_Ports_fromMINT` | mint | success | 1.37 | missing | — | — |
| 182 | `mint__Base__Super_MUX_1024__Super_MUX_1024_fromMINT` | mint | success | 35.47 | missing | — | — |
| 183 | `mint__Base__Super_MUX_128__Super_MUX_128_fromMINT` | mint | success | 4.28 | missing | — | — |
| 184 | `mint__Base__Super_MUX_16__Super_MUX_16_fromMINT` | mint | success | 1.33 | missing | — | — |
| 185 | `mint__Base__Super_MUX_256__Super_MUX_256_fromMINT` | mint | success | 7.94 | missing | — | — |
| 186 | `mint__Base__Super_MUX_2__Super_MUX_2_fromMINT` | mint | success | 0.97 | missing | — | — |
| 187 | `mint__Base__Super_MUX_32__Super_MUX_32_fromMINT` | mint | success | 1.72 | missing | — | — |
| 188 | `mint__Base__Super_MUX_4__Super_MUX_4_fromMINT` | mint | success | 1.02 | missing | — | — |
| 189 | `mint__Base__Super_MUX_512__Super_MUX_512_fromMINT` | mint | success | 16.31 | missing | — | — |
| 190 | `mint__Base__Super_MUX_64__Super_MUX_64_fromMINT` | mint | success | 2.52 | missing | — | — |
| 191 | `mint__Base__Super_MUX_8__Super_MUX_8_fromMINT` | mint | success | 1.17 | missing | — | — |
| 192 | `mint__Base__Test_MUX_01__Test_MUX_01_fromMINT` | mint | success | 2.83 | missing | — | — |
| 193 | `mint__Base__Test_MUX_02__Test_MUX_02_fromMINT` | mint | success | 1.22 | missing | — | — |
| 194 | `mint__Base__Three_Port_Channel__Three_Port_Channel_fromMINT` | mint | success | 0.97 | missing | — | — |
| 195 | `mint__Base__Transposer_Test__Transposer_Test_fromMINT` | mint | success | 2.17 | missing | — | — |
| 196 | `mint__Base__Tree_Test_01__Tree_Test_01_fromMINT` | mint | success | 1.82 | missing | — | — |
| 197 | `mint__Base__Tree_Test_02__Tree_Test_02_fromMINT` | mint | success | 1.02 | missing | — | — |
| 198 | `mint__Base__Tree_Valve_Test__Tree_Valve_Test_fromMINT` | mint | success | 1.42 | missing | — | — |
| 199 | `mint__CIDAR_Lab_Past_Devices__Chemostat_Chip__Chemostat_Chip_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 200 | `mint__CIDAR_Lab_Past_Devices__Dna_Synthesizer__Dna_Synthesizer_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 201 | `mint__CIDAR_Lab_Past_Devices__Droplet_Merger_Simple__Droplet_Merger_Simple_fromMINT` | mint | success | 1.12 | missing | — | — |
| 202 | `mint__CIDAR_Lab_Past_Devices__Dual_Lane_Droplet__Dual_Lane_Droplet_fromMINT` | mint | success | 2.42 | missing | — | — |
| 203 | `mint__CIDAR_Lab_Past_Devices__Flow_Focus__Flow_Focus_fromMINT` | mint | success | 0.97 | missing | — | — |
| 204 | `mint__CIDAR_Lab_Past_Devices__Genetic_Clock_Testing_Tool__Genetic_Clock_Testing_Tool_fromMINT` | mint | success | 1.12 | missing | — | — |
| 205 | `mint__CIDAR_Lab_Past_Devices__Glycoform__Glycoform_fromMINT` | mint | success | 1.17 | missing | — | — |
| 206 | `mint__CIDAR_Lab_Past_Devices__Grad_Cells__Grad_Cells_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 207 | `mint__CIDAR_Lab_Past_Devices__Gradient__Gradient_fromMINT` | mint | success | 2.12 | missing | — | — |
| 208 | `mint__CIDAR_Lab_Past_Devices__Grid_02__Grid_02_fromMINT` | mint | success | 2.07 | missing | — | — |
| 209 | `mint__CIDAR_Lab_Past_Devices__Hasty_Cell_Traps__Hasty_Cell_Traps_fromMINT` | mint | success | 0.97 | missing | — | — |
| 210 | `mint__CIDAR_Lab_Past_Devices__Hmlp_Dual_Bank__Hmlp_Dual_Bank_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 211 | `mint__CIDAR_Lab_Past_Devices__Incubator__Incubator_fromMINT` | mint | fail | 0.52 | missing | — | — |
| 212 | `mint__CIDAR_Lab_Past_Devices__Inlet_16__Inlet_16_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 213 | `mint__CIDAR_Lab_Past_Devices__Kinetics__Kinetics_fromMINT` | mint | success | 1.02 | missing | — | — |
| 214 | `mint__CIDAR_Lab_Past_Devices__Logic_04__Logic_04_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 215 | `mint__CIDAR_Lab_Past_Devices__MUX_96_Chambers__MUX_96_Chambers_fromMINT` | mint | success | 5.13 | missing | — | — |
| 216 | `mint__CIDAR_Lab_Past_Devices__Mfd_005_Chip__Mfd_005_Chip_fromMINT` | mint | success | 1.12 | missing | — | — |
| 217 | `mint__CIDAR_Lab_Past_Devices__Microalgal_Bioassay__Microalgal_Bioassay_fromMINT` | mint | success | 1.12 | missing | — | — |
| 218 | `mint__CIDAR_Lab_Past_Devices__Microdroplet__Microdroplet_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 219 | `mint__CIDAR_Lab_Past_Devices__Microreactor__Microreactor_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 220 | `mint__CIDAR_Lab_Past_Devices__Mix_Incubate_Express__Mix_Incubate_Express_fromMINT` | mint | success | 1.02 | missing | — | — |
| 221 | `mint__CIDAR_Lab_Past_Devices__Mixer_Trap_Simple__Mixer_Trap_Simple_fromMINT` | mint | success | 0.97 | missing | — | — |
| 222 | `mint__CIDAR_Lab_Past_Devices__Multi_Input__Multi_Input_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 223 | `mint__CIDAR_Lab_Past_Devices__Net_MUX__Net_MUX_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 224 | `mint__CIDAR_Lab_Past_Devices__Nine_To_One_MUX__Nine_To_One_MUX_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 225 | `mint__CIDAR_Lab_Past_Devices__Number_Declarations__Number_Declarations_fromMINT` | mint | success | 0.87 | missing | — | — |
| 226 | `mint__CIDAR_Lab_Past_Devices__Olfactory__Olfactory_fromMINT` | mint | success | 1.72 | missing | — | — |
| 227 | `mint__CIDAR_Lab_Past_Devices__Pump_Passthrough__Pump_Passthrough_fromMINT` | mint | success | 0.97 | missing | — | — |
| 228 | `mint__CIDAR_Lab_Past_Devices__Ring__Ring_fromMINT` | mint | success | 1.02 | missing | — | — |
| 229 | `mint__CIDAR_Lab_Past_Devices__Root_Chip__Root_Chip_fromMINT` | mint | fail | 0.52 | missing | — | — |
| 230 | `mint__CIDAR_Lab_Past_Devices__Rotary_16__Rotary_16_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 231 | `mint__CIDAR_Lab_Past_Devices__Rotary_Cells__Rotary_Cells_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 232 | `mint__CIDAR_Lab_Past_Devices__Seeding__Seeding_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 233 | `mint__CIDAR_Lab_Past_Devices__Single_Port__Single_Port_fromMINT` | mint | success | 0.92 | missing | — | — |
| 234 | `mint__CIDAR_Lab_Past_Devices__Three_Reagent_Mix__Three_Reagent_Mix_fromMINT` | mint | success | 1.07 | missing | — | — |
| 235 | `mint__COVID__Aj_Rtpcr_8_Primer__Aj_Rtpcr_8_Primer_fromMINT` | mint | success | 9.54 | missing | — | — |
| 236 | `mint__COVID__Arize__Arize_fromMINT` | mint | success | 1.77 | missing | — | — |
| 237 | `mint__COVID__Covid_Crispr__Covid_Crispr_fromMINT` | mint | success | 0.97 | missing | — | — |
| 238 | `mint__COVID__Crispr__Crispr_fromMINT` | mint | success | 1.12 | missing | — | — |
| 239 | `mint__COVID__Detectr__Detectr_fromMINT` | mint | success | 1.27 | missing | — | — |
| 240 | `mint__COVID__Elisa__Elisa_fromMINT` | mint | success | 1.02 | missing | — | — |
| 241 | `mint__COVID__Gel_Electrophoresis__Gel_Electrophoresis_fromMINT` | mint | success | 1.12 | missing | — | — |
| 242 | `mint__COVID__Hybri_Detect__Hybri_Detect_fromMINT` | mint | success | 1.12 | missing | — | — |
| 243 | `mint__COVID__Part_1_Rna_Prep__Part_1_Rna_Prep_fromMINT` | mint | success | 1.07 | missing | — | — |
| 244 | `mint__COVID__Part_2_Rt_Step__Part_2_Rt_Step_fromMINT` | mint | success | 1.02 | missing | — | — |
| 245 | `mint__COVID__Part_3_Gel__Part_3_Gel_fromMINT` | mint | success | 1.17 | missing | — | — |
| 246 | `mint__COVID__Rt_Pcr__Rt_Pcr_fromMINT` | mint | success | 0.97 | missing | — | — |
| 247 | `mint__Constraints__Array_Constraint__Array_Constraint_fromMINT` | mint | success | 3.02 | missing | — | — |
| 248 | `mint__Constraints__Orthogonal_Constraint_Large__Orthogonal_Constraint_Large_fromMINT` | mint | success | 1.42 | missing | — | — |
| 249 | `mint__Constraints__Orthogonal_Constraint__Orthogonal_Constraint_fromMINT` | mint | success | 0.97 | missing | — | — |
| 250 | `mint__Constraints__Position_Constraint__Position_Constraint_fromMINT` | mint | success | 0.92 | missing | — | — |
| 251 | `mint__Constraints__Relative_Orientation_Constraint__Relative_Orientation_Constraint_fromMINT` | mint | success | 0.98 | missing | — | — |
| 252 | `mint__Constraints__Tree_Constraint__Tree_Constraint_fromMINT` | mint | success | 1.02 | missing | — | — |
| 253 | `mint__Distribute_Expressions__And_Annotation_Test__And_Annotation_Test_fromMINT` | mint | success | 1.07 | missing | — | — |
| 254 | `mint__Distribute_Expressions__Dist_Expression_1__Dist_Expression_1_fromMINT` | mint | success | 0.92 | missing | — | — |
| 255 | `mint__Distribute_Expressions__Dist_Expression_2__Dist_Expression_2_fromMINT` | mint | success | 0.97 | missing | — | — |
| 256 | `mint__Distribute_Expressions__Dist_Expression_3__Dist_Expression_3_fromMINT` | mint | success | 1.02 | missing | — | — |
| 257 | `mint__Distribute_Library__Cell_Traps_4__Cell_Traps_4_fromMINT` | mint | success | 0.92 | missing | — | — |
| 258 | `mint__Distribute_Library__Hv_Storage_Grid_04__Hv_Storage_Grid_04_fromMINT` | mint | success | 0.92 | missing | — | — |
| 259 | `mint__Distribute_Library__Hv_Storage_Grid_08__Hv_Storage_Grid_08_fromMINT` | mint | success | 0.92 | missing | — | — |
| 260 | `mint__Distribute_Library__Hv_Storage_Grid_16__Hv_Storage_Grid_16_fromMINT` | mint | success | 0.92 | missing | — | — |
| 261 | `mint__Distribute_Library__Hv_Storage_Grid_32__Hv_Storage_Grid_32_fromMINT` | mint | success | 0.92 | missing | — | — |
| 262 | `mint__Distribute_Library__Hv_Storage_Grid_64__Hv_Storage_Grid_64_fromMINT` | mint | success | 0.92 | missing | — | — |
| 263 | `mint__Distribute_Library__MUX_02_In__MUX_02_In_fromMINT` | mint | success | 1.12 | missing | — | — |
| 264 | `mint__Distribute_Library__MUX_02_Out__MUX_02_Out_fromMINT` | mint | success | 1.07 | missing | — | — |
| 265 | `mint__Distribute_Library__MUX_04_In__MUX_04_In_fromMINT` | mint | success | 1.27 | missing | — | — |
| 266 | `mint__Distribute_Library__MUX_04_Out__MUX_04_Out_fromMINT` | mint | success | 1.27 | missing | — | — |
| 267 | `mint__Distribute_Library__MUX_08_In__MUX_08_In_fromMINT` | mint | success | 3.83 | missing | — | — |
| 268 | `mint__Distribute_Library__MUX_08_Out__MUX_08_Out_fromMINT` | mint | success | 3.83 | missing | — | — |
| 269 | `mint__Distribute_Library__MUX_16_In__MUX_16_In_fromMINT` | mint | success | 33.36 | missing | — | — |
| 270 | `mint__Distribute_Library__MUX_16_Out__MUX_16_Out_fromMINT` | mint | success | 39.03 | missing | — | — |
| 271 | `mint__Distribute_Library__MUX_32_In__MUX_32_In_fromMINT` | mint | success | 252.19 | missing | — | — |
| 272 | `mint__Distribute_Library__MUX_32_Out__MUX_32_Out_fromMINT` | mint | success | 256.88 | missing | — | — |
| 273 | `mint__Distribute_Library__MUX_64_In__MUX_64_In_fromMINT` | mint | success | 1710.48 | missing | — | — |
| 274 | `mint__Distribute_Library__MUX_64_Out__MUX_64_Out_fromMINT` | mint | success | 1707.48 | missing | — | — |
| 275 | `mint__Distribute_Library__Single_Storage_Grid_01__Single_Storage_Grid_01_fromMINT` | mint | success | 0.92 | missing | — | — |
| 276 | `mint__Distribute_Library__Single_Storage_Grid_02__Single_Storage_Grid_02_fromMINT` | mint | success | 0.92 | missing | — | — |
| 277 | `mint__Distribute_Library__Single_Storage_Grid_04__Single_Storage_Grid_04_fromMINT` | mint | success | 0.92 | missing | — | — |
| 278 | `mint__Distribute_Library__Single_Storage_Grid_08__Single_Storage_Grid_08_fromMINT` | mint | success | 0.92 | missing | — | — |
| 279 | `mint__Distribute_Library__Single_Storage_Grid_16__Single_Storage_Grid_16_fromMINT` | mint | success | 0.92 | missing | — | — |
| 280 | `mint__Distribute_Library__Single_Storage_Grid_32__Single_Storage_Grid_32_fromMINT` | mint | success | 0.92 | missing | — | — |
| 281 | `mint__Distribute_Library__Single_Storage_Grid_64__Single_Storage_Grid_64_fromMINT` | mint | success | 0.97 | missing | — | — |
| 282 | `mint__Distribute_Library__Transposer_02__Transposer_02_fromMINT` | mint | success | 1.17 | missing | — | — |
| 283 | `mint__Distribute_Library__Transposer_03__Transposer_03_fromMINT` | mint | success | 1.57 | missing | — | — |
| 284 | `mint__Distribute_Library__Transposer_04__Transposer_04_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 285 | `mint__Distribute_Library__Transposer_08__Transposer_08_fromMINT` | mint | success | 0.92 | missing | — | — |
| 286 | `mint__Distribute_Library__Transposer_16__Transposer_16_fromMINT` | mint | success | 0.92 | missing | — | — |
| 287 | `mint__Distribute_Library__Transposer_32__Transposer_32_fromMINT` | mint | success | 0.92 | missing | — | — |
| 288 | `mint__Distribute_Library__Transposer_64__Transposer_64_fromMINT` | mint | success | 0.92 | missing | — | — |
| 289 | `mint__Drop_Ref__Droplet_Generator_1__Droplet_Generator_1_fromMINT` | mint | success | 0.97 | missing | — | — |
| 290 | `mint__Drop_Ref__Droplet_Generator_2__Droplet_Generator_2_fromMINT` | mint | success | 1.22 | missing | — | — |
| 291 | `mint__Drop_Ref__Droplet_Generator_3__Droplet_Generator_3_fromMINT` | mint | success | 1.32 | missing | — | — |
| 292 | `mint__Drop_Ref__Droplet_Generator_4__Droplet_Generator_4_fromMINT` | mint | success | 1.22 | missing | — | — |
| 293 | `mint__Drop_Ref__Dropx_Test_1__Dropx_Test_1_fromMINT` | mint | success | 0.97 | missing | — | — |
| 294 | `mint__Drop_Ref__Dropx_Test_2__Dropx_Test_2_fromMINT` | mint | success | 1.12 | missing | — | — |
| 295 | `mint__Drop_Ref__Dropx_Test_3__Dropx_Test_3_fromMINT` | mint | success | 1.17 | missing | — | — |
| 296 | `mint__Drop_Ref__Dropx_Test_4__Dropx_Test_4_fromMINT` | mint | success | 1.07 | missing | — | — |
| 297 | `mint__Drop_Ref__Dx_10_Ref__Dx_10_Ref_fromMINT` | mint | success | 1.07 | missing | — | — |
| 298 | `mint__Drop_Ref__Dx_10__Dx_10_fromMINT` | mint | success | 1.07 | missing | — | — |
| 299 | `mint__Drop_Ref__Dx_11_Ref__Dx_11_Ref_fromMINT` | mint | success | 1.27 | missing | — | — |
| 300 | `mint__Drop_Ref__Dx_11__Dx_11_fromMINT` | mint | success | 1.22 | missing | — | — |
| 301 | `mint__Drop_Ref__Dx_12_Ref__Dx_12_Ref_fromMINT` | mint | success | 1.12 | missing | — | — |
| 302 | `mint__Drop_Ref__Dx_12__Dx_12_fromMINT` | mint | success | 1.12 | missing | — | — |
| 303 | `mint__Drop_Ref__Dx_13_Ref__Dx_13_Ref_fromMINT` | mint | success | 1.27 | missing | — | — |
| 304 | `mint__Drop_Ref__Dx_13__Dx_13_fromMINT` | mint | success | 1.27 | missing | — | — |
| 305 | `mint__Drop_Ref__Dx_14_Ref__Dx_14_Ref_fromMINT` | mint | success | 1.22 | missing | — | — |
| 306 | `mint__Drop_Ref__Dx_14__Dx_14_fromMINT` | mint | success | 1.07 | missing | — | — |
| 307 | `mint__Drop_Ref__Dx_15_Ref__Dx_15_Ref_fromMINT` | mint | success | 1.02 | missing | — | — |
| 308 | `mint__Drop_Ref__Dx_15__Dx_15_fromMINT` | mint | success | 1.02 | missing | — | — |
| 309 | `mint__Drop_Ref__Dx_1_Ref__Dx_1_Ref_fromMINT` | mint | success | 1.12 | missing | — | — |
| 310 | `mint__Drop_Ref__Dx_1__Dx_1_fromMINT` | mint | success | 1.07 | missing | — | — |
| 311 | `mint__Drop_Ref__Dx_2_Ref__Dx_2_Ref_fromMINT` | mint | success | 1.12 | missing | — | — |
| 312 | `mint__Drop_Ref__Dx_2__Dx_2_fromMINT` | mint | success | 1.17 | missing | — | — |
| 313 | `mint__Drop_Ref__Dx_3_Ref__Dx_3_Ref_fromMINT` | mint | success | 1.17 | missing | — | — |
| 314 | `mint__Drop_Ref__Dx_3__Dx_3_fromMINT` | mint | success | 1.12 | missing | — | — |
| 315 | `mint__Drop_Ref__Dx_4_Ref__Dx_4_Ref_fromMINT` | mint | success | 1.32 | missing | — | — |
| 316 | `mint__Drop_Ref__Dx_4__Dx_4_fromMINT` | mint | success | 1.32 | missing | — | — |
| 317 | `mint__Drop_Ref__Dx_5_Ref__Dx_5_Ref_fromMINT` | mint | success | 1.22 | missing | — | — |
| 318 | `mint__Drop_Ref__Dx_5__Dx_5_fromMINT` | mint | success | 1.22 | missing | — | — |
| 319 | `mint__Drop_Ref__Dx_6_Ref__Dx_6_Ref_fromMINT` | mint | success | 1.07 | missing | — | — |
| 320 | `mint__Drop_Ref__Dx_6__Dx_6_fromMINT` | mint | success | 1.07 | missing | — | — |
| 321 | `mint__Drop_Ref__Dx_7_Ref__Dx_7_Ref_fromMINT` | mint | success | 1.22 | missing | — | — |
| 322 | `mint__Drop_Ref__Dx_7__Dx_7_fromMINT` | mint | success | 1.22 | missing | — | — |
| 323 | `mint__Drop_Ref__Dx_8_Ref__Dx_8_Ref_fromMINT` | mint | success | 1.32 | missing | — | — |
| 324 | `mint__Drop_Ref__Dx_8__Dx_8_fromMINT` | mint | success | 1.27 | missing | — | — |
| 325 | `mint__Drop_Ref__Dx_9_Ref__Dx_9_Ref_fromMINT` | mint | success | 1.22 | missing | — | — |
| 326 | `mint__Drop_Ref__Dx_9__Dx_9_fromMINT` | mint | success | 1.17 | missing | — | — |
| 327 | `mint__Expressions__Expression_10__Expression_10_fromMINT` | mint | success | 1.07 | missing | — | — |
| 328 | `mint__Expressions__Expression_11__Expression_11_fromMINT` | mint | success | 0.97 | missing | — | — |
| 329 | `mint__Expressions__Expression_12__Expression_12_fromMINT` | mint | success | 1.52 | missing | — | — |
| 330 | `mint__Expressions__Expression_13__Expression_13_fromMINT` | mint | success | 0.97 | missing | — | — |
| 331 | `mint__Expressions__Expression_14__Expression_14_fromMINT` | mint | success | 2.27 | missing | — | — |
| 332 | `mint__Expressions__Expression_15__Expression_15_fromMINT` | mint | success | 1.27 | missing | — | — |
| 333 | `mint__Expressions__Expression_1__Expression_1_fromMINT` | mint | success | 1.12 | missing | — | — |
| 334 | `mint__Expressions__Expression_2__Expression_2_fromMINT` | mint | success | 1.02 | missing | — | — |
| 335 | `mint__Expressions__Expression_3__Expression_3_fromMINT` | mint | success | 1.02 | missing | — | — |
| 336 | `mint__Expressions__Expression_4__Expression_4_fromMINT` | mint | success | 1.02 | missing | — | — |
| 337 | `mint__Expressions__Expression_5__Expression_5_fromMINT` | mint | success | 1.07 | missing | — | — |
| 338 | `mint__Expressions__Expression_6__Expression_6_fromMINT` | mint | success | 1.12 | missing | — | — |
| 339 | `mint__Expressions__Expression_7__Expression_7_fromMINT` | mint | success | 1.17 | missing | — | — |
| 340 | `mint__Expressions__Expression_8__Expression_8_fromMINT` | mint | success | 1.12 | missing | — | — |
| 341 | `mint__Expressions__Expression_9__Expression_9_fromMINT` | mint | success | 1.02 | missing | — | — |
| 342 | `mint__Ghissues__Issue_10__Issue_10_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 343 | `mint__Ghissues__Issue_15__Issue_15_fromMINT` | mint | success | 1.07 | missing | — | — |
| 344 | `mint__Ghissues__Issue_2__Issue_2_fromMINT` | mint | success | 0.92 | missing | — | — |
| 345 | `mint__Ghissues__Issue_3__Issue_3_fromMINT` | mint | success | 1.32 | missing | — | — |
| 346 | `mint__Ghissues__Issue_6__Issue_6_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 347 | `mint__Ghissues__Issue_7__Issue_7_fromMINT` | mint | success | 1.97 | missing | — | — |
| 348 | `mint__Ghissues__Issue_8__Issue_8_fromMINT` | mint | success | 2.12 | missing | — | — |
| 349 | `mint__Ghissues__Issue_9__Issue_9_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 350 | `mint__Graph_Coverage__Tree_Fanin__Tree_Fanin_fromMINT` | mint | success | 1.12 | missing | — | — |
| 351 | `mint__Graph_Coverage__Tree_Fanout__Tree_Fanout_fromMINT` | mint | success | 1.12 | missing | — | — |
| 352 | `mint__Grid__Grid_03__Grid_03_fromMINT` | mint | success | 19.88 | missing | — | — |
| 353 | `mint__Grid__Grid_04__Grid_04_fromMINT` | mint | success | 278.38 | missing | — | — |
| 354 | `mint__Grid__Grid_05__Grid_05_fromMINT` | mint | success | 579.00 | missing | — | — |
| 355 | `mint__Grid__Grid_06__Grid_06_fromMINT` | mint | success | 1642.24 | missing | — | — |
| 356 | `mint__Grid__Grid_07__Grid_07_fromMINT` | mint | success | 2818.78 | missing | — | — |
| 357 | `mint__Grid__Grid_08__Grid_08_fromMINT` | mint | timeout | 3600.02 | missing | — | — |
| 358 | `mint__Grid__Grid_09__Grid_09_fromMINT` | mint | timeout | 3600.02 | missing | — | — |
| 359 | `mint__Grid__Grid_10__Grid_10_fromMINT` | mint | timeout | 3600.02 | missing | — | — |
| 360 | `mint__Grid__Grid_11__Grid_11_fromMINT` | mint | timeout | 3600.02 | missing | — | — |
| 361 | `mint__Grid__Grid_12__Grid_12_fromMINT` | mint | timeout | 3600.02 | missing | — | — |
| 362 | `mint__Grid__Grid_13__Grid_13_fromMINT` | mint | timeout | 3600.02 | missing | — | — |
| 363 | `mint__Grid__Grid_14__Grid_14_fromMINT` | mint | timeout | 3600.02 | missing | — | — |
| 364 | `mint__Grid__Grid_15__Grid_15_fromMINT` | mint | timeout | 3600.02 | missing | — | — |
| 365 | `mint__Grid__Grid_16__Grid_16_fromMINT` | mint | timeout | 3600.03 | missing | — | — |
| 366 | `mint__Literature_Benchmarks__Device_1_Sc_Rna_Seq__Device_1_Sc_Rna_Seq_fromMINT` | mint | success | 1.07 | missing | — | — |
| 367 | `mint__Literature_Benchmarks__Device_2_Artificial_Cells__Device_2_Artificial_Cells_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 368 | `mint__Literature_Benchmarks__Device_4_Molecular_Diagnostics__Device_4_Molecular_Diagnostics_fromMINT` | mint | success | 1.12 | missing | — | — |
| 369 | `mint__Literature_Benchmarks__Device_5_Bacteria_Diagnostics__Device_5_Bacteria_Diagnostics_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 370 | `mint__Literature_Benchmarks__Device_6_Organic_Chemical_Synthesis__Device_6_Organic_Chemical_Synthesis_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 371 | `mint__Literature_Benchmarks__Device_7_Enzyme_Screening__Device_7_Enzyme_Screening_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 372 | `mint__Mars__Antibiotic_Resistance__Antibiotic_Resistance_fromMINT` | mint | success | 1.17 | missing | — | — |
| 373 | `mint__Mars__Cell_Lysis__Cell_Lysis_fromMINT` | mint | success | 1.07 | missing | — | — |
| 374 | `mint__Mars__Dna_Digest__Dna_Digest_fromMINT` | mint | success | 2.47 | missing | — | — |
| 375 | `mint__Mars__Fluorescence__Fluorescence_fromMINT` | mint | success | 1.67 | missing | — | — |
| 376 | `mint__Mars__Ligation__Ligation_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 377 | `mint__Mars__Pcr__Pcr_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 378 | `mint__Mars__Pre_Processor_Dump__Pre_Processor_Dump_fromMINT` | mint | success | 0.97 | missing | — | — |
| 379 | `mint__Mars__Sorting__Sorting_fromMINT` | mint | success | 0.97 | missing | — | — |
| 380 | `mint__Mars__Transformation__Transformation_fromMINT` | mint | success | 1.12 | missing | — | — |
| 381 | `mint__Primitive__Capacitance_Sensor__Capacitance_Sensor_fromMINT` | mint | success | 0.92 | missing | — | — |
| 382 | `mint__Primitive__Curved_Mixer__Curved_Mixer_fromMINT` | mint | success | 0.93 | missing | — | — |
| 383 | `mint__Primitive__Diamond_Chamber__Diamond_Chamber_fromMINT` | mint | success | 0.97 | missing | — | — |
| 384 | `mint__Primitive__Droplet_Generator_T__Droplet_Generator_T_fromMINT` | mint | success | 0.92 | missing | — | — |
| 385 | `mint__Primitive__Droplet_Merger__Droplet_Merger_fromMINT` | mint | success | 0.92 | missing | — | — |
| 386 | `mint__Primitive__Droplet_Sorter__Droplet_Sorter_fromMINT` | mint | success | 0.97 | missing | — | — |
| 387 | `mint__Primitive__Filter__Filter_fromMINT` | mint | success | 0.92 | missing | — | — |
| 388 | `mint__Primitive__Flow_Focus_Droplet_Generator__Flow_Focus_Droplet_Generator_fromMINT` | mint | success | 0.92 | missing | — | — |
| 389 | `mint__Primitive__Gradient_Generator__Gradient_Generator_fromMINT` | mint | success | 1.02 | missing | — | — |
| 390 | `mint__Primitive__Long_Cell_Trap__Long_Cell_Trap_fromMINT` | mint | success | 0.92 | missing | — | — |
| 391 | `mint__Primitive__MUX_3d__MUX_3d_fromMINT` | mint | success | 1.02 | missing | — | — |
| 392 | `mint__Primitive__MUX__MUX_fromMINT` | mint | success | 1.02 | missing | — | — |
| 393 | `mint__Primitive__Mixer_To_Mixer__Mixer_To_Mixer_fromMINT` | mint | success | 0.92 | missing | — | — |
| 394 | `mint__Primitive__Mixer__Mixer_fromMINT` | mint | success | 0.92 | missing | — | — |
| 395 | `mint__Primitive__Node__Node_fromMINT` | mint | success | 0.92 | missing | — | — |
| 396 | `mint__Primitive__Nozzle_Droplet_Generator__Nozzle_Droplet_Generator_fromMINT` | mint | success | 0.97 | missing | — | — |
| 397 | `mint__Primitive__Picoinjector__Picoinjector_fromMINT` | mint | success | 0.97 | missing | — | — |
| 398 | `mint__Primitive__Pump_3d__Pump_3d_fromMINT` | mint | success | 0.97 | missing | — | — |
| 399 | `mint__Primitive__Pump__Pump_fromMINT` | mint | success | 0.92 | missing | — | — |
| 400 | `mint__Primitive__Rotary_Mixer__Rotary_Mixer_fromMINT` | mint | success | 0.97 | missing | — | — |
| 401 | `mint__Primitive__Splitter__Splitter_fromMINT` | mint | success | 0.97 | missing | — | — |
| 402 | `mint__Primitive__Square_Cell_Trap__Square_Cell_Trap_fromMINT` | mint | success | 0.97 | missing | — | — |
| 403 | `mint__Primitive__Transposer__Transposer_fromMINT` | mint | success | 1.02 | missing | — | — |
| 404 | `mint__Primitive__Tree__Tree_fromMINT` | mint | success | 1.02 | missing | — | — |
| 405 | `mint__Primitive__Valve__Valve_fromMINT` | mint | success | 0.97 | missing | — | — |
| 406 | `mint__Primitive__Y_Tree__Y_Tree_fromMINT` | mint | success | 1.02 | missing | — | — |
| 407 | `mint__Protocols__Cell_Sorting__Cell_Sorting_fromMINT` | mint | success | 0.97 | missing | — | — |
| 408 | `mint__Protocols__Directed_Evolution__Directed_Evolution_fromMINT` | mint | fail | 0.57 | missing | — | — |
| 409 | `mint__Technology_Mapping__Cycle__Cycle_fromMINT` | mint | success | 1.02 | missing | — | — |
| 410 | `mint__Technology_Mapping__Instance_Mapping__Instance_Mapping_fromMINT` | mint | success | 0.97 | missing | — | — |
| 411 | `mint__Technology_Mapping__N_Greater_M_Map__N_Greater_M_Map_fromMINT` | mint | success | 1.12 | missing | — | — |
| 412 | `mint__Technology_Mapping__N_Less_M_Map__N_Less_M_Map_fromMINT` | mint | success | 1.12 | missing | — | — |
| 413 | `mint__Technology_Mapping__One_To_One_Mapping__One_To_One_Mapping_fromMINT` | mint | success | 0.92 | missing | — | — |
| 414 | `mint__Technology_Mapping__Tree_Bus__Tree_Bus_fromMINT` | mint | success | 1.13 | missing | — | — |
| 415 | `mint__Technology_Mapping__Tree_Fanin_Mapping__Tree_Fanin_Mapping_fromMINT` | mint | success | 1.17 | missing | — | — |
| 416 | `mint__Technology_Mapping__Tree_Fanout_Mapping_1__Tree_Fanout_Mapping_1_fromMINT` | mint | success | 1.12 | missing | — | — |
| 417 | `mint__Technology_Mapping__Tree_Fanout_Mapping_2__Tree_Fanout_Mapping_2_fromMINT` | mint | success | 1.12 | missing | — | — |
| 418 | `mint__Technology_Mapping__Tree_Fanout_Mapping_3__Tree_Fanout_Mapping_3_fromMINT` | mint | success | 1.12 | missing | — | — |
| 419 | `mint__Technology_Mapping__Tree_Storage_Bus_Mapping__Tree_Storage_Bus_Mapping_fromMINT` | mint | success | 1.37 | missing | — | — |
| 420 | `mint__Transport_Networks__Distribute_Network_Examples__Distribute_Network_Examples_fromMINT` | mint | success | 3.83 | missing | — | — |
| 421 | `mint__Transport_Networks__One_To_8__One_To_8_fromMINT` | mint | success | 3.78 | missing | — | — |
| 422 | `mint__Transport_Networks__One_To_One__One_To_One_fromMINT` | mint | success | 0.97 | missing | — | — |
| 423 | `quick__DIYcomponent__DIYcomponent_fromLFR` | quick | success | 0.97 | missing | — | — |
| 424 | `quick__diy_with_mixer_demo__diy_with_mixer_demo_fromLFR` | quick | success | 0.97 | missing | — | — |
| 425 | `quick__droplet_generator__droplet_generator_fromLFR` | quick | success | 0.97 | missing | — | — |
| 426 | `quick__flow_and_control_demo__flow_and_control_demo_fromLFR` | quick | success | 1.37 | missing | — | — |
| 427 | `quick__flow_and_control_demo__flow_and_control_demo_fromMINT` | quick | success | 1.27 | missing | — | — |
| 428 | `quick__flow_only_demo__flow_only_demo_fromLFR` | quick | success | 0.97 | missing | — | — |
| 429 | `quick__flow_only_demo__flow_only_demo_fromMINT` | quick | success | 0.98 | missing | — | — |
| 430 | `quick__import_droplet_reaction__import_droplet_reaction_fromLFR` | quick | success | 2.02 | missing | — | — |
| 431 | `quick__import_mixer_and_incubator__import_mixer_and_incubator_fromLFR` | quick | success | 0.97 | missing | — | — |
| 432 | `quick__import_parallel_premix__import_parallel_premix_fromLFR` | quick | success | 1.07 | missing | — | — |
| 433 | `quick__incubator__incubator_fromLFR` | quick | success | 0.97 | missing | — | — |
| 434 | `quick__mixer_3to1__mixer_3to1_fromLFR` | quick | success | 1.02 | missing | — | — |
| 435 | `quick__mux1to4__mux1to4_fromLFR` | quick | success | 1.32 | missing | — | — |
| 436 | `quick__mux4to1__mux4to1_fromLFR` | quick | success | 1.37 | missing | — | — |
| 437 | `quick__test_DIY_crossing__test_DIY_crossing_fromLFR` | quick | success | 0.97 | missing | — | — |
| 438 | `quick__test_DIY_fork__test_DIY_fork_fromLFR` | quick | success | 0.97 | missing | — | — |
| 439 | `quick__test_device_MUX4to1__test_device_MUX4to1_fromLFR` | quick | success | 1.42 | missing | — | — |
| 440 | `quick__test_device__test_device_fromLFR` | quick | success | 16.16 | missing | — | — |
| 441 | `quick__test_device_two_MUX4to1__test_device_two_MUX4to1_fromLFR` | quick | success | 5.98 | missing | — | — |
| 442 | `quick__three_in_mixer__three_in_mixer_fromLFR` | quick | success | 0.97 | missing | — | — |
| 443 | `quick__two_in_mixer__two_in_mixer_fromLFR` | quick | success | 0.97 | missing | — | — |
