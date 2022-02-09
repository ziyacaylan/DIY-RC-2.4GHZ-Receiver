(G-CODE GENERATED BY FLATCAM v8.991 - www.flatcam.org - Version Date: 2019/12/27)

(This GCode tool change is done by using a Probe.)
(Make sure that before you start the job you first do a rough zero for Z axis.)
(This means that you need to zero the CNC axis and then jog to the toolchange X, Y location,)
(mount the probe and adjust the Z so more or less the probe tip touch the plate. Then zero the Z axis.)

(Name: delikler)
(Type: G-code from Excellon)
(Units: MM)

(Created on Monday, 06 April 2020 at 17:47)

(Feedrate: 200.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Feedrate Probe 75.0 mm/min)

(Z_Cut: -1.7 mm)
(Z_Move: 2.0 mm)
(Z Toolchange: 15.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 4.0 mm)
(Z Probe Depth: -0.02 mm)
(Steps per circle: 64)
(Preprocessor Excellon: Toolchange_Probe_MACH3)
(X range:   15.1000 ...   25.9400  mm)
(Y range:    3.1000 ...    3.9000  mm)

(Spindle Speed: None RPM)
G21
G90
G17
G94




G01 F200.00
G00 Z2.0000
(MSG, WARNING: Make sure you do zero on all axis. For Z axis, since it will be probed, make a rough estimate and do a zero.)
M0
M03
G00 X15.5000 Y3.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X18.0400 Y3.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.0000 Y3.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.5400 Y3.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z4.00
G00 X0.0 Y0.0

