CFdesignTK Control file rev 07 CFdesign Ver 13.0.20120223
CFdesign 2013 (BlackBear 2013.0.0 F)
 *** Title
Simulation CFD Default control file settings
 *** Equation Selection
1
1
1
1
0
 *** Units
2
 *** Property Settings
2 0 0 0 Aluminum
293
kRho 2 1 0.002707
kVisc 2 1 0
kKXX 2 1 0.204
kKYY 2 8 
kKZZ 2 8 
kCp 2 1 0.896
kSurfT 2 1 0
kEmis 2 1 0.2
kTransmis 2 1 0
kElRes 2 1 2.7e-05
kWallRough 2 1 0
-----end of this index property data
3 0 0 0 Silicon
293
kRho 2 1 0.00233
kVisc 2 1 0
kKXX 2 15 7 8 5 kT
   0.884 100
   0.264 200
   0.0989 400
   0.0619 600
   0.0422 800
   0.0312 1000
   0.0257 1200
   0.0227 1500
kKYY 2 8 
kKZZ 2 8 
kCp 2 15 7 8 5 kT
   0.259 100
   0.556 200
   0.79 400
   0.867 600
   0.913 800
   0.946 1000
   0.967 1200
   0.992 1500
kSurfT 2 1 0
kEmis 2 1 0.6
kTransmis 2 1 0
kElRes 2 1 0.0001
kWallRough 2 1 0
-----end of this index property data
4 0 0 0 PCB 12-Layer(X)
293
kRho 2 1 0.00043254
kVisc 2 1 0
kKXX 2 1 0.000333705
kKYY 2 1 0.0856575
kKZZ 2 1 0.0856575
kCp 2 1 0.837002
kSurfT 2 1 0
kEmis 2 1 0.6
kTransmis 2 1 0
kElRes 2 1 3e+15
kWallRough 2 1 0
-----end of this index property data
5 0 0 0 Tin
293
kRho 2 1 0.00731
kVisc 2 1 0
kKXX 2 1 0.0666
kKYY 2 8 
kKZZ 2 8 
kCp 2 1 0.227
kSurfT 2 1 0
kEmis 2 1 0.25
kTransmis 2 1 0
kElRes 2 1 0.00011
kWallRough 2 1 0
-----end of this index property data
6 1 0 1 Air
101325 293 1.4 0
1 1 1 0 1 2
0 0 0
0 0 0
0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
kRho 2 2 2.8705e+08
kVisc 2 1 1.817e-05
kKXX 2 1 2.563e-05
kCp 2 1 1.004
kSurfT 2 1 0
kEmis 2 1 1
kTransmis 2 1 0
kElRes 2 0 
kWallRough 2 1 0
kSpecDifu 2 1 0
-----end of this index property data
7 0 0 0 ABS (Molded)
293
kRho 2 1 0.00105
kVisc 2 1 0
kKXX 2 1 0.000153
kKYY 2 8 
kKZZ 2 8 
kCp 2 1 2.05
kSurfT 2 1 0
kEmis 2 1 0.469
kTransmis 2 1 0
kElRes 2 1 1.65e+16
kWallRough 2 1 0
-----end of this index property data
 *** Field Variable Initialization
kT 293 0
 *** Transient Data 
0 0
1
-1
 *** Sequential Solver Iterations
300
10
0
kP 1e-05
 *** Solution Control
kU 15 50 1 1e-05
kV 15 50 1 1e-05
kW 15 50 1 1e-05
kP 14 1000 1 1e-08
kT 14 1000 1 1e-08
kKin 15 50 1 1e-05
kDiss 15 50 1 1e-05
kScal1 14 1900 1 1e-07
kTotalT 14 1000 1 1e-08
kEnth 14 1000 1 1e-08
kVOF 14 1900 1 1e-10
kElecPot 14 1900 1 1e-10
kVelPot 14 1900 1 1e-10
kTurbMu 14 1000 1 1e-08
kLiqFrac 14 1900 1 1e-07
 *** Relaxation
kU 0.5 0
kV 0.5 0
kW 0.5 0
kP 0.5 0
kT 1 0
kKin 0.5 0
kDiss 0.5 0
kScal1 1 0
kTotalT 1 0
kEnth 1 0
kVOF 1 0
kElecPot 1 0
kVelPot 1 0
kTurbMu 0.1 0
kLiqFrac 0.9 0
kTotalP 1 0
kSteam 1 0
kHumid 1 0
kRotVel 0.5 0
kVolumeRate 0.1 0
kMassRate 0.5 0
kECurX 1 0
kECurY 1 0
kECurZ 1 0
kRho 0.5 0
kVisc 0.5 0
kKXX 0.5 0
kCp 1 0
kSurfT 1 0
kEmis 1 0
kTransmis 1 0
kDRhoDP 1 0
kVNormal 1 0
kElRes 1 0
kWallRough 1 0
kSThick 1 0
kSpecDifu 1 0
kContRes 1 0
kThetaJB 1 0
kThetaJC 1 0
kRhoLiq 1 0
kRhoMix 1 0
kRhoVap 1 0
kSeeBeck 0 0
 *** Auto Convergence Control
1 1 0
Instantaneous Convergence Curve Slope 0.001
Time-Average Convergence Curve Slope 0.03162
Time-Average Convergence Curve Concavity 0.03162
Field Fluctuation 0.0001
 *** Output Setting
0 0 0 23 832
 *** Results Output Frequency
steps 1 0
 *** Summary Output Frequency
steps 1 0
 *** Field Variable Output
kU 0
kV 0
kW 0
kP 0
kT 0
kKin 0
kDiss 0
kScal1 0
kTotalT 0
kEnth 0
kVOF 0
kElecPot 0
kVelPot 0
kTurbMu 0
kLiqFrac 0
 *** Restart
0 0 0 0
 *** Batch
0
 *** Solar Heating
0 0
0 0 0
0 0 0
0
2012 11 14 14 51 54
1 0 0
0 1 0
0 0
United*States Charlottesville*Va.
0 0
 *** Constants
kGravX 0 1
kGravY 0
kGravZ -9806.64
kConvection 2
kForcedScript 1
kInflate 1 0 1 3 0 1 3 0.45 1 0.01
kAutoYP 0 1 36 1 300 1
kConceptFlow 0
kConceptHeat 0
kCavitationOn 0
kSmokeOn 0 21000 3 0.05
kThComfOn 0 60 76 0.61
 *** Interface
CFDESIGNTK PROE
 *** FSI
 *** Flag section
0
 *** Monitor Points
0
