(G-CODE GENERATED BY FLATCAM v8.991 - www.flatcam.org - Version Date: 2019/12/27)

(This GCode tool change is done by using a Probe.)
(Make sure that before you start the job you first do a rough zero for Z axis.)
(This means that you need to zero the CNC axis and then jog to the toolchange X, Y location,)
(mount the probe and adjust the Z so more or less the probe tip touch the plate. Then zero the Z axis.)

(Name: 1)
(Type: G-code from Geometry)
(Units: MM)

(Created on Monday, 06 April 2020 at 14:38)

(TOOL DIAMETER: 0.3 mm)
(Feedrate: 120.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Feedrate Probe 75.0 mm/min)

(Z_Cut: -0.15 mm)
(Z_Move: 2.0 mm)
(Z Toolchange: 15.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 4.0 mm)
(Z Probe Depth: -0.02 mm)
(Steps per circle: 64)
(Preprocessor Geometry: Toolchange_Probe_MACH3)

(X range:    1.6000 ...   17.8500  mm)
(Y range:    2.3100 ...   27.7000  mm)

(Spindle Speed: None RPM)
G21
G90
G17
G94




G01 F120.00
G00 Z2.0000
(MSG, WARNING: Make sure you do zero on all axis. For Z axis, since it will be probed, make a rough estimate and do a zero.)
M0
M03
G00 X2.0996 Y6.8648
G01 F60.00
G01 Z-0.1500
G01 F120.00
G01 X2.0506 Y6.8354
G01 X2.0384 Y6.8272
G01 X1.9714 Y6.7775
G01 X1.9600 Y6.7682
G01 X1.8982 Y6.7122
G01 X1.8878 Y6.7018
G01 X1.8318 Y6.6400
G01 X1.8225 Y6.6286
G01 X1.7728 Y6.5616
G01 X1.7646 Y6.5494
G01 X1.7217 Y6.4778
G01 X1.7148 Y6.4648
G01 X1.6791 Y6.3894
G01 X1.6735 Y6.3758
G01 X1.6454 Y6.2973
G01 X1.6411 Y6.2832
G01 X1.6208 Y6.2023
G01 X1.6180 Y6.1878
G01 X1.6057 Y6.1053
G01 X1.6043 Y6.0907
G01 X1.6002 Y6.0074
G01 X1.6002 Y5.9926
G01 X1.6043 Y5.9093
G01 X1.6057 Y5.8947
G01 X1.6180 Y5.8122
G01 X1.6208 Y5.7977
G01 X1.6411 Y5.7168
G01 X1.6454 Y5.7027
G01 X1.6735 Y5.6242
G01 X1.6791 Y5.6106
G01 X1.7148 Y5.5352
G01 X1.7217 Y5.5222
G01 X1.7646 Y5.4506
G01 X1.7728 Y5.4384
G01 X1.8225 Y5.3714
G01 X1.8318 Y5.3600
G01 X1.8878 Y5.2982
G01 X1.8982 Y5.2878
G01 X1.9600 Y5.2318
G01 X1.9714 Y5.2225
G01 X2.0384 Y5.1728
G01 X2.0506 Y5.1646
G01 X2.1222 Y5.1217
G01 X2.1352 Y5.1148
G01 X2.2106 Y5.0791
G01 X2.2242 Y5.0735
G01 X2.3027 Y5.0454
G01 X2.3168 Y5.0411
G01 X2.3977 Y5.0208
G01 X2.4122 Y5.0180
G01 X2.4947 Y5.0057
G01 X2.5093 Y5.0043
G01 X2.6000 Y5.0000
G01 X3.4000 Y5.0000
G01 X3.4907 Y5.0043
G01 X3.5053 Y5.0057
G01 X3.5878 Y5.0180
G01 X3.6023 Y5.0208
G01 X3.6832 Y5.0411
G01 X3.6973 Y5.0454
G01 X3.7758 Y5.0735
G01 X3.7894 Y5.0791
G01 X3.8648 Y5.1148
G01 X3.8778 Y5.1217
G01 X3.9494 Y5.1646
G01 X3.9616 Y5.1728
G01 X4.0286 Y5.2225
G01 X4.0400 Y5.2318
G01 X4.1018 Y5.2878
G01 X4.1122 Y5.2982
G01 X4.1682 Y5.3600
G01 X4.1775 Y5.3714
G01 X4.2272 Y5.4384
G01 X4.2354 Y5.4506
G01 X4.2783 Y5.5222
G01 X4.2852 Y5.5352
G01 X4.3209 Y5.6106
G01 X4.3265 Y5.6242
G01 X4.3546 Y5.7027
G01 X4.3589 Y5.7168
G01 X4.3792 Y5.7977
G01 X4.3820 Y5.8122
G01 X4.3943 Y5.8947
G01 X4.3957 Y5.9093
G01 X4.3998 Y5.9926
G01 X4.3998 Y6.0074
G01 X4.3957 Y6.0907
G01 X4.3943 Y6.1053
G01 X4.3820 Y6.1878
G01 X4.3792 Y6.2023
G01 X4.3589 Y6.2832
G01 X4.3546 Y6.2973
G01 X4.3265 Y6.3758
G01 X4.3209 Y6.3894
G01 X4.2852 Y6.4648
G01 X4.2783 Y6.4778
G01 X4.2354 Y6.5494
G01 X4.2272 Y6.5616
G01 X4.1775 Y6.6286
G01 X4.1682 Y6.6400
G01 X4.1122 Y6.7018
G01 X4.1018 Y6.7122
G01 X4.0400 Y6.7682
G01 X4.0286 Y6.7775
G01 X3.9616 Y6.8272
G01 X3.9494 Y6.8354
G01 X3.9004 Y6.8648
G01 X3.9004 Y7.5996
G01 X5.0000 Y7.5996
G01 X5.0809 Y7.6034
G01 X5.0956 Y7.6049
G01 X5.1684 Y7.6157
G01 X5.1828 Y7.6185
G01 X5.2543 Y7.6364
G01 X5.2684 Y7.6407
G01 X5.3377 Y7.6655
G01 X5.3513 Y7.6711
G01 X5.4179 Y7.7026
G01 X5.4308 Y7.7096
G01 X5.4940 Y7.7474
G01 X5.5062 Y7.7556
G01 X5.5654 Y7.7995
G01 X5.5768 Y7.8088
G01 X5.6313 Y7.8583
G01 X5.6417 Y7.8687
G01 X5.6912 Y7.9232
G01 X5.7005 Y7.9346
G01 X5.7444 Y7.9938
G01 X5.7526 Y8.0060
G01 X5.7904 Y8.0692
G01 X5.7974 Y8.0821
G01 X5.8289 Y8.1487
G01 X5.8345 Y8.1623
G01 X5.8593 Y8.2316
G01 X5.8636 Y8.2457
G01 X5.8815 Y8.3172
G01 X5.8843 Y8.3316
G01 X5.8951 Y8.4044
G01 X5.8966 Y8.4191
G01 X5.8996 Y8.4800
G01 X5.9598 Y8.5402
G01 X5.9978 Y8.5819
G01 X6.0072 Y8.5933
G01 X6.0364 Y8.6327
G01 X6.0446 Y8.6450
G01 X6.0698 Y8.6871
G01 X6.0768 Y8.7001
G01 X6.0978 Y8.7444
G01 X6.1034 Y8.7580
G01 X6.1199 Y8.8043
G01 X6.1242 Y8.8183
G01 X6.1361 Y8.8660
G01 X6.1390 Y8.8804
G01 X6.1462 Y8.9290
G01 X6.1477 Y8.9436
G01 X6.1503 Y9.0000
G01 X6.1503 Y11.7307
G01 X6.9598 Y12.5402
G01 X6.9978 Y12.5819
G01 X7.0072 Y12.5933
G01 X7.0364 Y12.6327
G01 X7.0446 Y12.6450
G01 X7.0698 Y12.6871
G01 X7.0768 Y12.7001
G01 X7.0978 Y12.7444
G01 X7.1034 Y12.7580
G01 X7.1199 Y12.8043
G01 X7.1242 Y12.8183
G01 X7.1321 Y12.8497
G01 X9.1781 Y12.8497
G01 X9.2232 Y12.8088
G01 X9.2346 Y12.7995
G01 X9.2938 Y12.7556
G01 X9.3060 Y12.7474
G01 X9.3692 Y12.7096
G01 X9.3821 Y12.7026
G01 X9.4487 Y12.6711
G01 X9.4623 Y12.6655
G01 X9.5316 Y12.6407
G01 X9.5457 Y12.6364
G01 X9.6172 Y12.6185
G01 X9.6316 Y12.6157
G01 X9.7044 Y12.6049
G01 X9.7191 Y12.6034
G01 X9.8000 Y12.5996
G01 X11.1500 Y12.5996
G01 X11.1500 Y10.6000
G01 X11.1507 Y10.5853
G01 X11.1529 Y10.5707
G01 X11.1565 Y10.5565
G01 X11.1614 Y10.5426
G01 X11.1677 Y10.5293
G01 X11.1753 Y10.5167
G01 X11.1840 Y10.5048
G01 X11.1939 Y10.4939
G01 X11.2048 Y10.4840
G01 X11.2167 Y10.4753
G01 X11.2293 Y10.4677
G01 X11.2426 Y10.4614
G01 X11.2565 Y10.4565
G01 X11.2707 Y10.4529
G01 X11.2853 Y10.4507
G01 X11.3000 Y10.4500
G01 X14.6242 Y10.4500
G01 X14.5997 Y8.5114
G01 X14.6000 Y8.4982
G01 X14.5997 Y8.4850
G01 X14.6262 Y6.9000
G01 X13.5500 Y6.9000
G01 X13.5353 Y6.8993
G01 X13.5207 Y6.8971
G01 X13.5065 Y6.8935
G01 X13.4926 Y6.8886
G01 X13.4793 Y6.8823
G01 X13.4667 Y6.8747
G01 X13.4548 Y6.8660
G01 X13.4439 Y6.8561
G01 X13.4340 Y6.8452
G01 X13.4253 Y6.8333
G01 X13.4177 Y6.8207
G01 X13.4114 Y6.8074
G01 X13.4065 Y6.7935
G01 X13.4029 Y6.7793
G01 X13.4007 Y6.7647
G01 X13.4000 Y6.7500
G01 X13.4000 Y4.2500
G01 X13.4007 Y4.2353
G01 X13.4029 Y4.2207
G01 X13.4065 Y4.2065
G01 X13.4114 Y4.1926
G01 X13.4177 Y4.1793
G01 X13.4253 Y4.1667
G01 X13.4340 Y4.1548
G01 X13.4439 Y4.1439
G01 X13.4548 Y4.1340
G01 X13.4667 Y4.1253
G01 X13.4793 Y4.1177
G01 X13.4926 Y4.1114
G01 X13.5065 Y4.1065
G01 X13.5207 Y4.1029
G01 X13.5353 Y4.1007
G01 X13.5500 Y4.1000
G01 X17.5500 Y4.1000
G01 X17.5647 Y4.1007
G01 X17.5793 Y4.1029
G01 X17.5935 Y4.1065
G01 X17.6074 Y4.1114
G01 X17.6207 Y4.1177
G01 X17.6333 Y4.1253
G01 X17.6452 Y4.1340
G01 X17.6561 Y4.1439
G01 X17.6660 Y4.1548
G01 X17.6747 Y4.1667
G01 X17.6823 Y4.1793
G01 X17.6886 Y4.1926
G01 X17.6935 Y4.2065
G01 X17.6971 Y4.2207
G01 X17.6993 Y4.2353
G01 X17.7000 Y4.2500
G01 X17.7000 Y6.7500
G01 X17.6993 Y6.7647
G01 X17.6971 Y6.7793
G01 X17.6935 Y6.7935
G01 X17.6886 Y6.8074
G01 X17.6823 Y6.8207
G01 X17.6747 Y6.8333
G01 X17.6660 Y6.8452
G01 X17.6561 Y6.8561
G01 X17.6452 Y6.8660
G01 X17.6333 Y6.8747
G01 X17.6207 Y6.8823
G01 X17.6074 Y6.8886
G01 X17.5935 Y6.8935
G01 X17.5793 Y6.8971
G01 X17.5647 Y6.8993
G01 X17.5500 Y6.9000
G01 X16.4272 Y6.9000
G01 X16.4005 Y8.5018
G01 X16.4251 Y10.4500
G01 X17.7000 Y10.4500
G01 X17.7147 Y10.4507
G01 X17.7293 Y10.4529
G01 X17.7435 Y10.4565
G01 X17.7574 Y10.4614
G01 X17.7707 Y10.4677
G01 X17.7833 Y10.4753
G01 X17.7952 Y10.4840
G01 X17.8061 Y10.4939
G01 X17.8160 Y10.5048
G01 X17.8247 Y10.5167
G01 X17.8323 Y10.5293
G01 X17.8386 Y10.5426
G01 X17.8435 Y10.5565
G01 X17.8471 Y10.5707
G01 X17.8493 Y10.5853
G01 X17.8500 Y10.6000
G01 X17.8500 Y16.4000
G01 X17.8493 Y16.4147
G01 X17.8471 Y16.4293
G01 X17.8435 Y16.4435
G01 X17.8386 Y16.4574
G01 X17.8323 Y16.4707
G01 X17.8247 Y16.4833
G01 X17.8160 Y16.4952
G01 X17.8061 Y16.5061
G01 X17.7952 Y16.5160
G01 X17.7833 Y16.5247
G01 X17.7707 Y16.5323
G01 X17.7574 Y16.5386
G01 X17.7435 Y16.5435
G01 X17.7293 Y16.5471
G01 X17.7147 Y16.5493
G01 X17.7000 Y16.5500
G01 X17.0754 Y16.5500
G01 X17.0752 Y24.3324
G01 X17.0716 Y24.4059
G01 X17.0701 Y24.4206
G01 X17.0593 Y24.4934
G01 X17.0565 Y24.5078
G01 X17.0386 Y24.5793
G01 X17.0343 Y24.5934
G01 X17.0095 Y24.6627
G01 X17.0039 Y24.6763
G01 X16.9724 Y24.7429
G01 X16.9654 Y24.7558
G01 X16.9276 Y24.8190
G01 X16.9194 Y24.8312
G01 X16.8755 Y24.8904
G01 X16.8662 Y24.9018
G01 X16.8167 Y24.9563
G01 X16.8063 Y24.9667
G01 X16.7518 Y25.0162
G01 X16.7404 Y25.0255
G01 X16.6812 Y25.0694
G01 X16.6690 Y25.0776
G01 X16.6058 Y25.1154
G01 X16.5929 Y25.1224
G01 X16.5263 Y25.1539
G01 X16.5127 Y25.1595
G01 X16.4434 Y25.1843
G01 X16.4293 Y25.1886
G01 X16.3578 Y25.2065
G01 X16.3434 Y25.2093
G01 X16.2706 Y25.2201
G01 X16.2559 Y25.2216
G01 X16.1750 Y25.2254
G01 X14.1500 Y25.2254
G01 X14.1500 Y25.3250
G01 X14.1493 Y25.3397
G01 X14.1471 Y25.3543
G01 X14.1435 Y25.3685
G01 X14.1386 Y25.3824
G01 X14.1323 Y25.3957
G01 X14.1247 Y25.4083
G01 X14.1160 Y25.4202
G01 X14.1061 Y25.4311
G01 X14.0952 Y25.4410
G01 X14.0833 Y25.4497
G01 X14.0707 Y25.4573
G01 X14.0574 Y25.4636
G01 X14.0435 Y25.4685
G01 X14.0293 Y25.4721
G01 X14.0147 Y25.4743
G01 X14.0000 Y25.4750
G01 X12.6233 Y25.4750
G01 X11.9117 Y26.1867
G01 X11.8518 Y26.2412
G01 X11.8404 Y26.2505
G01 X11.7812 Y26.2944
G01 X11.7690 Y26.3026
G01 X11.7058 Y26.3404
G01 X11.6929 Y26.3474
G01 X11.6263 Y26.3789
G01 X11.6127 Y26.3845
G01 X11.5434 Y26.4093
G01 X11.5293 Y26.4136
G01 X11.4578 Y26.4315
G01 X11.4434 Y26.4343
G01 X11.3706 Y26.4451
G01 X11.3559 Y26.4466
G01 X11.2750 Y26.4504
G01 X6.4000 Y26.4504
G01 X6.4000 Y27.5500
G01 X6.3993 Y27.5647
G01 X6.3971 Y27.5793
G01 X6.3935 Y27.5935
G01 X6.3886 Y27.6074
G01 X6.3823 Y27.6207
G01 X6.3747 Y27.6333
G01 X6.3660 Y27.6452
G01 X6.3561 Y27.6561
G01 X6.3452 Y27.6660
G01 X6.3333 Y27.6747
G01 X6.3207 Y27.6823
G01 X6.3074 Y27.6886
G01 X6.2935 Y27.6935
G01 X6.2793 Y27.6971
G01 X6.2647 Y27.6993
G01 X6.2500 Y27.7000
G01 X3.7500 Y27.7000
G01 X3.7353 Y27.6993
G01 X3.7207 Y27.6971
G01 X3.7065 Y27.6935
G01 X3.6926 Y27.6886
G01 X3.6793 Y27.6823
G01 X3.6667 Y27.6747
G01 X3.6548 Y27.6660
G01 X3.6439 Y27.6561
G01 X3.6340 Y27.6452
G01 X3.6253 Y27.6333
G01 X3.6177 Y27.6207
G01 X3.6114 Y27.6074
G01 X3.6065 Y27.5935
G01 X3.6029 Y27.5793
G01 X3.6007 Y27.5647
G01 X3.6000 Y27.5500
G01 X3.6000 Y23.5500
G01 X3.6007 Y23.5353
G01 X3.6029 Y23.5207
G01 X3.6065 Y23.5065
G01 X3.6114 Y23.4926
G01 X3.6177 Y23.4793
G01 X3.6253 Y23.4667
G01 X3.6340 Y23.4548
G01 X3.6439 Y23.4439
G01 X3.6548 Y23.4340
G01 X3.6667 Y23.4253
G01 X3.6793 Y23.4177
G01 X3.6926 Y23.4114
G01 X3.7065 Y23.4065
G01 X3.7207 Y23.4029
G01 X3.7353 Y23.4007
G01 X3.7500 Y23.4000
G01 X6.2500 Y23.4000
G01 X6.2647 Y23.4007
G01 X6.2793 Y23.4029
G01 X6.2935 Y23.4065
G01 X6.3074 Y23.4114
G01 X6.3207 Y23.4177
G01 X6.3333 Y23.4253
G01 X6.3452 Y23.4340
G01 X6.3561 Y23.4439
G01 X6.3660 Y23.4548
G01 X6.3747 Y23.4667
G01 X6.3823 Y23.4793
G01 X6.3886 Y23.4926
G01 X6.3935 Y23.5065
G01 X6.3971 Y23.5207
G01 X6.3993 Y23.5353
G01 X6.4000 Y23.5500
G01 X6.4000 Y24.6496
G01 X10.8500 Y24.6496
G01 X10.8500 Y23.3250
G01 X10.8507 Y23.3103
G01 X10.8529 Y23.2957
G01 X10.8565 Y23.2815
G01 X10.8614 Y23.2676
G01 X10.8677 Y23.2543
G01 X10.8753 Y23.2417
G01 X10.8840 Y23.2298
G01 X10.8939 Y23.2189
G01 X10.9048 Y23.2090
G01 X10.9167 Y23.2003
G01 X10.9293 Y23.1927
G01 X10.9426 Y23.1864
G01 X10.9565 Y23.1815
G01 X10.9707 Y23.1779
G01 X10.9853 Y23.1757
G01 X11.0000 Y23.1750
G01 X14.0000 Y23.1750
G01 X14.0147 Y23.1757
G01 X14.0293 Y23.1779
G01 X14.0435 Y23.1815
G01 X14.0574 Y23.1864
G01 X14.0707 Y23.1927
G01 X14.0833 Y23.2003
G01 X14.0952 Y23.2090
G01 X14.1061 Y23.2189
G01 X14.1160 Y23.2298
G01 X14.1247 Y23.2417
G01 X14.1323 Y23.2543
G01 X14.1386 Y23.2676
G01 X14.1435 Y23.2815
G01 X14.1471 Y23.2957
G01 X14.1493 Y23.3103
G01 X14.1500 Y23.3250
G01 X14.1500 Y23.4246
G01 X15.2746 Y23.4246
G01 X15.2746 Y16.5500
G01 X11.3000 Y16.5500
G01 X11.2853 Y16.5493
G01 X11.2707 Y16.5471
G01 X11.2565 Y16.5435
G01 X11.2426 Y16.5386
G01 X11.2293 Y16.5323
G01 X11.2167 Y16.5247
G01 X11.2048 Y16.5160
G01 X11.1939 Y16.5061
G01 X11.1840 Y16.4952
G01 X11.1753 Y16.4833
G01 X11.1677 Y16.4707
G01 X11.1614 Y16.4574
G01 X11.1565 Y16.4435
G01 X11.1529 Y16.4293
G01 X11.1507 Y16.4147
G01 X11.1500 Y16.4000
G01 X11.1500 Y14.4004
G01 X9.8000 Y14.4004
G01 X9.7191 Y14.3966
G01 X9.7044 Y14.3951
G01 X9.6316 Y14.3843
G01 X9.6172 Y14.3815
G01 X9.5457 Y14.3636
G01 X9.5316 Y14.3593
G01 X9.4623 Y14.3345
G01 X9.4487 Y14.3289
G01 X9.3821 Y14.2974
G01 X9.3692 Y14.2904
G01 X9.3060 Y14.2526
G01 X9.2938 Y14.2444
G01 X9.2346 Y14.2005
G01 X9.2232 Y14.1912
G01 X9.1781 Y14.1503
G01 X6.4926 Y14.1501
G01 X6.4436 Y14.1477
G01 X6.4290 Y14.1462
G01 X6.3804 Y14.1390
G01 X6.3660 Y14.1361
G01 X6.3183 Y14.1242
G01 X6.3043 Y14.1199
G01 X6.2580 Y14.1034
G01 X6.2444 Y14.0978
G01 X6.2001 Y14.0768
G01 X6.1871 Y14.0698
G01 X6.1450 Y14.0446
G01 X6.1327 Y14.0364
G01 X6.0933 Y14.0072
G01 X6.0819 Y13.9978
G01 X6.0455 Y13.9649
G01 X6.0351 Y13.9545
G01 X6.0022 Y13.9181
G01 X5.9928 Y13.9067
G01 X5.9636 Y13.8673
G01 X5.9554 Y13.8550
G01 X5.9302 Y13.8129
G01 X5.9232 Y13.7999
G01 X5.9022 Y13.7556
G01 X5.8966 Y13.7420
G01 X5.8801 Y13.6957
G01 X5.8758 Y13.6817
G01 X5.8639 Y13.6340
G01 X5.8610 Y13.6196
G01 X5.8538 Y13.5710
G01 X5.8523 Y13.5564
G01 X5.8497 Y13.5000
G01 X5.8497 Y13.2693
G01 X5.0402 Y12.4598
G01 X5.0022 Y12.4181
G01 X4.9928 Y12.4067
G01 X4.9636 Y12.3673
G01 X4.9554 Y12.3550
G01 X4.9302 Y12.3129
G01 X4.9232 Y12.2999
G01 X4.9022 Y12.2556
G01 X4.8966 Y12.2420
G01 X4.8801 Y12.1957
G01 X4.8758 Y12.1817
G01 X4.8639 Y12.1340
G01 X4.8610 Y12.1196
G01 X4.8538 Y12.0710
G01 X4.8523 Y12.0564
G01 X4.8497 Y12.0000
G01 X4.8497 Y9.4004
G01 X3.9004 Y9.4004
G01 X3.9004 Y10.2012
G01 X3.9518 Y10.2478
G01 X3.9622 Y10.2582
G01 X4.0182 Y10.3200
G01 X4.0275 Y10.3314
G01 X4.0772 Y10.3984
G01 X4.0854 Y10.4106
G01 X4.1283 Y10.4822
G01 X4.1352 Y10.4952
G01 X4.1709 Y10.5706
G01 X4.1765 Y10.5842
G01 X4.2046 Y10.6627
G01 X4.2089 Y10.6768
G01 X4.2292 Y10.7577
G01 X4.2320 Y10.7722
G01 X4.2443 Y10.8547
G01 X4.2457 Y10.8693
G01 X4.2498 Y10.9526
G01 X4.2498 Y10.9674
G01 X4.2457 Y11.0507
G01 X4.2443 Y11.0653
G01 X4.2320 Y11.1478
G01 X4.2292 Y11.1623
G01 X4.2089 Y11.2432
G01 X4.2046 Y11.2573
G01 X4.1765 Y11.3358
G01 X4.1709 Y11.3494
G01 X4.1352 Y11.4248
G01 X4.1283 Y11.4378
G01 X4.0854 Y11.5094
G01 X4.0772 Y11.5216
G01 X4.0275 Y11.5886
G01 X4.0182 Y11.6000
G01 X3.9622 Y11.6618
G01 X3.9518 Y11.6722
G01 X3.8900 Y11.7282
G01 X3.8786 Y11.7375
G01 X3.8116 Y11.7872
G01 X3.7994 Y11.7954
G01 X3.7278 Y11.8383
G01 X3.7148 Y11.8452
G01 X3.6394 Y11.8809
G01 X3.6258 Y11.8865
G01 X3.5473 Y11.9146
G01 X3.5332 Y11.9189
G01 X3.4523 Y11.9392
G01 X3.4378 Y11.9420
G01 X3.3553 Y11.9543
G01 X3.3407 Y11.9557
G01 X3.2574 Y11.9598
G01 X2.7426 Y11.9598
G01 X2.6593 Y11.9557
G01 X2.6447 Y11.9543
G01 X2.5622 Y11.9420
G01 X2.5477 Y11.9392
G01 X2.4668 Y11.9189
G01 X2.4527 Y11.9146
G01 X2.3742 Y11.8865
G01 X2.3606 Y11.8809
G01 X2.2852 Y11.8452
G01 X2.2722 Y11.8383
G01 X2.2006 Y11.7954
G01 X2.1884 Y11.7872
G01 X2.1214 Y11.7375
G01 X2.1100 Y11.7282
G01 X2.0482 Y11.6722
G01 X2.0378 Y11.6618
G01 X1.9818 Y11.6000
G01 X1.9725 Y11.5886
G01 X1.9228 Y11.5216
G01 X1.9146 Y11.5094
G01 X1.8717 Y11.4378
G01 X1.8648 Y11.4248
G01 X1.8291 Y11.3494
G01 X1.8235 Y11.3358
G01 X1.7954 Y11.2573
G01 X1.7911 Y11.2432
G01 X1.7708 Y11.1623
G01 X1.7680 Y11.1478
G01 X1.7557 Y11.0653
G01 X1.7543 Y11.0507
G01 X1.7502 Y10.9674
G01 X1.7502 Y10.9526
G01 X1.7543 Y10.8693
G01 X1.7557 Y10.8547
G01 X1.7680 Y10.7722
G01 X1.7708 Y10.7577
G01 X1.7911 Y10.6768
G01 X1.7954 Y10.6627
G01 X1.8235 Y10.5842
G01 X1.8291 Y10.5706
G01 X1.8648 Y10.4952
G01 X1.8717 Y10.4822
G01 X1.9146 Y10.4106
G01 X1.9228 Y10.3984
G01 X1.9725 Y10.3314
G01 X1.9818 Y10.3200
G01 X2.0378 Y10.2582
G01 X2.0482 Y10.2478
G01 X2.0996 Y10.2012
G01 X2.0996 Y6.8648
G00 Z2.0000
G00 X6.9500 Y11.8200
G01 F60.00
G01 Z-0.1500
G01 F120.00
G01 X6.9500 Y10.6200
G01 X6.9507 Y10.6053
G01 X6.9529 Y10.5907
G01 X6.9565 Y10.5765
G01 X6.9614 Y10.5626
G01 X6.9677 Y10.5493
G01 X6.9753 Y10.5367
G01 X6.9840 Y10.5248
G01 X6.9939 Y10.5139
G01 X7.0048 Y10.5040
G01 X7.0167 Y10.4953
G01 X7.0293 Y10.4877
G01 X7.0426 Y10.4814
G01 X7.0565 Y10.4765
G01 X7.0707 Y10.4729
G01 X7.0853 Y10.4707
G01 X7.1000 Y10.4700
G01 X7.5497 Y10.4700
G01 X7.5497 Y9.7419
G01 X7.5088 Y9.6968
G01 X7.4995 Y9.6854
G01 X7.4556 Y9.6262
G01 X7.4474 Y9.6140
G01 X7.4096 Y9.5508
G01 X7.4026 Y9.5379
G01 X7.3711 Y9.4713
G01 X7.3655 Y9.4577
G01 X7.3407 Y9.3884
G01 X7.3364 Y9.3743
G01 X7.3185 Y9.3028
G01 X7.3157 Y9.2884
G01 X7.3049 Y9.2156
G01 X7.3034 Y9.2009
G01 X7.2998 Y9.1274
G01 X7.2998 Y9.1126
G01 X7.3034 Y9.0391
G01 X7.3049 Y9.0244
G01 X7.3157 Y8.9516
G01 X7.3185 Y8.9372
G01 X7.3364 Y8.8657
G01 X7.3407 Y8.8516
G01 X7.3655 Y8.7823
G01 X7.3711 Y8.7687
G01 X7.4026 Y8.7021
G01 X7.4096 Y8.6892
G01 X7.4474 Y8.6260
G01 X7.4556 Y8.6138
G01 X7.4995 Y8.5546
G01 X7.5088 Y8.5432
G01 X7.5583 Y8.4887
G01 X8.5996 Y7.4471
G01 X8.5996 Y6.9000
G01 X7.4500 Y6.9000
G01 X7.4353 Y6.8993
G01 X7.4207 Y6.8971
G01 X7.4065 Y6.8935
G01 X7.3926 Y6.8886
G01 X7.3793 Y6.8823
G01 X7.3667 Y6.8747
G01 X7.3548 Y6.8660
G01 X7.3439 Y6.8561
G01 X7.3340 Y6.8452
G01 X7.3253 Y6.8333
G01 X7.3177 Y6.8207
G01 X7.3114 Y6.8074
G01 X7.3065 Y6.7935
G01 X7.3029 Y6.7793
G01 X7.3007 Y6.7647
G01 X7.3000 Y6.7500
G01 X7.3000 Y4.3604
G01 X4.4000 Y4.3604
G01 X4.4000 Y4.4600
G01 X4.3993 Y4.4747
G01 X4.3971 Y4.4893
G01 X4.3935 Y4.5035
G01 X4.3886 Y4.5174
G01 X4.3823 Y4.5307
G01 X4.3747 Y4.5433
G01 X4.3660 Y4.5552
G01 X4.3561 Y4.5661
G01 X4.3452 Y4.5760
G01 X4.3333 Y4.5847
G01 X4.3207 Y4.5923
G01 X4.3074 Y4.5986
G01 X4.2935 Y4.6035
G01 X4.2793 Y4.6071
G01 X4.2647 Y4.6093
G01 X4.2500 Y4.6100
G01 X1.7500 Y4.6100
G01 X1.7353 Y4.6093
G01 X1.7207 Y4.6071
G01 X1.7065 Y4.6035
G01 X1.6926 Y4.5986
G01 X1.6793 Y4.5923
G01 X1.6667 Y4.5847
G01 X1.6548 Y4.5760
G01 X1.6439 Y4.5661
G01 X1.6340 Y4.5552
G01 X1.6253 Y4.5433
G01 X1.6177 Y4.5307
G01 X1.6114 Y4.5174
G01 X1.6065 Y4.5035
G01 X1.6029 Y4.4893
G01 X1.6007 Y4.4747
G01 X1.6000 Y4.4600
G01 X1.6000 Y2.4600
G01 X1.6007 Y2.4453
G01 X1.6029 Y2.4307
G01 X1.6065 Y2.4165
G01 X1.6114 Y2.4026
G01 X1.6177 Y2.3893
G01 X1.6253 Y2.3767
G01 X1.6340 Y2.3648
G01 X1.6439 Y2.3539
G01 X1.6548 Y2.3440
G01 X1.6667 Y2.3353
G01 X1.6793 Y2.3277
G01 X1.6926 Y2.3214
G01 X1.7065 Y2.3165
G01 X1.7207 Y2.3129
G01 X1.7353 Y2.3107
G01 X1.7500 Y2.3100
G01 X4.2500 Y2.3100
G01 X4.2647 Y2.3107
G01 X4.2793 Y2.3129
G01 X4.2935 Y2.3165
G01 X4.3074 Y2.3214
G01 X4.3207 Y2.3277
G01 X4.3333 Y2.3353
G01 X4.3452 Y2.3440
G01 X4.3561 Y2.3539
G01 X4.3660 Y2.3648
G01 X4.3747 Y2.3767
G01 X4.3823 Y2.3893
G01 X4.3886 Y2.4026
G01 X4.3935 Y2.4165
G01 X4.3971 Y2.4307
G01 X4.3993 Y2.4453
G01 X4.4000 Y2.4600
G01 X4.4000 Y2.5596
G01 X7.9600 Y2.5596
G01 X8.0409 Y2.5634
G01 X8.0556 Y2.5649
G01 X8.1284 Y2.5757
G01 X8.1428 Y2.5785
G01 X8.2143 Y2.5964
G01 X8.2284 Y2.6007
G01 X8.2977 Y2.6255
G01 X8.3113 Y2.6311
G01 X8.3779 Y2.6626
G01 X8.3908 Y2.6696
G01 X8.4540 Y2.7074
G01 X8.4662 Y2.7156
G01 X8.5254 Y2.7595
G01 X8.5368 Y2.7688
G01 X8.5967 Y2.8233
G01 X9.8733 Y4.1000
G01 X11.4500 Y4.1000
G01 X11.4647 Y4.1007
G01 X11.4793 Y4.1029
G01 X11.4935 Y4.1065
G01 X11.5074 Y4.1114
G01 X11.5207 Y4.1177
G01 X11.5333 Y4.1253
G01 X11.5452 Y4.1340
G01 X11.5561 Y4.1439
G01 X11.5660 Y4.1548
G01 X11.5747 Y4.1667
G01 X11.5823 Y4.1793
G01 X11.5886 Y4.1926
G01 X11.5935 Y4.2065
G01 X11.5971 Y4.2207
G01 X11.5993 Y4.2353
G01 X11.6000 Y4.2500
G01 X11.6000 Y6.7500
G01 X11.5993 Y6.7647
G01 X11.5971 Y6.7793
G01 X11.5935 Y6.7935
G01 X11.5886 Y6.8074
G01 X11.5823 Y6.8207
G01 X11.5747 Y6.8333
G01 X11.5660 Y6.8452
G01 X11.5561 Y6.8561
G01 X11.5452 Y6.8660
G01 X11.5333 Y6.8747
G01 X11.5207 Y6.8823
G01 X11.5074 Y6.8886
G01 X11.4935 Y6.8935
G01 X11.4793 Y6.8971
G01 X11.4647 Y6.8993
G01 X11.4500 Y6.9000
G01 X10.4004 Y6.9000
G01 X10.4004 Y7.8200
G01 X10.3966 Y7.9009
G01 X10.3951 Y7.9156
G01 X10.3843 Y7.9884
G01 X10.3815 Y8.0028
G01 X10.3636 Y8.0743
G01 X10.3593 Y8.0884
G01 X10.3345 Y8.1577
G01 X10.3289 Y8.1713
G01 X10.2974 Y8.2379
G01 X10.2904 Y8.2508
G01 X10.2526 Y8.3140
G01 X10.2444 Y8.3262
G01 X10.2005 Y8.3854
G01 X10.1912 Y8.3968
G01 X10.1367 Y8.4567
G01 X8.8503 Y9.7431
G01 X8.8503 Y10.4700
G01 X9.3000 Y10.4700
G01 X9.3147 Y10.4707
G01 X9.3293 Y10.4729
G01 X9.3435 Y10.4765
G01 X9.3574 Y10.4814
G01 X9.3707 Y10.4877
G01 X9.3833 Y10.4953
G01 X9.3952 Y10.5040
G01 X9.4061 Y10.5139
G01 X9.4160 Y10.5248
G01 X9.4247 Y10.5367
G01 X9.4323 Y10.5493
G01 X9.4386 Y10.5626
G01 X9.4435 Y10.5765
G01 X9.4471 Y10.5907
G01 X9.4493 Y10.6053
G01 X9.4500 Y10.6200
G01 X9.4500 Y11.8200
G01 X9.4493 Y11.8347
G01 X9.4471 Y11.8493
G01 X9.4435 Y11.8635
G01 X9.4386 Y11.8774
G01 X9.4323 Y11.8907
G01 X9.4247 Y11.9033
G01 X9.4160 Y11.9152
G01 X9.4061 Y11.9261
G01 X9.3952 Y11.9360
G01 X9.3833 Y11.9447
G01 X9.3707 Y11.9523
G01 X9.3574 Y11.9586
G01 X9.3435 Y11.9635
G01 X9.3293 Y11.9671
G01 X9.3147 Y11.9693
G01 X9.3000 Y11.9700
G01 X7.1000 Y11.9700
G01 X7.0853 Y11.9693
G01 X7.0707 Y11.9671
G01 X7.0565 Y11.9635
G01 X7.0426 Y11.9586
G01 X7.0293 Y11.9523
G01 X7.0167 Y11.9447
G01 X7.0048 Y11.9360
G01 X6.9939 Y11.9261
G01 X6.9840 Y11.9152
G01 X6.9753 Y11.9033
G01 X6.9677 Y11.8907
G01 X6.9614 Y11.8774
G01 X6.9565 Y11.8635
G01 X6.9529 Y11.8493
G01 X6.9507 Y11.8347
G01 X6.9500 Y11.8200
G00 Z2.0000
G00 X3.6000 Y21.4500
G01 F60.00
G01 Z-0.1500
G01 F120.00
G01 X3.6000 Y19.8733
G01 X2.3633 Y18.6367
G01 X2.3088 Y18.5768
G01 X2.2995 Y18.5654
G01 X2.2556 Y18.5062
G01 X2.2474 Y18.4940
G01 X2.2096 Y18.4308
G01 X2.2026 Y18.4179
G01 X2.1711 Y18.3513
G01 X2.1655 Y18.3377
G01 X2.1407 Y18.2684
G01 X2.1364 Y18.2543
G01 X2.1185 Y18.1828
G01 X2.1157 Y18.1684
G01 X2.1049 Y18.0956
G01 X2.1034 Y18.0809
G01 X2.0996 Y18.0000
G01 X2.0996 Y14.6500
G01 X1.7500 Y14.6500
G01 X1.7353 Y14.6493
G01 X1.7207 Y14.6471
G01 X1.7065 Y14.6435
G01 X1.6926 Y14.6386
G01 X1.6793 Y14.6323
G01 X1.6667 Y14.6247
G01 X1.6548 Y14.6160
G01 X1.6439 Y14.6061
G01 X1.6340 Y14.5952
G01 X1.6253 Y14.5833
G01 X1.6177 Y14.5707
G01 X1.6114 Y14.5574
G01 X1.6065 Y14.5435
G01 X1.6029 Y14.5293
G01 X1.6007 Y14.5147
G01 X1.6000 Y14.5000
G01 X1.6000 Y12.5000
G01 X1.6007 Y12.4853
G01 X1.6029 Y12.4707
G01 X1.6065 Y12.4565
G01 X1.6114 Y12.4426
G01 X1.6177 Y12.4293
G01 X1.6253 Y12.4167
G01 X1.6340 Y12.4048
G01 X1.6439 Y12.3939
G01 X1.6548 Y12.3840
G01 X1.6667 Y12.3753
G01 X1.6793 Y12.3677
G01 X1.6926 Y12.3614
G01 X1.7065 Y12.3565
G01 X1.7207 Y12.3529
G01 X1.7353 Y12.3507
G01 X1.7500 Y12.3500
G01 X4.2500 Y12.3500
G01 X4.2647 Y12.3507
G01 X4.2793 Y12.3529
G01 X4.2935 Y12.3565
G01 X4.3074 Y12.3614
G01 X4.3207 Y12.3677
G01 X4.3333 Y12.3753
G01 X4.3452 Y12.3840
G01 X4.3561 Y12.3939
G01 X4.3660 Y12.4048
G01 X4.3747 Y12.4167
G01 X4.3823 Y12.4293
G01 X4.3886 Y12.4426
G01 X4.3935 Y12.4565
G01 X4.3971 Y12.4707
G01 X4.3993 Y12.4853
G01 X4.4000 Y12.5000
G01 X4.4000 Y14.5000
G01 X4.3993 Y14.5147
G01 X4.3971 Y14.5293
G01 X4.3935 Y14.5435
G01 X4.3886 Y14.5574
G01 X4.3823 Y14.5707
G01 X4.3747 Y14.5833
G01 X4.3660 Y14.5952
G01 X4.3561 Y14.6061
G01 X4.3452 Y14.6160
G01 X4.3333 Y14.6247
G01 X4.3207 Y14.6323
G01 X4.3074 Y14.6386
G01 X4.2935 Y14.6435
G01 X4.2793 Y14.6471
G01 X4.2647 Y14.6493
G01 X4.2500 Y14.6500
G01 X3.9004 Y14.6500
G01 X3.9004 Y17.3000
G01 X6.2500 Y17.3000
G01 X6.2647 Y17.3007
G01 X6.2793 Y17.3029
G01 X6.2935 Y17.3065
G01 X6.3074 Y17.3114
G01 X6.3207 Y17.3177
G01 X6.3333 Y17.3253
G01 X6.3452 Y17.3340
G01 X6.3561 Y17.3439
G01 X6.3660 Y17.3548
G01 X6.3747 Y17.3667
G01 X6.3823 Y17.3793
G01 X6.3886 Y17.3926
G01 X6.3935 Y17.4065
G01 X6.3971 Y17.4207
G01 X6.3993 Y17.4353
G01 X6.4000 Y17.4500
G01 X6.4000 Y18.7746
G01 X6.9058 Y18.7746
G01 X6.9232 Y18.7588
G01 X6.9346 Y18.7495
G01 X6.9938 Y18.7056
G01 X7.0060 Y18.6974
G01 X7.0640 Y18.6626
G01 X7.2996 Y18.4271
G01 X7.2996 Y16.5300
G01 X7.1000 Y16.5300
G01 X7.0853 Y16.5293
G01 X7.0707 Y16.5271
G01 X7.0565 Y16.5235
G01 X7.0426 Y16.5186
G01 X7.0293 Y16.5123
G01 X7.0167 Y16.5047
G01 X7.0048 Y16.4960
G01 X6.9939 Y16.4861
G01 X6.9840 Y16.4752
G01 X6.9753 Y16.4633
G01 X6.9677 Y16.4507
G01 X6.9614 Y16.4374
G01 X6.9565 Y16.4235
G01 X6.9529 Y16.4093
G01 X6.9507 Y16.3947
G01 X6.9500 Y16.3800
G01 X6.9500 Y15.1800
G01 X6.9507 Y15.1653
G01 X6.9529 Y15.1507
G01 X6.9565 Y15.1365
G01 X6.9614 Y15.1226
G01 X6.9677 Y15.1093
G01 X6.9753 Y15.0967
G01 X6.9840 Y15.0848
G01 X6.9939 Y15.0739
G01 X7.0048 Y15.0640
G01 X7.0167 Y15.0553
G01 X7.0293 Y15.0477
G01 X7.0426 Y15.0414
G01 X7.0565 Y15.0365
G01 X7.0707 Y15.0329
G01 X7.0853 Y15.0307
G01 X7.1000 Y15.0300
G01 X7.7021 Y15.0300
G01 X7.7692 Y14.9896
G01 X7.7821 Y14.9826
G01 X7.8487 Y14.9511
G01 X7.8623 Y14.9455
G01 X7.9316 Y14.9207
G01 X7.9457 Y14.9164
G01 X8.0172 Y14.8985
G01 X8.0316 Y14.8957
G01 X8.1044 Y14.8849
G01 X8.1191 Y14.8834
G01 X8.1926 Y14.8798
G01 X8.2074 Y14.8798
G01 X8.2809 Y14.8834
G01 X8.2956 Y14.8849
G01 X8.3684 Y14.8957
G01 X8.3828 Y14.8985
G01 X8.4543 Y14.9164
G01 X8.4684 Y14.9207
G01 X8.5377 Y14.9455
G01 X8.5513 Y14.9511
G01 X8.6179 Y14.9826
G01 X8.6308 Y14.9896
G01 X8.6979 Y15.0300
G01 X9.3000 Y15.0300
G01 X9.3147 Y15.0307
G01 X9.3293 Y15.0329
G01 X9.3435 Y15.0365
G01 X9.3574 Y15.0414
G01 X9.3707 Y15.0477
G01 X9.3833 Y15.0553
G01 X9.3952 Y15.0640
G01 X9.4061 Y15.0739
G01 X9.4160 Y15.0848
G01 X9.4247 Y15.0967
G01 X9.4323 Y15.1093
G01 X9.4386 Y15.1226
G01 X9.4435 Y15.1365
G01 X9.4471 Y15.1507
G01 X9.4493 Y15.1653
G01 X9.4500 Y15.1800
G01 X9.4500 Y16.3800
G01 X9.4493 Y16.3947
G01 X9.4471 Y16.4093
G01 X9.4435 Y16.4235
G01 X9.4386 Y16.4374
G01 X9.4323 Y16.4507
G01 X9.4247 Y16.4633
G01 X9.4160 Y16.4752
G01 X9.4061 Y16.4861
G01 X9.3952 Y16.4960
G01 X9.3833 Y16.5047
G01 X9.3707 Y16.5123
G01 X9.3574 Y16.5186
G01 X9.3435 Y16.5235
G01 X9.3293 Y16.5271
G01 X9.3147 Y16.5293
G01 X9.3000 Y16.5300
G01 X9.1004 Y16.5300
G01 X9.1004 Y18.7746
G01 X10.8500 Y18.7746
G01 X10.8500 Y18.6750
G01 X10.8507 Y18.6603
G01 X10.8529 Y18.6457
G01 X10.8565 Y18.6315
G01 X10.8614 Y18.6176
G01 X10.8677 Y18.6043
G01 X10.8753 Y18.5917
G01 X10.8840 Y18.5798
G01 X10.8939 Y18.5689
G01 X10.9048 Y18.5590
G01 X10.9167 Y18.5503
G01 X10.9293 Y18.5427
G01 X10.9426 Y18.5364
G01 X10.9565 Y18.5315
G01 X10.9707 Y18.5279
G01 X10.9853 Y18.5257
G01 X11.0000 Y18.5250
G01 X14.0000 Y18.5250
G01 X14.0147 Y18.5257
G01 X14.0293 Y18.5279
G01 X14.0435 Y18.5315
G01 X14.0574 Y18.5364
G01 X14.0707 Y18.5427
G01 X14.0833 Y18.5503
G01 X14.0952 Y18.5590
G01 X14.1061 Y18.5689
G01 X14.1160 Y18.5798
G01 X14.1247 Y18.5917
G01 X14.1323 Y18.6043
G01 X14.1386 Y18.6176
G01 X14.1435 Y18.6315
G01 X14.1471 Y18.6457
G01 X14.1493 Y18.6603
G01 X14.1500 Y18.6750
G01 X14.1500 Y20.6750
G01 X14.1493 Y20.6897
G01 X14.1471 Y20.7043
G01 X14.1435 Y20.7185
G01 X14.1386 Y20.7324
G01 X14.1323 Y20.7457
G01 X14.1247 Y20.7583
G01 X14.1160 Y20.7702
G01 X14.1061 Y20.7811
G01 X14.0952 Y20.7910
G01 X14.0833 Y20.7997
G01 X14.0707 Y20.8073
G01 X14.0574 Y20.8136
G01 X14.0435 Y20.8185
G01 X14.0293 Y20.8221
G01 X14.0147 Y20.8243
G01 X14.0000 Y20.8250
G01 X11.0000 Y20.8250
G01 X10.9853 Y20.8243
G01 X10.9707 Y20.8221
G01 X10.9565 Y20.8185
G01 X10.9426 Y20.8136
G01 X10.9293 Y20.8073
G01 X10.9167 Y20.7997
G01 X10.9048 Y20.7910
G01 X10.8939 Y20.7811
G01 X10.8840 Y20.7702
G01 X10.8753 Y20.7583
G01 X10.8677 Y20.7457
G01 X10.8614 Y20.7324
G01 X10.8565 Y20.7185
G01 X10.8529 Y20.7043
G01 X10.8507 Y20.6897
G01 X10.8500 Y20.6750
G01 X10.8500 Y20.5754
G01 X6.4000 Y20.5754
G01 X6.4000 Y21.4500
G01 X6.3993 Y21.4647
G01 X6.3971 Y21.4793
G01 X6.3935 Y21.4935
G01 X6.3886 Y21.5074
G01 X6.3823 Y21.5207
G01 X6.3747 Y21.5333
G01 X6.3660 Y21.5452
G01 X6.3561 Y21.5561
G01 X6.3452 Y21.5660
G01 X6.3333 Y21.5747
G01 X6.3207 Y21.5823
G01 X6.3074 Y21.5886
G01 X6.2935 Y21.5935
G01 X6.2793 Y21.5971
G01 X6.2647 Y21.5993
G01 X6.2500 Y21.6000
G01 X3.7500 Y21.6000
G01 X3.7353 Y21.5993
G01 X3.7207 Y21.5971
G01 X3.7065 Y21.5935
G01 X3.6926 Y21.5886
G01 X3.6793 Y21.5823
G01 X3.6667 Y21.5747
G01 X3.6548 Y21.5660
G01 X3.6439 Y21.5561
G01 X3.6340 Y21.5452
G01 X3.6253 Y21.5333
G01 X3.6177 Y21.5207
G01 X3.6114 Y21.5074
G01 X3.6065 Y21.4935
G01 X3.6029 Y21.4793
G01 X3.6007 Y21.4647
G01 X3.6000 Y21.4500
G00 Z2.0000
M05
G00 Z2.0000
G00 Z4.00
G00 X0.0 Y0.0

