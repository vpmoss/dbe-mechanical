﻿ *** Simulation CFD Status File Output ***

 Simulation CFD 2013 (BlackBear 2013.0.0 F) [20120223]

 Job Name = Scenario 1   Date created: Tue Sep 11 12:03:15 2012


Created by Version: 13.0.20120223
Check Out basic License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.s213
Processing input ...

 Reading CFdesign model file

Geometry Input: 17637 Nodes 71556 Elements

Geometry Input: 17637 Nodes 71556 Elements 29 Parts 246 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 13.0.20120223
Geometry Input: 17637 Nodes 71556 Elements

Geometry Input: 17637 Nodes 71556 Elements 29 Parts 246 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 1.000000E+009 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 17637 Nodes  71556 Elements
            17055 Fluid Nodes  60086 Fluid Elements
            582 Solid Nodes  11470 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 13 0 20120223
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
 ###  WARNING: cfd_tdmasrt.c 781 
 # Model contains 11 fluid regions which require a prescribed pressure BC 
 ############################################## 
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
17637 Total Nodes    17055 Fluid Nodes      582 Solid Nodes
71556 Total Elems     60086 Fluid Elems      11470 Solid Elems
0 Inlets    2 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Estimated Inlet Reynolds Number = 0
Estimated Grashof Number = 0
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
 Turbulent Incompressible Flow is ON 
 Static Temperature Equation is ON
 Natural Convection is ON

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     Temp     TurbK     TurbD   
     1 0.00e+000 0.00e+000 0.00e+000 8.82e-007 2.41e-001 0.00e+000 0.00e+000
Allocated 1 scratch vector(s) (141096 bytes) for Solver (14)
     2 9.74e-006 8.37e-005 2.38e-004 1.17e-007 2.40e-001 0.00e+000 0.00e+000
     3 1.08e-005 7.57e-005 2.00e-004 1.11e-007 2.39e-001 0.00e+000 0.00e+000
     4 1.02e-005 6.08e-005 1.72e-004 9.67e-008 2.37e-001 0.00e+000 0.00e+000
     5 9.22e-006 4.79e-005 1.60e-004 8.35e-008 2.33e-001 0.00e+000 0.00e+000
     6 8.21e-006 3.77e-005 1.93e-004 7.28e-008 2.27e-001 0.00e+000 0.00e+000
     7 7.54e-006 2.98e-005 3.22e-004 6.41e-008 2.16e-001 0.00e+000 0.00e+000
     8 8.10e-006 2.40e-005 5.97e-004 5.99e-008 1.98e-001 0.00e+000 0.00e+000
     9 1.17e-005 2.04e-005 1.09e-003 1.11e-007 1.73e-001 0.00e+000 0.00e+000
    10 2.08e-005 2.15e-005 1.91e-003 4.74e-007 1.43e-001 0.00e+000 0.00e+000
    11 4.40e-005 4.48e-005 3.68e-003 1.99e-006 1.18e-001 3.24e+000 3.25e+008
    12 1.33e-004 1.62e-004 9.84e-003 7.47e-006 1.21e-001 1.79e+000 7.19e+007
    13 5.07e-004 6.65e-004 1.85e-002 1.43e-005 1.04e-001 1.01e+000 1.52e+007
    14 1.25e-003 1.67e-003 2.80e-002 2.09e-005 9.58e-002 6.02e-001 3.07e+006
    15 2.33e-003 3.16e-003 3.74e-002 2.66e-005 9.05e-002 4.25e-001 6.02e+005
    16 3.70e-003 5.05e-003 4.65e-002 3.10e-005 8.65e-002 4.00e-001 1.15e+005
    17 5.28e-003 7.25e-003 5.52e-002 3.43e-005 8.32e-002 4.47e-001 2.16e+004
    18 7.01e-003 9.66e-003 6.38e-002 3.69e-005 8.00e-002 5.17e-001 3.95e+003
    19 8.84e-003 1.22e-002 7.31e-002 3.95e-005 7.70e-002 5.95e-001 7.10e+002
    20 1.08e-002 1.50e-002 8.40e-002 4.26e-005 7.41e-002 6.54e-001 1.26e+002
    21 1.28e-002 1.79e-002 9.79e-002 4.73e-005 7.13e-002 7.04e-001 2.21e+001
    22 1.55e-002 2.17e-002 1.18e-001 5.51e-005 6.88e-002 7.01e-001 3.83e+000
    23 1.83e-002 2.58e-002 1.45e-001 7.31e-005 6.66e-002 7.22e-001 7.23e-001
    24 2.17e-002 3.06e-002 1.83e-001 1.03e-004 6.46e-002 7.23e-001 2.75e-001
    25 2.58e-002 3.67e-002 2.35e-001 1.51e-004 6.31e-002 7.57e-001 1.97e-001
    26 3.13e-002 4.49e-002 3.06e-001 2.25e-004 6.18e-002 8.29e-001 1.57e-001
    27 3.87e-002 5.60e-002 4.05e-001 3.39e-004 6.09e-002 9.46e-001 1.35e-001
    28 4.88e-002 7.14e-002 5.40e-001 5.11e-004 6.02e-002 1.13e+000 1.32e-001
    29 6.26e-002 9.31e-002 7.27e-001 7.72e-004 5.97e-002 1.35e+000 1.48e-001
    30 8.15e-002 1.23e-001 9.83e-001 1.16e-003 5.93e-002 1.65e+000 1.84e-001
    31 1.07e-001 1.66e-001 1.33e+000 1.75e-003 5.91e-002 2.04e+000 2.40e-001
    32 1.43e-001 2.26e-001 1.80e+000 2.64e-003 5.88e-002 2.54e+000 3.22e-001
    33 1.90e-001 3.09e-001 2.45e+000 4.02e-003 5.87e-002 3.15e+000 4.36e-001
    34 2.53e-001 4.26e-001 3.31e+000 6.20e-003 5.85e-002 3.93e+000 5.96e-001
    35 3.38e-001 5.88e-001 4.50e+000 9.99e-003 5.83e-002 4.97e+000 8.20e-001
    36 4.53e-001 8.19e-001 6.26e+000 1.85e-002 5.81e-002 6.33e+000 1.14e+000
    37 6.25e-001 1.16e+000 9.19e+000 4.32e-002 5.78e-002 8.37e+000 1.59e+000
    38 8.96e-001 1.66e+000 1.34e+001 9.30e-002 5.73e-002 1.17e+001 2.22e+000
    39 1.22e+000 2.32e+000 1.72e+001 1.49e-001 5.66e-002 1.64e+001 3.08e+000
    40 1.44e+000 3.03e+000 1.93e+001 1.86e-001 5.57e-002 2.17e+001 4.22e+000
    41 1.50e+000 3.69e+000 1.95e+001 1.95e-001 5.46e-002 2.74e+001 5.72e+000
    42 1.50e+000 4.24e+000 1.88e+001 1.90e-001 5.33e-002 3.33e+001 7.68e+000
    43 1.53e+000 4.64e+000 1.81e+001 1.86e-001 5.15e-002 3.98e+001 1.02e+001
    44 1.64e+000 4.91e+000 1.83e+001 1.92e-001 4.93e-002 4.74e+001 1.36e+001
    45 1.85e+000 5.12e+000 1.94e+001 2.07e-001 4.66e-002 5.62e+001 1.81e+001
    46 2.14e+000 5.33e+000 2.12e+001 2.28e-001 4.32e-002 6.69e+001 2.41e+001
    47 2.49e+000 5.57e+000 2.33e+001 2.48e-001 5.12e-002 8.74e+001 3.19e+001
    48 2.87e+000 5.88e+000 2.53e+001 2.65e-001 3.44e-002 9.62e+001 4.27e+001
    49 3.28e+000 6.25e+000 2.70e+001 2.77e-001 2.92e-002 1.09e+002 5.67e+001
    50 3.72e+000 6.65e+000 2.81e+001 2.81e-001 2.41e-002 1.26e+002 7.46e+001
    51 4.16e+000 7.07e+000 2.87e+001 2.80e-001 1.91e-002 1.37e+002 9.54e+001
    52 5.52e+000 9.94e+000 2.84e+001 2.75e-001 1.81e-002 1.36e+002 1.30e+002
    53 5.71e+000 9.77e+000 2.74e+001 2.65e-001 1.47e-002 1.52e+002 1.91e+002
    54 5.95e+000 9.70e+000 2.56e+001 2.56e-001 1.84e-002 1.63e+002 2.40e+002
    55 6.07e+000 9.52e+000 2.34e+001 2.45e-001 1.46e-002 1.64e+002 2.68e+002
    56 6.08e+000 9.24e+000 2.09e+001 2.32e-001 1.48e-002 1.59e+002 2.75e+002
    57 5.99e+000 8.85e+000 1.85e+001 2.25e-001 1.52e-002 1.42e+002 2.64e+002
    58 5.74e+000 8.29e+000 1.63e+001 2.01e-001 1.55e-002 1.23e+002 2.40e+002
    59 5.48e+000 7.73e+000 1.46e+001 1.85e-001 1.59e-002 1.03e+002 2.12e+002
    60 5.16e+000 7.07e+000 1.28e+001 1.65e-001 1.64e-002 9.11e+001 1.84e+002
    61 4.86e+000 6.44e+000 1.13e+001 1.49e-001 1.67e-002 7.28e+001 1.55e+002
    62 4.47e+000 5.82e+000 9.99e+000 1.31e-001 1.85e-002 5.89e+001 1.32e+002
    63 4.15e+000 5.30e+000 9.01e+000 1.23e-001 1.77e-002 4.95e+001 1.14e+002
    64 3.82e+000 4.83e+000 8.01e+000 1.11e-001 1.80e-002 4.38e+001 9.84e+001
    65 3.54e+000 4.40e+000 7.20e+000 1.05e-001 1.82e-002 4.10e+001 8.67e+001
    66 3.24e+000 4.05e+000 6.53e+000 1.07e-001 1.85e-002 4.41e+001 7.58e+001
    67 2.96e+000 3.72e+000 5.90e+000 1.07e-001 1.88e-002 4.04e+001 6.73e+001
    68 2.65e+000 3.33e+000 5.43e+000 7.65e-002 1.92e-002 3.76e+001 5.97e+001
    69 2.55e+000 3.07e+000 4.95e+000 8.94e-002 1.94e-002 3.47e+001 5.32e+001
    70 2.25e+000 2.83e+000 4.69e+000 1.03e-001 1.98e-002 3.21e+001 4.71e+001
    71 2.15e+000 2.69e+000 4.36e+000 6.83e-002 2.01e-002 2.97e+001 5.42e+001
    72 2.06e+000 2.44e+000 4.10e+000 7.68e-002 2.04e-002 2.74e+001 4.67e+001
    73 1.78e+000 2.46e+000 3.98e+000 8.19e-002 2.07e-002 3.30e+001 4.35e+001
    74 2.27e+000 3.11e+000 5.53e+000 7.87e-002 2.11e-002 3.05e+001 5.19e+001
    75 2.03e+000 2.58e+000 4.75e+000 6.67e-002 2.13e-002 2.78e+001 4.68e+001
    76 1.73e+000 2.26e+000 4.26e+000 6.58e-002 2.16e-002 2.66e+001 2.69e+001
    77 1.88e+000 2.18e+000 4.15e+000 7.21e-002 2.21e-002 4.27e+001 5.35e+001
    78 1.47e+000 2.07e+000 3.87e+000 6.12e-002 2.23e-002 3.43e+001 4.84e+001
    79 2.03e+000 2.41e+000 5.04e+000 7.18e-002 2.27e-002 3.23e+001 6.20e+001
    80 1.79e+000 2.58e+000 5.01e+000 6.49e-002 2.28e-002 2.84e+001 5.23e+001
    81 1.81e+000 2.40e+000 4.41e+000 7.63e-002 2.31e-002 2.53e+001 2.25e+001
    82 1.81e+000 2.34e+000 3.85e+000 5.93e-002 2.33e-002 2.34e+001 1.91e+001
    83 1.76e+000 2.40e+000 3.40e+000 5.19e-002 2.36e-002 2.38e+001 1.77e+001
    84 1.32e+000 2.64e+000 3.15e+000 5.84e-002 2.39e-002 2.18e+001 1.75e+001
    85 1.86e+000 2.73e+000 3.38e+000 5.80e-002 2.42e-002 1.98e+001 1.55e+001
    86 1.61e+000 2.73e+000 3.97e+000 6.77e-002 2.45e-002 2.25e+001 1.45e+001
    87 1.77e+000 2.89e+000 3.75e+000 7.01e-002 2.48e-002 2.09e+001 1.33e+001
    88 1.76e+000 3.24e+000 3.38e+000 7.17e-002 2.53e-002 2.12e+001 6.64e+001
    89 1.96e+000 3.26e+000 3.54e+000 7.70e-002 2.57e-002 1.96e+001 6.41e+001
    90 1.77e+000 3.49e+000 3.48e+000 9.89e-002 2.62e-002 2.00e+001 7.41e+001
    91 1.80e+000 3.75e+000 3.57e+000 8.36e-002 2.66e-002 1.78e+001 1.32e+001
    92 3.17e+000 4.60e+000 7.46e+000 1.22e-001 2.72e-002 2.86e+001 1.65e+001
    93 4.11e+000 6.59e+000 1.30e+001 2.59e-001 3.19e-002 4.43e+001 2.68e+001
    94 3.86e+000 6.70e+000 1.48e+001 1.59e-001 2.91e-002 4.64e+001 2.76e+001
    95 2.87e+000 5.41e+000 1.01e+001 1.27e-001 2.91e-002 4.68e+001 2.86e+001
    96 2.70e+000 5.93e+000 7.61e+000 2.28e-001 3.48e-002 4.12e+001 2.29e+001
    97 3.81e+000 6.89e+000 7.80e+000 1.42e-001 3.15e-002 3.34e+001 3.26e+001
    98 2.45e+000 6.19e+000 4.95e+000 1.21e-001 3.16e-002 3.06e+001 4.11e+001
    99 2.76e+000 6.28e+000 6.91e+000 1.13e-001 3.29e-002 2.71e+001 2.33e+001
   100 2.02e+000 6.12e+000 6.50e+000 1.33e-001 3.39e-002 2.41e+001 6.58e+001
   101 1.92e+000 6.43e+000 5.37e+000 1.06e-001 3.47e-002 2.37e+001 6.31e+001
   102 2.23e+000 6.71e+000 5.13e+000 1.19e-001 3.56e-002 2.06e+001 1.91e+001
   103 1.89e+000 6.98e+000 4.85e+000 8.39e-002 3.67e-002 2.11e+001 8.54e+001
   104 1.86e+000 7.33e+000 5.50e+000 1.32e-001 3.79e-002 1.99e+001 4.84e+001
   105 2.25e+000 7.92e+000 5.35e+000 9.64e-002 3.93e-002 1.83e+001 3.74e+001
   106 2.09e+000 8.14e+000 5.33e+000 1.17e-001 4.03e-002 1.93e+001 4.44e+001
   107 2.56e+000 8.78e+000 6.59e+000 1.22e-001 4.15e-002 2.20e+001 7.00e+001
   108 2.51e+000 9.07e+000 6.62e+000 1.31e-001 4.27e-002 2.05e+001 7.74e+001
   109 2.40e+000 9.49e+000 6.60e+000 1.23e-001 4.36e-002 1.96e+001 6.39e+001
   110 2.82e+000 1.00e+001 7.35e+000 1.09e-001 4.44e-002 1.89e+001 2.59e+001
   111 2.83e+000 1.08e+001 7.03e+000 2.73e-001 5.41e-002 2.19e+001 8.09e+001
   112 3.75e+000 1.24e+001 1.40e+001 1.92e-001 5.11e-002 1.82e+001 3.05e+001
   113 2.79e+000 1.18e+001 7.44e+000 2.38e-001 5.52e-002 1.88e+001 5.50e+001
   114 3.97e+000 1.42e+001 1.09e+001 2.27e-001 5.36e-002 1.83e+001 2.25e+001
   115 3.15e+000 1.27e+001 7.80e+000 2.41e-001 5.86e-002 1.97e+001 3.78e+001
   116 4.18e+000 1.62e+001 1.19e+001 2.36e-001 5.45e-002 2.04e+001 2.80e+001
   117 3.92e+000 1.43e+001 1.03e+001 2.46e-001 6.13e-002 1.82e+001 3.07e+001
   118 4.35e+000 1.68e+001 1.03e+001 2.14e-001 5.38e-002 1.95e+001 3.90e+001
   119 4.01e+000 1.48e+001 9.16e+000 2.63e-001 6.27e-002 1.92e+001 3.36e+001
   120 4.62e+000 1.76e+001 1.03e+001 2.17e-001 5.50e-002 1.96e+001 5.23e+001
   121 4.73e+000 1.59e+001 1.05e+001 2.59e-001 6.37e-002 1.79e+001 4.52e+001
   122 4.39e+000 1.87e+001 1.09e+001 2.19e-001 5.66e-002 1.88e+001 3.58e+001
   123 4.83e+000 1.65e+001 1.02e+001 2.80e-001 6.40e-002 2.29e+001 1.04e+002
   124 4.96e+000 1.96e+001 1.14e+001 2.16e-001 5.70e-002 1.95e+001 3.87e+001
   125 4.89e+000 1.83e+001 1.13e+001 2.26e-001 5.54e-002 1.91e+001 4.26e+001
   126 4.87e+000 1.77e+001 1.25e+001 1.97e-001 5.69e-002 2.00e+001 5.92e+001
   127 5.64e+000 1.86e+001 1.24e+001 1.95e-001 5.73e-002 2.19e+001 9.93e+001
   128 5.40e+000 1.88e+001 1.18e+001 2.08e-001 5.86e-002 2.50e+001 8.60e+001
   129 9.42e+000 1.92e+001 1.29e+001 2.04e-001 5.86e-002 2.27e+001 8.95e+001
   130 7.24e+000 1.93e+001 1.12e+001 5.40e-001 6.95e-002 3.37e+001 1.66e+002
   131 2.03e+001 2.00e+001 1.83e+001 2.07e-001 6.27e-002 2.55e+001 7.66e+001
   132 1.25e+001 2.03e+001 1.49e+001 2.28e-001 6.13e-002 2.32e+001 6.16e+001
   133 8.86e+000 2.05e+001 1.27e+001 2.80e-001 6.07e-002 2.46e+001 1.16e+002
   134 7.76e+000 2.07e+001 1.15e+001 5.24e-001 7.44e-002 3.66e+001 1.84e+002
   135 2.45e+001 2.16e+001 2.12e+001 3.27e-001 6.69e-002 3.69e+001 2.15e+002
   136 1.54e+001 2.23e+001 1.83e+001 2.70e-001 5.97e-002 3.59e+001 2.38e+002
   137 9.71e+000 2.16e+001 1.35e+001 3.24e-001 5.80e-002 2.86e+001 1.15e+002
   138 1.17e+001 2.28e+001 1.63e+001 5.40e-001 7.10e-002 3.55e+001 9.47e+001
   139 2.64e+001 2.31e+001 2.31e+001 3.22e-001 6.65e-002 3.48e+001 8.96e+001
   140 1.65e+001 2.86e+001 2.12e+001 2.84e-001 5.63e-002 3.67e+001 1.81e+002
   141 1.18e+001 3.01e+001 1.80e+001 5.33e-001 6.72e-002 3.99e+001 2.50e+002
   142 2.98e+001 2.83e+001 2.78e+001 2.50e-001 5.60e-002 4.04e+001 1.83e+002
   143 1.60e+001 3.02e+001 2.08e+001 3.73e-001 6.61e-002 4.55e+001 2.61e+002
   144 1.38e+001 3.71e+001 2.15e+001 5.43e-001 7.98e-002 4.53e+001 2.00e+002
   145 3.29e+001 3.96e+001 2.97e+001 2.83e-001 6.17e-002 3.98e+001 2.05e+002
   146 1.81e+001 3.80e+001 2.09e+001 4.79e-001 7.17e-002 4.83e+001 1.77e+002
   147 1.80e+001 4.66e+001 2.22e+001 3.22e-001 6.28e-002 4.05e+001 2.00e+002
   148 1.51e+001 4.38e+001 1.85e+001 6.43e-001 8.47e-002 5.18e+001 2.94e+002
   149 3.71e+001 4.92e+001 3.31e+001 4.51e-001 8.63e-002 5.97e+001 4.21e+002
   150 2.04e+001 5.43e+001 2.26e+001 4.13e-001 6.96e-002 6.03e+001 4.26e+002
   151 1.98e+001 5.18e+001 1.81e+001 3.25e-001 6.38e-002 5.12e+001 3.02e+002
   152 1.29e+001 5.16e+001 1.54e+001 3.86e-001 7.99e-002 6.69e+001 2.96e+002
   153 3.35e+001 6.16e+001 4.00e+001 7.17e-001 9.30e-002 6.34e+001 3.88e+002
   154 3.55e+001 5.86e+001 2.58e+001 3.76e-001 7.75e-002 6.59e+001 3.11e+002
   155 3.41e+001 5.93e+001 2.86e+001 4.32e-001 9.44e-002 7.68e+001 6.69e+002
   156 3.75e+001 6.87e+001 4.40e+001 4.28e-001 9.08e-002 7.12e+001 3.43e+002
   157 2.24e+001 6.57e+001 2.19e+001 3.44e-001 7.80e-002 6.43e+001 1.81e+002
   158 2.97e+001 6.47e+001 2.50e+001 3.55e-001 9.70e-002 7.59e+001 2.51e+002
   159 3.51e+001 7.53e+001 4.26e+001 3.15e-001 8.99e-002 7.19e+001 2.63e+002
   160 1.69e+001 7.06e+001 1.88e+001 4.24e-001 8.98e-002 7.68e+001 2.82e+002
   161 3.20e+001 7.09e+001 3.47e+001 6.82e-001 1.24e-001 9.19e+001 3.29e+002
   162 4.36e+001 8.46e+001 3.43e+001 4.17e-001 9.52e-002 7.89e+001 2.13e+002
   163 3.38e+001 7.64e+001 3.94e+001 3.95e-001 8.31e-002 8.61e+001 2.62e+002
   164 1.93e+001 7.94e+001 2.30e+001 5.46e-001 1.17e-001 9.94e+001 3.08e+002
   165 4.23e+001 8.82e+001 3.93e+001 3.69e-001 1.06e-001 8.85e+001 2.59e+002
   166 2.13e+001 8.07e+001 2.02e+001 7.07e-001 1.23e-001 1.21e+002 9.29e+002
   167 4.03e+001 9.51e+001 3.59e+001 4.31e-001 1.03e-001 1.08e+002 5.99e+002
   168 3.22e+001 8.25e+001 2.78e+001 4.25e-001 7.40e-002 1.11e+002 8.61e+002
   169 3.88e+001 8.87e+001 3.92e+001 7.09e-001 1.33e-001 1.48e+002 8.89e+002
   170 2.82e+001 1.61e+002 3.66e+001 5.40e-001 1.14e-001 1.26e+002 6.32e+002
   171 3.20e+001 9.98e+001 3.32e+001 7.05e-001 1.36e-001 1.45e+002 5.59e+002
   172 3.37e+001 1.15e+002 3.51e+001 6.47e-001 1.59e-001 1.48e+002 5.45e+002
   173 3.62e+001 1.66e+002 3.70e+001 6.18e-001 1.42e-001 1.42e+002 4.96e+002
   174 4.58e+001 1.33e+002 3.28e+001 5.14e-001 1.28e-001 1.30e+002 5.50e+002
   175 3.61e+001 1.01e+002 2.75e+001 6.06e-001 1.31e-001 1.52e+002 1.38e+003
   176 3.29e+001 1.23e+002 2.89e+001 6.75e-001 1.61e-001 1.70e+002 1.13e+003
   177 2.75e+001 1.86e+002 2.89e+001 9.58e-001 1.53e-001 1.69e+002 1.16e+003
   178 5.39e+001 1.50e+002 3.36e+001 5.96e-001 1.42e-001 1.62e+002 7.08e+002
   179 3.82e+001 1.30e+002 3.63e+001 5.92e-001 1.15e-001 1.67e+002 5.95e+002
   180 3.55e+001 1.43e+002 3.41e+001 8.81e-001 1.66e-001 2.06e+002 7.73e+002
   181 3.70e+001 2.35e+002 5.01e+001 1.04e+000 1.48e-001 2.24e+002 1.37e+003
   182 6.47e+001 1.86e+002 5.81e+001 9.01e-001 1.70e-001 2.35e+002 8.93e+002
   183 7.12e+001 2.08e+002 6.68e+001 9.61e-001 1.42e-001 2.46e+002 6.90e+002
   184 5.62e+001 2.18e+002 7.70e+001 6.34e-001 1.32e-001 2.64e+002 8.20e+002
   185 5.92e+001 2.10e+002 7.98e+001 6.86e-001 1.30e-001 2.99e+002 1.36e+003
   186 4.50e+001 2.35e+002 8.64e+001 6.76e-001 1.16e-001 3.15e+002 8.83e+002
   187 4.46e+001 2.48e+002 8.78e+001 6.10e-001 1.26e-001 3.57e+002 1.58e+003
   188 6.30e+001 2.81e+002 9.12e+001 4.27e-001 9.07e-002 3.62e+002 1.76e+003
   189 3.73e+001 3.06e+002 9.44e+001 5.65e-001 9.39e-002 4.61e+002 3.75e+003
   190 4.14e+001 3.49e+002 9.70e+001 6.54e-001 1.19e-001 4.62e+002 4.09e+003
   191 4.56e+001 3.97e+002 1.04e+002 4.93e-001 8.54e-002 5.31e+002 3.94e+003
   192 3.06e+001 4.14e+002 1.06e+002 4.34e-001 7.96e-002 5.58e+002 2.19e+003
   193 2.79e+001 4.56e+002 1.10e+002 4.39e-001 7.70e-002 5.99e+002 1.65e+003
   194 2.98e+001 5.00e+002 1.15e+002 4.07e-001 6.62e-002 6.63e+002 2.53e+003
   195 2.83e+001 5.48e+002 1.19e+002 4.05e-001 6.37e-002 7.29e+002 2.58e+003
   196 3.17e+001 6.00e+002 1.24e+002 4.50e-001 6.17e-002 7.91e+002 3.28e+003
   197 3.37e+001 6.52e+002 1.28e+002 5.06e-001 6.80e-002 8.78e+002 3.36e+003
   198 3.61e+001 7.10e+002 1.37e+002 5.55e-001 1.03e-001 9.56e+002 3.34e+003
   199 4.65e+001 7.80e+002 1.52e+002 5.34e-001 8.28e-002 1.03e+003 3.09e+003
   200 4.33e+001 8.33e+002 1.47e+002 1.30e+000 2.18e-001 1.17e+003 4.84e+003
   201 1.08e+002 9.79e+002 1.56e+002 5.62e-001 1.31e-001 1.23e+003 5.59e+003
   202 5.25e+001 9.71e+002 1.58e+002 6.16e-001 1.05e-001 1.31e+003 6.08e+003
   203 5.49e+001 1.04e+003 1.64e+002 8.67e-001 9.13e-002 1.44e+003 8.39e+003
   204 6.09e+001 1.11e+003 1.72e+002 1.25e+000 1.51e-001 1.59e+003 1.13e+004
   205 1.55e+002 1.30e+003 1.81e+002 6.30e-001 1.31e-001 1.66e+003 8.24e+003
   206 6.68e+001 1.27e+003 1.86e+002 1.71e+000 1.37e-001 1.79e+003 1.06e+004
   207 8.91e+001 1.41e+003 2.04e+002 1.26e+000 1.47e-001 1.95e+003 1.32e+004
   208 9.16e+001 1.44e+003 2.29e+002 1.76e+000 1.68e-001 2.07e+003 1.76e+004
   209 1.07e+002 1.55e+003 2.33e+002 1.06e+000 1.14e-001 2.23e+003 1.80e+004
   210 9.10e+001 1.63e+003 2.42e+002 9.50e-001 1.01e-001 2.38e+003 2.36e+004
   211 9.03e+001 1.68e+003 2.22e+002 1.47e+000 1.06e-001 2.56e+003 2.18e+004
   212 1.26e+002 1.82e+003 2.31e+002 1.62e+000 1.51e-001 2.70e+003 2.85e+004
   213 1.22e+002 1.89e+003 2.78e+002 1.57e+000 1.27e-001 2.88e+003 2.50e+004
   214 1.67e+002 1.97e+003 3.51e+002 1.88e+000 1.20e-001 3.09e+003 3.83e+004
   215 1.86e+002 2.10e+003 3.13e+002 2.25e+000 1.12e-001 3.23e+003 2.86e+004
   216 2.09e+002 2.26e+003 3.51e+002 2.33e+000 1.03e-001 3.58e+003 4.72e+004
   217 1.99e+002 2.31e+003 3.56e+002 2.13e+000 8.52e-002 3.63e+003 4.35e+004
   218 1.57e+002 2.35e+003 2.88e+002 1.95e+000 7.96e-002 3.96e+003 5.69e+004
   219 1.75e+002 2.53e+003 3.95e+002 2.86e+000 8.32e-002 4.18e+003 4.33e+004
   220 2.74e+002 2.78e+003 4.61e+002 2.24e+000 1.26e-001 4.41e+003 6.10e+004
   221 3.21e+002 2.71e+003 4.08e+002 3.23e+000 1.56e-001 4.99e+003 9.38e+004
   222 3.05e+002 2.83e+003 4.93e+002 3.00e+000 1.09e-001 4.90e+003 5.12e+004
   223 2.94e+002 2.97e+003 5.53e+002 2.43e+000 1.05e-001 5.61e+003 1.01e+005
   224 3.34e+002 3.24e+003 6.61e+002 2.05e+000 9.44e-002 5.57e+003 9.36e+004
   225 3.32e+002 3.22e+003 5.33e+002 2.57e+000 2.44e-001 5.98e+003 7.31e+004
   226 2.79e+002 3.35e+003 6.32e+002 2.76e+000 1.46e-001 6.04e+003 9.99e+004
   227 2.78e+002 3.37e+003 5.95e+002 2.97e+000 1.24e-001 6.95e+003 1.58e+005
   228 4.09e+002 3.68e+003 7.62e+002 4.01e+000 8.82e-002 6.97e+003 1.15e+005
   229 2.70e+002 3.54e+003 5.29e+002 4.16e+000 9.52e-002 7.18e+003 1.23e+005
   230 3.39e+002 3.87e+003 7.35e+002 3.57e+000 1.11e-001 8.16e+003 1.80e+005
   231 3.75e+002 3.75e+003 7.22e+002 2.93e+000 8.47e-002 7.61e+003 1.19e+005
   232 4.05e+002 4.30e+003 8.36e+002 2.84e+000 7.38e-002 8.28e+003 1.47e+005
   233 3.42e+002 4.04e+003 6.15e+002 6.17e+000 1.04e-001 9.61e+003 2.55e+005
   234 5.13e+002 4.10e+003 6.63e+002 3.61e+000 1.04e-001 9.07e+003 1.49e+005
   235 5.97e+002 4.46e+003 1.06e+003 4.95e+000 2.04e-001 9.08e+003 1.28e+005
   236 4.60e+002 4.59e+003 8.18e+002 4.68e+000 1.07e-001 9.51e+003 1.45e+005
   237 4.38e+002 4.62e+003 9.37e+002 2.94e+000 9.52e-002 9.49e+003 1.65e+005
   238 5.72e+002 4.38e+003 8.72e+002 3.71e+000 9.25e-002 1.04e+004 1.63e+005
   239 5.49e+002 4.71e+003 1.08e+003 3.77e+000 9.37e-002 1.08e+004 1.87e+005
   240 4.95e+002 5.64e+003 8.58e+002 3.90e+000 9.61e-002 1.18e+004 1.89e+005
   241 6.12e+002 5.59e+003 1.22e+003 4.44e+000 1.24e-001 1.18e+004 2.11e+005
   242 5.32e+002 6.03e+003 1.29e+003 6.64e+000 1.32e-001 1.32e+004 2.37e+005
   243 7.35e+002 5.19e+003 1.68e+003 3.75e+000 1.04e-001 1.29e+004 2.96e+005
   244 9.56e+002 5.57e+003 1.27e+003 5.81e+000 1.31e-001 1.39e+004 2.70e+005
   245 7.24e+002 6.46e+003 1.33e+003 5.48e+000 1.73e-001 1.38e+004 2.45e+005
   246 9.46e+002 5.31e+003 1.36e+003 6.53e+000 1.22e-001 1.32e+004 1.80e+005
   247 1.35e+003 6.13e+003 1.99e+003 5.41e+000 8.63e-002 1.52e+004 2.94e+005
   248 7.43e+002 5.69e+003 1.80e+003 4.00e+000 1.09e-001 1.58e+004 3.00e+005
   249 9.62e+002 6.74e+003 1.79e+003 3.66e+000 1.20e-001 1.68e+004 3.24e+005
   250 8.39e+002 5.91e+003 1.32e+003 4.26e+000 1.47e-001 1.60e+004 3.18e+005
   251 8.24e+002 6.97e+003 1.86e+003 5.39e+000 1.26e-001 1.64e+004 2.29e+005
   252 6.60e+002 6.93e+003 1.50e+003 5.28e+000 1.20e-001 1.93e+004 4.51e+005
   253 6.65e+002 6.67e+003 1.35e+003 5.18e+000 2.42e-001 1.96e+004 4.58e+005
   254 1.17e+003 7.38e+003 1.69e+003 6.46e+000 1.11e-001 2.01e+004 3.89e+005
   255 1.05e+003 6.43e+003 1.36e+003 5.40e+000 1.71e-001 1.86e+004 3.90e+005
   256 1.46e+003 1.02e+004 1.98e+003 6.38e+000 1.97e-001 2.33e+004 4.94e+005
   257 1.43e+003 7.38e+003 1.74e+003 7.75e+000 1.31e-001 2.27e+004 5.57e+005
   258 1.32e+003 7.46e+003 1.87e+003 5.84e+000 1.45e-001 2.12e+004 4.19e+005
   259 1.41e+003 8.39e+003 1.76e+003 8.07e+000 1.56e-001 2.26e+004 4.94e+005
   260 1.82e+003 8.22e+003 2.14e+003 6.27e+000 1.63e-001 2.48e+004 5.06e+005
   261 2.07e+003 8.83e+003 2.40e+003 5.80e+000 1.73e-001 2.56e+004 5.10e+005
   262 2.12e+003 9.07e+003 2.65e+003 5.09e+000 2.05e-001 2.93e+004 7.81e+005
   263 2.83e+003 1.24e+004 2.95e+003 6.38e+000 2.59e-001 3.04e+004 5.96e+005
   264 3.06e+003 1.59e+004 3.47e+003 5.84e+000 2.77e-001 3.81e+004 6.97e+005
   265 3.53e+003 1.58e+004 3.49e+003 8.62e+000 3.05e-001 4.26e+004 6.65e+005
   266 3.57e+003 1.69e+004 3.91e+003 6.77e+000 2.76e-001 4.68e+004 6.91e+005
   267 3.76e+003 2.33e+004 4.82e+003 1.28e+001 2.88e-001 6.80e+004 1.02e+006
   268 7.57e+003 2.58e+004 6.33e+003 1.10e+001 3.65e-001 8.55e+004 2.24e+006
   269 7.21e+003 2.94e+004 7.71e+003 1.48e+001 4.36e-001 1.32e+005 2.81e+006
   270 1.01e+004 3.46e+004 1.03e+004 1.22e+001 1.76e+000 1.53e+005 3.72e+006
   271 1.37e+004 3.70e+004 1.16e+004 1.03e+001 1.47e+000 1.56e+005 5.58e+006
   272 9.86e+003 3.65e+004 1.03e+004 1.83e+001 1.45e+000 1.27e+005 1.84e+006
   273 1.22e+004 3.88e+004 1.34e+004 1.44e+001 1.46e+000 1.54e+005 3.08e+006
   274 1.25e+004 3.94e+004 1.29e+004 1.37e+001 1.72e+000 1.46e+005 1.89e+006
   275 1.25e+004 4.10e+004 1.14e+004 1.41e+001 1.82e+000 1.54e+005 2.13e+006
   276 1.30e+004 4.11e+004 1.20e+004 1.56e+001 1.97e+000 2.00e+005 3.35e+006
   277 1.36e+004 4.33e+004 1.31e+004 1.58e+001 2.01e+000 2.17e+005 5.74e+006
   278 1.43e+004 4.49e+004 1.24e+004 1.90e+001 3.06e+000 2.63e+005 5.36e+006
   279 1.75e+004 4.91e+004 1.35e+004 2.36e+001 1.86e+001 2.73e+005 6.73e+006
   280 1.79e+004 4.93e+004 1.69e+004 2.21e+001 7.27e+002 3.24e+005 8.25e+006
   281 1.93e+004 5.38e+004 2.54e+004 2.62e+001 3.40e+002 6.09e+005 1.26e+007
   282 2.02e+004 6.33e+004 4.27e+004 2.65e+001 3.65e+002 9.18e+005 2.09e+007
   283 2.42e+004 8.59e+004 6.63e+004 2.50e+001 1.84e+002 1.01e+006 2.17e+007
   284 2.65e+004 1.11e+005 8.40e+004 3.18e+001 1.35e+002 9.16e+005 2.14e+007
   285 3.49e+004 1.39e+005 9.19e+004 3.41e+001 6.12e-001 9.49e+005 2.54e+007
   286 3.96e+004 1.94e+005 9.58e+004 3.43e+001 3.44e-001 1.01e+006 3.20e+007
   287 4.25e+004 2.17e+005 9.62e+004 3.87e+001 3.57e-001 1.27e+006 4.14e+007
   288 5.01e+004 2.79e+005 9.79e+004 4.10e+001 3.48e-001 1.47e+006 5.84e+007
   289 6.47e+004 3.20e+005 1.01e+005 5.17e+001 4.58e-001 1.71e+006 6.70e+007
   290 8.87e+004 3.50e+005 1.09e+005 5.32e+001 3.82e-001 1.88e+006 8.16e+007
   291 8.42e+004 4.07e+005 1.10e+005 3.99e+001 4.39e-001 2.13e+006 1.05e+008
   292 8.59e+004 4.55e+005 1.14e+005 5.90e+001 3.88e-001 2.42e+006 1.02e+008
   293 1.26e+005 5.39e+005 1.25e+005 5.11e+001 4.01e-001 3.46e+006 1.23e+008
   294 1.03e+005 5.94e+005 1.44e+005 6.88e+001 4.95e-001 3.36e+006 1.53e+008
   295 1.17e+005 6.81e+005 1.50e+005 7.62e+001 5.03e-001 3.54e+006 1.86e+008
   296 1.43e+005 7.40e+005 1.75e+005 7.16e+001 5.21e-001 3.87e+006 2.54e+008
   297 1.42e+005 8.02e+005 1.79e+005 7.91e+001 5.57e-001 4.12e+006 2.91e+008
   298 1.96e+005 9.43e+005 1.85e+005 6.04e+001 5.40e-001 3.70e+006 2.54e+008
   299 1.72e+005 9.90e+005 1.75e+005 6.79e+001 6.49e-001 3.48e+006 2.57e+008
   300 1.72e+005 1.03e+006 2.00e+005 6.83e+001 7.27e-001 3.97e+006 2.85e+008
Save results restart file: Scenario 1.res.s300
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...
Begin output of WildFire fnf files ...
Begin output of pressure loads Pro/E fnf file ...
Output of WildFire pressure fnf file done
Begin output of temperature loads Pro/E fnf file ...
Output of WildFire fnf temperatures file done
Output of WildFire fnf file done

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s300

Restart results file: Scenario 1.res.s300
Res file compatible with CFdesign version: 13.0-20120223
Creation date and time: Tue Sep 11 12:19:35 2012 
Analysis title: Simulation CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value   Calls  From


 