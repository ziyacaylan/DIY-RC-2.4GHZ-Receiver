(G-CODE GENERATED BY FLATCAM v8.991 - www.flatcam.org - Version Date: 2019/12/27)

(This GCode tool change is done by using a Probe.)
(Make sure that before you start the job you first do a rough zero for Z axis.)
(This means that you need to zero the CNC axis and then jog to the toolchange X, Y location,)
(mount the probe and adjust the Z so more or less the probe tip touch the plate. Then zero the Z axis.)

(Name: 2)
(Type: G-code from Geometry)
(Units: MM)

(Created on Monday, 06 April 2020 at 17:32)

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

(X range:    0.4196 ...   28.0804  mm)
(Y range:    0.3948 ...   17.8800  mm)

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
G00 X4.7500 Y7.1200
G01 F60.00
G01 Z-0.1500
G01 F120.00
G01 X7.2500 Y7.1200
G01 X7.2823 Y7.1216
G01 X7.3144 Y7.1263
G01 X7.3458 Y7.1342
G01 X7.3763 Y7.1451
G01 X7.4056 Y7.1590
G01 X7.4333 Y7.1756
G01 X7.4593 Y7.1949
G01 X7.4833 Y7.2167
G01 X7.4947 Y7.2292
G01 X7.4947 Y6.3300
G01 X7.3250 Y6.3300
G01 X7.2927 Y6.3284
G01 X7.2606 Y6.3237
G01 X7.2292 Y6.3158
G01 X7.1987 Y6.3049
G01 X7.1694 Y6.2910
G01 X7.1417 Y6.2744
G01 X7.1157 Y6.2551
G01 X7.0917 Y6.2333
G01 X7.0699 Y6.2093
G01 X7.0506 Y6.1833
G01 X7.0340 Y6.1556
G01 X7.0201 Y6.1263
G01 X7.0092 Y6.0958
G01 X7.0013 Y6.0644
G01 X6.9966 Y6.0323
G01 X6.9950 Y6.0000
G01 X6.9950 Y3.0000
G01 X6.9966 Y2.9677
G01 X7.0013 Y2.9356
G01 X7.0092 Y2.9042
G01 X7.0201 Y2.8737
G01 X7.0340 Y2.8444
G01 X7.0506 Y2.8167
G01 X7.0699 Y2.7907
G01 X7.0917 Y2.7667
G01 X7.1157 Y2.7449
G01 X7.1417 Y2.7256
G01 X7.1694 Y2.7090
G01 X7.1987 Y2.6951
G01 X7.2292 Y2.6842
G01 X7.2606 Y2.6763
G01 X7.2927 Y2.6716
G01 X7.3250 Y2.6700
G01 X9.3250 Y2.6700
G01 X9.3573 Y2.6716
G01 X9.3894 Y2.6763
G01 X9.4208 Y2.6842
G01 X9.4513 Y2.6951
G01 X9.4806 Y2.7090
G01 X9.5083 Y2.7256
G01 X9.5343 Y2.7449
G01 X9.5583 Y2.7667
G01 X9.5801 Y2.7907
G01 X9.5994 Y2.8167
G01 X9.6160 Y2.8444
G01 X9.6299 Y2.8737
G01 X9.6408 Y2.9042
G01 X9.6487 Y2.9356
G01 X9.6534 Y2.9677
G01 X9.6550 Y3.0000
G01 X9.6550 Y3.6697
G01 X14.1561 Y3.6697
G01 X14.1700 Y3.6558
G01 X14.1700 Y2.2500
G01 X14.1716 Y2.2177
G01 X14.1763 Y2.1856
G01 X14.1842 Y2.1542
G01 X14.1951 Y2.1237
G01 X14.2090 Y2.0944
G01 X14.2256 Y2.0667
G01 X14.2341 Y2.0553
G01 X4.6189 Y2.0553
G01 X4.5053 Y2.1689
G01 X4.5053 Y2.6700
G01 X4.6750 Y2.6700
G01 X4.7073 Y2.6716
G01 X4.7394 Y2.6763
G01 X4.7708 Y2.6842
G01 X4.8013 Y2.6951
G01 X4.8306 Y2.7090
G01 X4.8583 Y2.7256
G01 X4.8843 Y2.7449
G01 X4.9083 Y2.7667
G01 X4.9301 Y2.7907
G01 X4.9494 Y2.8167
G01 X4.9660 Y2.8444
G01 X4.9799 Y2.8737
G01 X4.9908 Y2.9042
G01 X4.9987 Y2.9356
G01 X5.0034 Y2.9677
G01 X5.0050 Y3.0000
G01 X5.0050 Y6.0000
G01 X5.0034 Y6.0323
G01 X4.9987 Y6.0644
G01 X4.9908 Y6.0958
G01 X4.9799 Y6.1263
G01 X4.9660 Y6.1556
G01 X4.9494 Y6.1833
G01 X4.9301 Y6.2093
G01 X4.9083 Y6.2333
G01 X4.8843 Y6.2551
G01 X4.8583 Y6.2744
G01 X4.8306 Y6.2910
G01 X4.8013 Y6.3049
G01 X4.7708 Y6.3158
G01 X4.7394 Y6.3237
G01 X4.7073 Y6.3284
G01 X4.6750 Y6.3300
G01 X2.6750 Y6.3300
G01 X2.6427 Y6.3284
G01 X2.6106 Y6.3237
G01 X2.5804 Y6.3161
G01 X2.5804 Y10.0525
G01 X3.2639 Y10.7361
G01 X3.2751 Y10.7478
G01 X3.3246 Y10.8024
G01 X3.3451 Y10.8274
G01 X3.3890 Y10.8865
G01 X3.4070 Y10.9135
G01 X3.4448 Y10.9766
G01 X3.4601 Y11.0052
G01 X3.4916 Y11.0718
G01 X3.5040 Y11.1017
G01 X3.5288 Y11.1710
G01 X3.5382 Y11.2020
G01 X3.5561 Y11.2734
G01 X3.5624 Y11.3052
G01 X3.5732 Y11.3780
G01 X3.5764 Y11.4103
G01 X3.5800 Y11.4838
G01 X3.5804 Y11.5000
G01 X3.5804 Y14.3525
G01 X3.6975 Y14.4696
G01 X4.4200 Y14.4696
G01 X4.4200 Y13.5500
G01 X4.4216 Y13.5177
G01 X4.4263 Y13.4856
G01 X4.4342 Y13.4542
G01 X4.4451 Y13.4237
G01 X4.4590 Y13.3944
G01 X4.4756 Y13.3667
G01 X4.4949 Y13.3407
G01 X4.5167 Y13.3167
G01 X4.5407 Y13.2949
G01 X4.5667 Y13.2756
G01 X4.5944 Y13.2590
G01 X4.6237 Y13.2451
G01 X4.6542 Y13.2342
G01 X4.6856 Y13.2263
G01 X4.7177 Y13.2216
G01 X4.7500 Y13.2200
G01 X7.2500 Y13.2200
G01 X7.2823 Y13.2216
G01 X7.3144 Y13.2263
G01 X7.3458 Y13.2342
G01 X7.3763 Y13.2451
G01 X7.4056 Y13.2590
G01 X7.4333 Y13.2756
G01 X7.4593 Y13.2949
G01 X7.4833 Y13.3167
G01 X7.5051 Y13.3407
G01 X7.5244 Y13.3667
G01 X7.5410 Y13.3944
G01 X7.5549 Y13.4237
G01 X7.5658 Y13.4542
G01 X7.5737 Y13.4856
G01 X7.5784 Y13.5177
G01 X7.5800 Y13.5500
G01 X7.5800 Y14.7197
G01 X7.9061 Y14.7197
G01 X9.1697 Y13.4561
G01 X9.1697 Y10.5000
G01 X9.1701 Y10.4838
G01 X9.1726 Y10.4348
G01 X9.1757 Y10.4025
G01 X9.1829 Y10.3540
G01 X9.1893 Y10.3222
G01 X9.2012 Y10.2746
G01 X9.2106 Y10.2436
G01 X9.2271 Y10.1974
G01 X9.2395 Y10.1675
G01 X9.2605 Y10.1231
G01 X9.2758 Y10.0945
G01 X9.3010 Y10.0524
G01 X9.3190 Y10.0255
G01 X9.3482 Y9.9861
G01 X9.3688 Y9.9610
G01 X9.4018 Y9.9247
G01 X9.4129 Y9.9129
G01 X12.1129 Y7.2129
G01 X12.1247 Y7.2018
G01 X12.1610 Y7.1688
G01 X12.1861 Y7.1482
G01 X12.2255 Y7.1190
G01 X12.2524 Y7.1010
G01 X12.2900 Y7.0785
G01 X12.2900 Y6.7000
G01 X12.2916 Y6.6677
G01 X12.2963 Y6.6356
G01 X12.3042 Y6.6042
G01 X12.3151 Y6.5737
G01 X12.3290 Y6.5444
G01 X12.3456 Y6.5167
G01 X12.3649 Y6.4907
G01 X12.3867 Y6.4667
G01 X12.4107 Y6.4449
G01 X12.4367 Y6.4256
G01 X12.4644 Y6.4090
G01 X12.4937 Y6.3951
G01 X12.5242 Y6.3842
G01 X12.5556 Y6.3763
G01 X12.5877 Y6.3716
G01 X12.6200 Y6.3700
G01 X13.8200 Y6.3700
G01 X13.8523 Y6.3716
G01 X13.8844 Y6.3763
G01 X13.9158 Y6.3842
G01 X13.9463 Y6.3951
G01 X13.9756 Y6.4090
G01 X14.0033 Y6.4256
G01 X14.0293 Y6.4449
G01 X14.0533 Y6.4667
G01 X14.0751 Y6.4907
G01 X14.0944 Y6.5167
G01 X14.1110 Y6.5444
G01 X14.1249 Y6.5737
G01 X14.1358 Y6.6042
G01 X14.1437 Y6.6356
G01 X14.1484 Y6.6677
G01 X14.1500 Y6.7000
G01 X14.1500 Y8.9000
G01 X14.1484 Y8.9323
G01 X14.1437 Y8.9644
G01 X14.1358 Y8.9958
G01 X14.1249 Y9.0263
G01 X14.1110 Y9.0556
G01 X14.0944 Y9.0833
G01 X14.0751 Y9.1093
G01 X14.0533 Y9.1333
G01 X14.0293 Y9.1551
G01 X14.0033 Y9.1744
G01 X13.9756 Y9.1910
G01 X13.9463 Y9.2049
G01 X13.9158 Y9.2158
G01 X13.8844 Y9.2237
G01 X13.8523 Y9.2284
G01 X13.8200 Y9.2300
G01 X12.6200 Y9.2300
G01 X12.5877 Y9.2284
G01 X12.5556 Y9.2237
G01 X12.5242 Y9.2158
G01 X12.4937 Y9.2049
G01 X12.4771 Y9.1970
G01 X10.8303 Y10.8439
G01 X10.8303 Y13.8000
G01 X10.8299 Y13.8162
G01 X10.8274 Y13.8652
G01 X10.8243 Y13.8975
G01 X10.8171 Y13.9460
G01 X10.8107 Y13.9778
G01 X10.7988 Y14.0254
G01 X10.7894 Y14.0564
G01 X10.7729 Y14.1026
G01 X10.7605 Y14.1325
G01 X10.7395 Y14.1769
G01 X10.7242 Y14.2055
G01 X10.6990 Y14.2476
G01 X10.6810 Y14.2745
G01 X10.6518 Y14.3139
G01 X10.6312 Y14.3390
G01 X10.5982 Y14.3753
G01 X10.5871 Y14.3871
G01 X8.8371 Y16.1371
G01 X8.8253 Y16.1482
G01 X8.7890 Y16.1812
G01 X8.7639 Y16.2018
G01 X8.7245 Y16.2310
G01 X8.6976 Y16.2490
G01 X8.6555 Y16.2742
G01 X8.6269 Y16.2895
G01 X8.5825 Y16.3105
G01 X8.5526 Y16.3229
G01 X8.5064 Y16.3394
G01 X8.4754 Y16.3488
G01 X8.4278 Y16.3607
G01 X8.3960 Y16.3671
G01 X8.3475 Y16.3743
G01 X8.3152 Y16.3774
G01 X8.2662 Y16.3799
G01 X8.2500 Y16.3803
G01 X7.5800 Y16.3803
G01 X7.5800 Y17.5500
G01 X7.5784 Y17.5823
G01 X7.5737 Y17.6144
G01 X7.5658 Y17.6458
G01 X7.5549 Y17.6763
G01 X7.5410 Y17.7056
G01 X7.5244 Y17.7333
G01 X7.5051 Y17.7593
G01 X7.4833 Y17.7833
G01 X7.4593 Y17.8051
G01 X7.4333 Y17.8244
G01 X7.4056 Y17.8410
G01 X7.3763 Y17.8549
G01 X7.3458 Y17.8658
G01 X7.3144 Y17.8737
G01 X7.2823 Y17.8784
G01 X7.2500 Y17.8800
G01 X4.7500 Y17.8800
G01 X4.7177 Y17.8784
G01 X4.6856 Y17.8737
G01 X4.6542 Y17.8658
G01 X4.6237 Y17.8549
G01 X4.5944 Y17.8410
G01 X4.5667 Y17.8244
G01 X4.5407 Y17.8051
G01 X4.5167 Y17.7833
G01 X4.4949 Y17.7593
G01 X4.4756 Y17.7333
G01 X4.4590 Y17.7056
G01 X4.4451 Y17.6763
G01 X4.4342 Y17.6458
G01 X4.4263 Y17.6144
G01 X4.4216 Y17.5823
G01 X4.4200 Y17.5500
G01 X4.4200 Y16.6304
G01 X3.2500 Y16.6304
G01 X3.2338 Y16.6300
G01 X3.1603 Y16.6264
G01 X3.1280 Y16.6232
G01 X3.0552 Y16.6124
G01 X3.0234 Y16.6061
G01 X2.9520 Y16.5882
G01 X2.9210 Y16.5788
G01 X2.8517 Y16.5540
G01 X2.8218 Y16.5416
G01 X2.7552 Y16.5101
G01 X2.7266 Y16.4948
G01 X2.6635 Y16.4570
G01 X2.6365 Y16.4390
G01 X2.5774 Y16.3951
G01 X2.5524 Y16.3746
G01 X2.4978 Y16.3251
G01 X2.4861 Y16.3139
G01 X1.7361 Y15.5639
G01 X1.7249 Y15.5522
G01 X1.6754 Y15.4976
G01 X1.6549 Y15.4726
G01 X1.6110 Y15.4135
G01 X1.5930 Y15.3865
G01 X1.5552 Y15.3234
G01 X1.5399 Y15.2948
G01 X1.5084 Y15.2282
G01 X1.4960 Y15.1983
G01 X1.4712 Y15.1290
G01 X1.4618 Y15.0980
G01 X1.4439 Y15.0266
G01 X1.4376 Y14.9948
G01 X1.4268 Y14.9220
G01 X1.4236 Y14.8897
G01 X1.4200 Y14.8162
G01 X1.4196 Y14.8000
G01 X1.4196 Y11.9475
G01 X0.7361 Y11.2639
G01 X0.7249 Y11.2522
G01 X0.6754 Y11.1976
G01 X0.6549 Y11.1726
G01 X0.6110 Y11.1135
G01 X0.5930 Y11.0865
G01 X0.5552 Y11.0234
G01 X0.5399 Y10.9948
G01 X0.5084 Y10.9282
G01 X0.4960 Y10.8983
G01 X0.4712 Y10.8290
G01 X0.4618 Y10.7980
G01 X0.4439 Y10.7266
G01 X0.4376 Y10.6948
G01 X0.4268 Y10.6220
G01 X0.4236 Y10.5897
G01 X0.4200 Y10.5162
G01 X0.4196 Y10.5000
G01 X0.4196 Y5.0000
G01 X0.4200 Y4.9838
G01 X0.4236 Y4.9103
G01 X0.4268 Y4.8780
G01 X0.4376 Y4.8052
G01 X0.4439 Y4.7734
G01 X0.4618 Y4.7020
G01 X0.4712 Y4.6710
G01 X0.4960 Y4.6017
G01 X0.5084 Y4.5718
G01 X0.5399 Y4.5052
G01 X0.5552 Y4.4766
G01 X0.5930 Y4.4135
G01 X0.6110 Y4.3865
G01 X0.6549 Y4.3274
G01 X0.6754 Y4.3024
G01 X0.7249 Y4.2478
G01 X0.7478 Y4.2249
G01 X0.8024 Y4.1754
G01 X0.8274 Y4.1549
G01 X0.8865 Y4.1110
G01 X0.9135 Y4.0930
G01 X0.9766 Y4.0552
G01 X1.0052 Y4.0399
G01 X1.0718 Y4.0084
G01 X1.1017 Y3.9960
G01 X1.1710 Y3.9712
G01 X1.2020 Y3.9618
G01 X1.2734 Y3.9439
G01 X1.3052 Y3.9376
G01 X1.3780 Y3.9268
G01 X1.4103 Y3.9236
G01 X1.4838 Y3.9200
G01 X1.5000 Y3.9196
G01 X2.3450 Y3.9196
G01 X2.3450 Y3.0000
G01 X2.3466 Y2.9677
G01 X2.3513 Y2.9356
G01 X2.3592 Y2.9042
G01 X2.3701 Y2.8737
G01 X2.3840 Y2.8444
G01 X2.4006 Y2.8167
G01 X2.4199 Y2.7907
G01 X2.4417 Y2.7667
G01 X2.4657 Y2.7449
G01 X2.4917 Y2.7256
G01 X2.5194 Y2.7090
G01 X2.5487 Y2.6951
G01 X2.5792 Y2.6842
G01 X2.6106 Y2.6763
G01 X2.6427 Y2.6716
G01 X2.6750 Y2.6700
G01 X2.8447 Y2.6700
G01 X2.8447 Y1.8250
G01 X2.8451 Y1.8088
G01 X2.8476 Y1.7598
G01 X2.8507 Y1.7275
G01 X2.8579 Y1.6790
G01 X2.8643 Y1.6472
G01 X2.8762 Y1.5996
G01 X2.8856 Y1.5686
G01 X2.9021 Y1.5224
G01 X2.9145 Y1.4925
G01 X2.9355 Y1.4481
G01 X2.9508 Y1.4195
G01 X2.9760 Y1.3774
G01 X2.9940 Y1.3505
G01 X3.0232 Y1.3111
G01 X3.0438 Y1.2860
G01 X3.0768 Y1.2497
G01 X3.0879 Y1.2379
G01 X3.6879 Y0.6379
G01 X3.6996 Y0.6268
G01 X3.7360 Y0.5938
G01 X3.7611 Y0.5733
G01 X3.8005 Y0.5440
G01 X3.8274 Y0.5260
G01 X3.8695 Y0.5008
G01 X3.8981 Y0.4855
G01 X3.9425 Y0.4645
G01 X3.9724 Y0.4521
G01 X4.0186 Y0.4356
G01 X4.0496 Y0.4262
G01 X4.0972 Y0.4143
G01 X4.1290 Y0.4079
G01 X4.1775 Y0.4007
G01 X4.2098 Y0.3976
G01 X4.2588 Y0.3952
G01 X4.2750 Y0.3948
G01 X25.2250 Y0.3948
G01 X25.2412 Y0.3952
G01 X25.2902 Y0.3976
G01 X25.3225 Y0.4007
G01 X25.3710 Y0.4079
G01 X25.4028 Y0.4143
G01 X25.4504 Y0.4262
G01 X25.4814 Y0.4356
G01 X25.5276 Y0.4521
G01 X25.5575 Y0.4645
G01 X25.6019 Y0.4855
G01 X25.6305 Y0.5008
G01 X25.6496 Y0.5123
G01 X25.6726 Y0.5260
G01 X25.6995 Y0.5440
G01 X25.7389 Y0.5733
G01 X25.7640 Y0.5938
G01 X25.8004 Y0.6268
G01 X25.8121 Y0.6379
G01 X26.1271 Y0.9529
G01 X26.1382 Y0.9647
G01 X26.1712 Y1.0010
G01 X26.1918 Y1.0261
G01 X26.2210 Y1.0655
G01 X26.2390 Y1.0924
G01 X26.2642 Y1.1345
G01 X26.2795 Y1.1631
G01 X26.3005 Y1.2075
G01 X26.3129 Y1.2374
G01 X26.3294 Y1.2836
G01 X26.3388 Y1.3146
G01 X26.3507 Y1.3622
G01 X26.3571 Y1.3940
G01 X26.3643 Y1.4425
G01 X26.3674 Y1.4748
G01 X26.3699 Y1.5238
G01 X26.3703 Y1.5400
G01 X26.3703 Y2.2114
G01 X26.3960 Y2.2325
G01 X26.4687 Y2.2984
G01 X26.4916 Y2.3213
G01 X26.5575 Y2.3940
G01 X26.5781 Y2.4190
G01 X26.6365 Y2.4978
G01 X26.6545 Y2.5248
G01 X26.7050 Y2.6089
G01 X26.7202 Y2.6375
G01 X26.7622 Y2.7262
G01 X26.7746 Y2.7561
G01 X26.8076 Y2.8485
G01 X26.8171 Y2.8795
G01 X26.8409 Y2.9747
G01 X26.8472 Y3.0065
G01 X26.8616 Y3.1036
G01 X26.8648 Y3.1358
G01 X26.8696 Y3.2338
G01 X26.8700 Y3.2500
G01 X26.8700 Y3.3021
G01 X27.7639 Y4.1961
G01 X27.7751 Y4.2078
G01 X27.8246 Y4.2624
G01 X27.8451 Y4.2874
G01 X27.8890 Y4.3465
G01 X27.9070 Y4.3735
G01 X27.9448 Y4.4366
G01 X27.9601 Y4.4652
G01 X27.9916 Y4.5318
G01 X28.0040 Y4.5617
G01 X28.0288 Y4.6310
G01 X28.0382 Y4.6620
G01 X28.0561 Y4.7334
G01 X28.0624 Y4.7652
G01 X28.0732 Y4.8380
G01 X28.0764 Y4.8703
G01 X28.0800 Y4.9438
G01 X28.0804 Y4.9600
G01 X28.0804 Y8.4000
G01 X28.0800 Y8.4162
G01 X28.0764 Y8.4897
G01 X28.0732 Y8.5220
G01 X28.0624 Y8.5948
G01 X28.0561 Y8.6266
G01 X28.0382 Y8.6980
G01 X28.0288 Y8.7290
G01 X28.0040 Y8.7983
G01 X27.9916 Y8.8282
G01 X27.9601 Y8.8948
G01 X27.9448 Y8.9234
G01 X27.9070 Y8.9865
G01 X27.8890 Y9.0135
G01 X27.8451 Y9.0726
G01 X27.8246 Y9.0976
G01 X27.7751 Y9.1522
G01 X27.7639 Y9.1639
G01 X27.2139 Y9.7139
G01 X27.2022 Y9.7251
G01 X27.1476 Y9.7746
G01 X27.1226 Y9.7951
G01 X27.0635 Y9.8390
G01 X27.0365 Y9.8570
G01 X26.9734 Y9.8948
G01 X26.9448 Y9.9101
G01 X26.8782 Y9.9416
G01 X26.8483 Y9.9540
G01 X26.7790 Y9.9788
G01 X26.7480 Y9.9882
G01 X26.6766 Y10.0061
G01 X26.6448 Y10.0124
G01 X26.5720 Y10.0232
G01 X26.5397 Y10.0264
G01 X26.4662 Y10.0300
G01 X26.4500 Y10.0304
G01 X25.5800 Y10.0304
G01 X25.5800 Y10.9500
G01 X25.5784 Y10.9823
G01 X25.5737 Y11.0144
G01 X25.5658 Y11.0458
G01 X25.5549 Y11.0763
G01 X25.5410 Y11.1056
G01 X25.5244 Y11.1333
G01 X25.5051 Y11.1593
G01 X25.4833 Y11.1833
G01 X25.4593 Y11.2051
G01 X25.4333 Y11.2244
G01 X25.4056 Y11.2410
G01 X25.3763 Y11.2549
G01 X25.3458 Y11.2658
G01 X25.3144 Y11.2737
G01 X25.2823 Y11.2784
G01 X25.2500 Y11.2800
G01 X22.7500 Y11.2800
G01 X22.7177 Y11.2784
G01 X22.6856 Y11.2737
G01 X22.6542 Y11.2658
G01 X22.6237 Y11.2549
G01 X22.5944 Y11.2410
G01 X22.5667 Y11.2244
G01 X22.5407 Y11.2051
G01 X22.5167 Y11.1833
G01 X22.4949 Y11.1593
G01 X22.4756 Y11.1333
G01 X22.4590 Y11.1056
G01 X22.4451 Y11.0763
G01 X22.4342 Y11.0458
G01 X22.4263 Y11.0144
G01 X22.4216 Y10.9823
G01 X22.4200 Y10.9500
G01 X22.4200 Y6.9500
G01 X22.4216 Y6.9177
G01 X22.4263 Y6.8856
G01 X22.4342 Y6.8542
G01 X22.4451 Y6.8237
G01 X22.4590 Y6.7944
G01 X22.4756 Y6.7667
G01 X22.4949 Y6.7407
G01 X22.5167 Y6.7167
G01 X22.5407 Y6.6949
G01 X22.5667 Y6.6756
G01 X22.5944 Y6.6590
G01 X22.6237 Y6.6451
G01 X22.6542 Y6.6342
G01 X22.6856 Y6.6263
G01 X22.7177 Y6.6216
G01 X22.7500 Y6.6200
G01 X25.2500 Y6.6200
G01 X25.2823 Y6.6216
G01 X25.3144 Y6.6263
G01 X25.3458 Y6.6342
G01 X25.3763 Y6.6451
G01 X25.4056 Y6.6590
G01 X25.4333 Y6.6756
G01 X25.4593 Y6.6949
G01 X25.4833 Y6.7167
G01 X25.5051 Y6.7407
G01 X25.5244 Y6.7667
G01 X25.5410 Y6.7944
G01 X25.5549 Y6.8237
G01 X25.5658 Y6.8542
G01 X25.5737 Y6.8856
G01 X25.5784 Y6.9177
G01 X25.5800 Y6.9500
G01 X25.5800 Y7.8696
G01 X25.9196 Y7.8696
G01 X25.9196 Y5.4075
G01 X25.5901 Y5.0779
G01 X25.5562 Y5.0796
G01 X25.5238 Y5.0796
G01 X25.4258 Y5.0748
G01 X25.3936 Y5.0716
G01 X25.2965 Y5.0572
G01 X25.2647 Y5.0509
G01 X25.1695 Y5.0271
G01 X25.1385 Y5.0176
G01 X25.0461 Y4.9846
G01 X25.0162 Y4.9722
G01 X24.9275 Y4.9302
G01 X24.8989 Y4.9150
G01 X24.8148 Y4.8645
G01 X24.7878 Y4.8465
G01 X24.7090 Y4.7881
G01 X24.6840 Y4.7675
G01 X24.6113 Y4.7016
G01 X24.5884 Y4.6787
G01 X24.5225 Y4.6060
G01 X24.5019 Y4.5810
G01 X24.4435 Y4.5022
G01 X24.4255 Y4.4752
G01 X24.3750 Y4.3911
G01 X24.3598 Y4.3625
G01 X24.3300 Y4.2996
G01 X24.3300 Y4.7500
G01 X24.3284 Y4.7823
G01 X24.3237 Y4.8144
G01 X24.3158 Y4.8458
G01 X24.3049 Y4.8763
G01 X24.2910 Y4.9056
G01 X24.2744 Y4.9333
G01 X24.2551 Y4.9593
G01 X24.2333 Y4.9833
G01 X24.2093 Y5.0051
G01 X24.1833 Y5.0244
G01 X24.1556 Y5.0410
G01 X24.1263 Y5.0549
G01 X24.0958 Y5.0658
G01 X24.0644 Y5.0737
G01 X24.0323 Y5.0784
G01 X24.0000 Y5.0800
G01 X22.5942 Y5.0800
G01 X21.3303 Y6.3439
G01 X21.3303 Y14.1815
G01 X22.4200 Y14.1971
G01 X22.4200 Y13.0500
G01 X22.4216 Y13.0177
G01 X22.4263 Y12.9856
G01 X22.4342 Y12.9542
G01 X22.4451 Y12.9237
G01 X22.4590 Y12.8944
G01 X22.4756 Y12.8667
G01 X22.4949 Y12.8407
G01 X22.5167 Y12.8167
G01 X22.5407 Y12.7949
G01 X22.5667 Y12.7756
G01 X22.5944 Y12.7590
G01 X22.6237 Y12.7451
G01 X22.6542 Y12.7342
G01 X22.6856 Y12.7263
G01 X22.7177 Y12.7216
G01 X22.7500 Y12.7200
G01 X25.2500 Y12.7200
G01 X25.2823 Y12.7216
G01 X25.3144 Y12.7263
G01 X25.3458 Y12.7342
G01 X25.3763 Y12.7451
G01 X25.4056 Y12.7590
G01 X25.4333 Y12.7756
G01 X25.4593 Y12.7949
G01 X25.4833 Y12.8167
G01 X25.5051 Y12.8407
G01 X25.5244 Y12.8667
G01 X25.5410 Y12.8944
G01 X25.5549 Y12.9237
G01 X25.5658 Y12.9542
G01 X25.5737 Y12.9856
G01 X25.5784 Y13.0177
G01 X25.5800 Y13.0500
G01 X25.5800 Y17.0500
G01 X25.5784 Y17.0823
G01 X25.5737 Y17.1144
G01 X25.5658 Y17.1458
G01 X25.5549 Y17.1763
G01 X25.5410 Y17.2056
G01 X25.5244 Y17.2333
G01 X25.5051 Y17.2593
G01 X25.4833 Y17.2833
G01 X25.4593 Y17.3051
G01 X25.4333 Y17.3244
G01 X25.4056 Y17.3410
G01 X25.3763 Y17.3549
G01 X25.3458 Y17.3658
G01 X25.3144 Y17.3737
G01 X25.2823 Y17.3784
G01 X25.2500 Y17.3800
G01 X22.7500 Y17.3800
G01 X22.7177 Y17.3784
G01 X22.6856 Y17.3737
G01 X22.6542 Y17.3658
G01 X22.6237 Y17.3549
G01 X22.5944 Y17.3410
G01 X22.5667 Y17.3244
G01 X22.5407 Y17.3051
G01 X22.5167 Y17.2833
G01 X22.4949 Y17.2593
G01 X22.4756 Y17.2333
G01 X22.4590 Y17.2056
G01 X22.4451 Y17.1763
G01 X22.4342 Y17.1458
G01 X22.4263 Y17.1144
G01 X22.4216 Y17.0823
G01 X22.4200 Y17.0500
G01 X22.4200 Y15.8578
G01 X20.4992 Y15.8303
G01 X18.7300 Y15.8522
G01 X18.7300 Y17.3000
G01 X18.7284 Y17.3323
G01 X18.7237 Y17.3644
G01 X18.7158 Y17.3958
G01 X18.7049 Y17.4263
G01 X18.6910 Y17.4556
G01 X18.6744 Y17.4833
G01 X18.6551 Y17.5093
G01 X18.6333 Y17.5333
G01 X18.6093 Y17.5551
G01 X18.5833 Y17.5744
G01 X18.5556 Y17.5910
G01 X18.5263 Y17.6049
G01 X18.4958 Y17.6158
G01 X18.4644 Y17.6237
G01 X18.4323 Y17.6284
G01 X18.4000 Y17.6300
G01 X12.6000 Y17.6300
G01 X12.5677 Y17.6284
G01 X12.5356 Y17.6237
G01 X12.5042 Y17.6158
G01 X12.4737 Y17.6049
G01 X12.4444 Y17.5910
G01 X12.4167 Y17.5744
G01 X12.3907 Y17.5551
G01 X12.3667 Y17.5333
G01 X12.3449 Y17.5093
G01 X12.3256 Y17.4833
G01 X12.3090 Y17.4556
G01 X12.2951 Y17.4263
G01 X12.2842 Y17.3958
G01 X12.2763 Y17.3644
G01 X12.2716 Y17.3323
G01 X12.2700 Y17.3000
G01 X12.2700 Y10.9000
G01 X12.2716 Y10.8677
G01 X12.2763 Y10.8356
G01 X12.2842 Y10.8042
G01 X12.2951 Y10.7737
G01 X12.3090 Y10.7444
G01 X12.3256 Y10.7167
G01 X12.3449 Y10.6907
G01 X12.3667 Y10.6667
G01 X12.3907 Y10.6449
G01 X12.4167 Y10.6256
G01 X12.4444 Y10.6090
G01 X12.4737 Y10.5951
G01 X12.5042 Y10.5842
G01 X12.5356 Y10.5763
G01 X12.5677 Y10.5716
G01 X12.6000 Y10.5700
G01 X18.4000 Y10.5700
G01 X18.4323 Y10.5716
G01 X18.4644 Y10.5763
G01 X18.4958 Y10.5842
G01 X18.5263 Y10.5951
G01 X18.5556 Y10.6090
G01 X18.5833 Y10.6256
G01 X18.6093 Y10.6449
G01 X18.6333 Y10.6667
G01 X18.6551 Y10.6907
G01 X18.6744 Y10.7167
G01 X18.6910 Y10.7444
G01 X18.7049 Y10.7737
G01 X18.7158 Y10.8042
G01 X18.7237 Y10.8356
G01 X18.7284 Y10.8677
G01 X18.7300 Y10.9000
G01 X18.7300 Y14.1915
G01 X19.6697 Y14.1799
G01 X19.6697 Y6.0000
G01 X19.6701 Y5.9838
G01 X19.6726 Y5.9348
G01 X19.6757 Y5.9025
G01 X19.6829 Y5.8540
G01 X19.6893 Y5.8222
G01 X19.7012 Y5.7746
G01 X19.7106 Y5.7436
G01 X19.7271 Y5.6974
G01 X19.7395 Y5.6675
G01 X19.7605 Y5.6231
G01 X19.7758 Y5.5945
G01 X19.8010 Y5.5524
G01 X19.8190 Y5.5255
G01 X19.8482 Y5.4861
G01 X19.8688 Y5.4610
G01 X19.9018 Y5.4247
G01 X19.9129 Y5.4129
G01 X21.6700 Y3.6558
G01 X21.6700 Y2.2500
G01 X21.6716 Y2.2177
G01 X21.6763 Y2.1856
G01 X21.6842 Y2.1542
G01 X21.6951 Y2.1237
G01 X21.7090 Y2.0944
G01 X21.7256 Y2.0667
G01 X21.7341 Y2.0553
G01 X19.7202 Y2.0553
G01 X19.7202 Y2.6500
G01 X19.7199 Y2.6662
G01 X19.7174 Y2.7152
G01 X19.7143 Y2.7475
G01 X19.7071 Y2.7960
G01 X19.7007 Y2.8278
G01 X19.6888 Y2.8754
G01 X19.6794 Y2.9064
G01 X19.6629 Y2.9526
G01 X19.6505 Y2.9825
G01 X19.6295 Y3.0269
G01 X19.6142 Y3.0555
G01 X19.5890 Y3.0976
G01 X19.5710 Y3.1245
G01 X19.5418 Y3.1639
G01 X19.5212 Y3.1890
G01 X19.4882 Y3.2253
G01 X19.4771 Y3.2371
G01 X19.3700 Y3.3442
G01 X19.3700 Y3.7500
G01 X19.3696 Y3.7662
G01 X19.3648 Y3.8642
G01 X19.3616 Y3.8964
G01 X19.3472 Y3.9935
G01 X19.3409 Y4.0253
G01 X19.3171 Y4.1205
G01 X19.3076 Y4.1515
G01 X19.2746 Y4.2439
G01 X19.2622 Y4.2738
G01 X19.2202 Y4.3625
G01 X19.2050 Y4.3911
G01 X19.1545 Y4.4752
G01 X19.1365 Y4.5022
G01 X19.0781 Y4.5810
G01 X19.0575 Y4.6060
G01 X18.9916 Y4.6787
G01 X18.9687 Y4.7016
G01 X18.8960 Y4.7675
G01 X18.8710 Y4.7881
G01 X18.7922 Y4.8465
G01 X18.7652 Y4.8645
G01 X18.6811 Y4.9150
G01 X18.6525 Y4.9302
G01 X18.5638 Y4.9722
G01 X18.5339 Y4.9846
G01 X18.4415 Y5.0176
G01 X18.4105 Y5.0271
G01 X18.3153 Y5.0509
G01 X18.2835 Y5.0572
G01 X18.1864 Y5.0716
G01 X18.1542 Y5.0748
G01 X18.0562 Y5.0796
G01 X18.0238 Y5.0796
G01 X17.9258 Y5.0748
G01 X17.8936 Y5.0716
G01 X17.7965 Y5.0572
G01 X17.7647 Y5.0509
G01 X17.6695 Y5.0271
G01 X17.6385 Y5.0176
G01 X17.5461 Y4.9846
G01 X17.5162 Y4.9722
G01 X17.4275 Y4.9302
G01 X17.3989 Y4.9150
G01 X17.3148 Y4.8645
G01 X17.2878 Y4.8465
G01 X17.2090 Y4.7881
G01 X17.1840 Y4.7675
G01 X17.1113 Y4.7016
G01 X17.0884 Y4.6787
G01 X17.0225 Y4.6060
G01 X17.0019 Y4.5810
G01 X16.9435 Y4.5022
G01 X16.9255 Y4.4752
G01 X16.8750 Y4.3911
G01 X16.8598 Y4.3625
G01 X16.8300 Y4.2996
G01 X16.8300 Y4.7500
G01 X16.8284 Y4.7823
G01 X16.8237 Y4.8144
G01 X16.8158 Y4.8458
G01 X16.8049 Y4.8763
G01 X16.7910 Y4.9056
G01 X16.7744 Y4.9333
G01 X16.7551 Y4.9593
G01 X16.7333 Y4.9833
G01 X16.7093 Y5.0051
G01 X16.6833 Y5.0244
G01 X16.6556 Y5.0410
G01 X16.6263 Y5.0549
G01 X16.5958 Y5.0658
G01 X16.5644 Y5.0737
G01 X16.5323 Y5.0784
G01 X16.5000 Y5.0800
G01 X16.3303 Y5.0800
G01 X16.3303 Y6.7761
G01 X16.5239 Y6.9697
G01 X16.8500 Y6.9697
G01 X16.8500 Y6.7000
G01 X16.8516 Y6.6677
G01 X16.8563 Y6.6356
G01 X16.8642 Y6.6042
G01 X16.8751 Y6.5737
G01 X16.8890 Y6.5444
G01 X16.9056 Y6.5167
G01 X16.9249 Y6.4907
G01 X16.9467 Y6.4667
G01 X16.9707 Y6.4449
G01 X16.9967 Y6.4256
G01 X17.0244 Y6.4090
G01 X17.0537 Y6.3951
G01 X17.0842 Y6.3842
G01 X17.1156 Y6.3763
G01 X17.1477 Y6.3716
G01 X17.1800 Y6.3700
G01 X18.3800 Y6.3700
G01 X18.4123 Y6.3716
G01 X18.4444 Y6.3763
G01 X18.4758 Y6.3842
G01 X18.5063 Y6.3951
G01 X18.5356 Y6.4090
G01 X18.5633 Y6.4256
G01 X18.5893 Y6.4449
G01 X18.6133 Y6.4667
G01 X18.6351 Y6.4907
G01 X18.6544 Y6.5167
G01 X18.6710 Y6.5444
G01 X18.6849 Y6.5737
G01 X18.6958 Y6.6042
G01 X18.7037 Y6.6356
G01 X18.7084 Y6.6677
G01 X18.7100 Y6.7000
G01 X18.7100 Y8.9000
G01 X18.7084 Y8.9323
G01 X18.7037 Y8.9644
G01 X18.6958 Y8.9958
G01 X18.6849 Y9.0263
G01 X18.6710 Y9.0556
G01 X18.6544 Y9.0833
G01 X18.6351 Y9.1093
G01 X18.6133 Y9.1333
G01 X18.5893 Y9.1551
G01 X18.5633 Y9.1744
G01 X18.5356 Y9.1910
G01 X18.5063 Y9.2049
G01 X18.4758 Y9.2158
G01 X18.4444 Y9.2237
G01 X18.4123 Y9.2284
G01 X18.3800 Y9.2300
G01 X17.1800 Y9.2300
G01 X17.1477 Y9.2284
G01 X17.1156 Y9.2237
G01 X17.0842 Y9.2158
G01 X17.0537 Y9.2049
G01 X17.0244 Y9.1910
G01 X16.9967 Y9.1744
G01 X16.9707 Y9.1551
G01 X16.9467 Y9.1333
G01 X16.9249 Y9.1093
G01 X16.9056 Y9.0833
G01 X16.8890 Y9.0556
G01 X16.8751 Y9.0263
G01 X16.8642 Y8.9958
G01 X16.8563 Y8.9644
G01 X16.8516 Y8.9323
G01 X16.8500 Y8.9000
G01 X16.8500 Y8.6303
G01 X16.1800 Y8.6303
G01 X16.1638 Y8.6299
G01 X16.1148 Y8.6274
G01 X16.0825 Y8.6243
G01 X16.0340 Y8.6171
G01 X16.0022 Y8.6107
G01 X15.9546 Y8.5988
G01 X15.9236 Y8.5894
G01 X15.8774 Y8.5729
G01 X15.8475 Y8.5605
G01 X15.8031 Y8.5395
G01 X15.7745 Y8.5242
G01 X15.7324 Y8.4990
G01 X15.7055 Y8.4810
G01 X15.6661 Y8.4518
G01 X15.6410 Y8.4312
G01 X15.6047 Y8.3982
G01 X15.5929 Y8.3871
G01 X14.9129 Y7.7071
G01 X14.9018 Y7.6953
G01 X14.8688 Y7.6590
G01 X14.8482 Y7.6339
G01 X14.8190 Y7.5945
G01 X14.8010 Y7.5676
G01 X14.7758 Y7.5255
G01 X14.7605 Y7.4969
G01 X14.7395 Y7.4525
G01 X14.7271 Y7.4226
G01 X14.7106 Y7.3764
G01 X14.7012 Y7.3454
G01 X14.6893 Y7.2978
G01 X14.6829 Y7.2660
G01 X14.6757 Y7.2175
G01 X14.6726 Y7.1852
G01 X14.6701 Y7.1362
G01 X14.6697 Y7.1200
G01 X14.6697 Y5.3123
G01 X14.6460 Y5.3171
G01 X14.5975 Y5.3243
G01 X14.5652 Y5.3274
G01 X14.5162 Y5.3299
G01 X14.5000 Y5.3303
G01 X10.3303 Y5.3303
G01 X10.3303 Y8.0000
G01 X10.3299 Y8.0162
G01 X10.3274 Y8.0652
G01 X10.3243 Y8.0975
G01 X10.3171 Y8.1460
G01 X10.3107 Y8.1778
G01 X10.2988 Y8.2254
G01 X10.2894 Y8.2564
G01 X10.2729 Y8.3026
G01 X10.2605 Y8.3325
G01 X10.2395 Y8.3769
G01 X10.2242 Y8.4055
G01 X10.1990 Y8.4476
G01 X10.1810 Y8.4745
G01 X10.1518 Y8.5139
G01 X10.1312 Y8.5390
G01 X10.0982 Y8.5753
G01 X10.0871 Y8.5871
G01 X9.3143 Y9.3598
G01 X9.3107 Y9.3778
G01 X9.2988 Y9.4254
G01 X9.2894 Y9.4564
G01 X9.2729 Y9.5026
G01 X9.2605 Y9.5325
G01 X9.2395 Y9.5769
G01 X9.2242 Y9.6055
G01 X9.1990 Y9.6476
G01 X9.1810 Y9.6745
G01 X9.1518 Y9.7139
G01 X9.1312 Y9.7390
G01 X9.0982 Y9.7753
G01 X9.0871 Y9.7871
G01 X8.8371 Y10.0371
G01 X8.8253 Y10.0482
G01 X8.7890 Y10.0812
G01 X8.7639 Y10.1018
G01 X8.7245 Y10.1310
G01 X8.6976 Y10.1490
G01 X8.6555 Y10.1742
G01 X8.6269 Y10.1895
G01 X8.5825 Y10.2105
G01 X8.5526 Y10.2229
G01 X8.5064 Y10.2394
G01 X8.4754 Y10.2488
G01 X8.4278 Y10.2607
G01 X8.3960 Y10.2671
G01 X8.3475 Y10.2743
G01 X8.3152 Y10.2774
G01 X8.2662 Y10.2799
G01 X8.2500 Y10.2803
G01 X7.5800 Y10.2803
G01 X7.5800 Y11.4500
G01 X7.5784 Y11.4823
G01 X7.5737 Y11.5144
G01 X7.5658 Y11.5458
G01 X7.5549 Y11.5763
G01 X7.5410 Y11.6056
G01 X7.5244 Y11.6333
G01 X7.5051 Y11.6593
G01 X7.4833 Y11.6833
G01 X7.4593 Y11.7051
G01 X7.4333 Y11.7244
G01 X7.4056 Y11.7410
G01 X7.3763 Y11.7549
G01 X7.3458 Y11.7658
G01 X7.3144 Y11.7737
G01 X7.2823 Y11.7784
G01 X7.2500 Y11.7800
G01 X4.7500 Y11.7800
G01 X4.7177 Y11.7784
G01 X4.6856 Y11.7737
G01 X4.6542 Y11.7658
G01 X4.6237 Y11.7549
G01 X4.5944 Y11.7410
G01 X4.5667 Y11.7244
G01 X4.5407 Y11.7051
G01 X4.5167 Y11.6833
G01 X4.4949 Y11.6593
G01 X4.4756 Y11.6333
G01 X4.4590 Y11.6056
G01 X4.4451 Y11.5763
G01 X4.4342 Y11.5458
G01 X4.4263 Y11.5144
G01 X4.4216 Y11.4823
G01 X4.4200 Y11.4500
G01 X4.4200 Y7.4500
G01 X4.4216 Y7.4177
G01 X4.4263 Y7.3856
G01 X4.4342 Y7.3542
G01 X4.4451 Y7.3237
G01 X4.4590 Y7.2944
G01 X4.4756 Y7.2667
G01 X4.4949 Y7.2407
G01 X4.5167 Y7.2167
G01 X4.5407 Y7.1949
G01 X4.5667 Y7.1756
G01 X4.5944 Y7.1590
G01 X4.6237 Y7.1451
G01 X4.6542 Y7.1342
G01 X4.6856 Y7.1263
G01 X4.7177 Y7.1216
G01 X4.7500 Y7.1200
G00 Z2.0000
G00 X16.8300 Y2.7004
G01 F60.00
G01 Z-0.1500
G01 F120.00
G01 X16.8300 Y2.2500
G01 X16.8284 Y2.2177
G01 X16.8237 Y2.1856
G01 X16.8158 Y2.1542
G01 X16.8049 Y2.1237
G01 X16.7910 Y2.0944
G01 X16.7744 Y2.0667
G01 X16.7659 Y2.0553
G01 X17.4582 Y2.0553
G01 X17.4275 Y2.0698
G01 X17.3989 Y2.0850
G01 X17.3148 Y2.1355
G01 X17.2878 Y2.1535
G01 X17.2090 Y2.2119
G01 X17.1840 Y2.2325
G01 X17.1113 Y2.2984
G01 X17.0884 Y2.3213
G01 X17.0225 Y2.3940
G01 X17.0019 Y2.4190
G01 X16.9435 Y2.4978
G01 X16.9255 Y2.5248
G01 X16.8750 Y2.6089
G01 X16.8598 Y2.6375
G01 X16.8300 Y2.7004
G00 Z2.0000
G00 X24.2659 Y2.0553
G01 F60.00
G01 Z-0.1500
G01 F120.00
G01 X24.7097 Y2.0553
G01 X24.7097 Y2.2114
G01 X24.6840 Y2.2325
G01 X24.6113 Y2.2984
G01 X24.5884 Y2.3213
G01 X24.5225 Y2.3940
G01 X24.5019 Y2.4190
G01 X24.4435 Y2.4978
G01 X24.4255 Y2.5248
G01 X24.3750 Y2.6089
G01 X24.3598 Y2.6375
G01 X24.3300 Y2.7004
G01 X24.3300 Y2.2500
G01 X24.3284 Y2.2177
G01 X24.3237 Y2.1856
G01 X24.3158 Y2.1542
G01 X24.3049 Y2.1237
G01 X24.2910 Y2.0944
G01 X24.2744 Y2.0667
G01 X24.2659 Y2.0553
G00 Z2.0000
M05
G00 Z2.0000
G00 Z4.00
G00 X0.0 Y0.0

