function [mua] = extbili(lambda)
d = [
239.75	17208
240	16074
240.25	18576
240.5	16910
240.75	17810
241	17784
241.25	17734
241.5	18617
241.75	17737
242	17532
242.25	17582
242.5	17609
242.75	17141
243	17102
243.25	16666
243.5	16594
243.75	16111
244	16576
244.25	15964
244.5	15470
244.75	15805
245	15304
245.25	15243
245.5	15230
245.75	14725
246	14481
246.25	14588
246.5	14454
246.75	14002
247	14152
247.25	13951
247.5	13735
247.75	13755
248	13531
248.25	13231
248.5	13354
248.75	13226
249	12855
249.25	13256
249.5	12851
249.75	12557
250	12254
250.25	12287
250.5	12174
250.75	12231
251	11840
251.25	11772
251.5	11575
251.75	11246
252	11231
252.25	11165
252.5	11021
252.75	11034
253	11068
253.25	10789
253.5	10691
253.75	10568
254	10477
254.25	10341
254.5	10346
254.75	10029
255	10164
255.25	10055
255.5	9970
255.75	9865
256	9945
256.25	9764
256.5	9632
256.75	9781
257	9670
257.25	9526
257.5	9223
257.75	9096
258	9220
258.25	9312
258.5	9145
258.75	9138
259	8955
259.25	8984
259.5	8862
259.75	8933
260	8891
260.25	8896
260.5	8816
260.75	8984
261	8774
261.25	8840
261.5	8737
261.75	8679
262	8719
262.25	8874
262.5	8777
262.75	8685
263	8627
263.25	8732
263.5	8527
263.75	8572
264	8650
264.25	8812
264.5	8614
264.75	8601
265	8612
265.25	8688
265.5	8513
265.75	8498
266	8698
266.25	8554
266.5	8479
266.75	8449
267	8560
267.25	8544
267.5	8536
267.75	8448
268	8470
268.25	8574
268.5	8519
268.75	8580
269	8518
269.25	8460
269.5	8514
269.75	8616
270	8620
270.25	8681
270.5	8436
270.75	8509
271	8573
271.25	8526
271.5	8474
271.75	8543
272	8591
272.25	8515
272.5	8537
272.75	8695
273	8550
273.25	8547
273.5	8596
273.75	8545
274	8435
274.25	8695
274.5	8471
274.75	8560
275	8727
275.25	8631
275.5	8652
275.75	8360
276	8625
276.25	8456
276.5	8639
276.75	8632
277	8473
277.25	8521
277.5	8589
277.75	8557
278	8627
278.25	8344
278.5	8597
278.75	8561
279	8646
279.25	8452
279.5	8527
279.75	8426
280	8634
280.25	8461
280.5	8496
280.75	8525
281	8383
281.25	8515
281.5	8307
281.75	8411
282	8374
282.25	8663
282.5	8398
282.75	8418
283	8501
283.25	8565
283.5	8227
283.75	8286
284	8582
284.25	8334
284.5	8305
284.75	8220
285	8313
285.25	8211
285.5	8302
285.75	8226
286	8234
286.25	8471
286.5	8205
286.75	8313
287	8258
287.25	8237
287.5	8234
287.75	8210
288	8104
288.25	8203
288.5	8269
288.75	8138
289	8030
289.25	8063
289.5	8104
289.75	8119
290	7874
290.25	7970
290.5	8081
290.75	8068
291	8115
291.25	7943
291.5	7911
291.75	7808
292	7876
292.25	7947
292.5	7832
292.75	8024
293	7867
293.25	7657
293.5	7798
293.75	7739
294	7745
294.25	7622
294.5	7718
294.75	7922
295	7810
295.25	7709
295.5	7784
295.75	7745
296	7644
296.25	7642
296.5	7512
296.75	7609
297	7791
297.25	7664
297.5	7414
297.75	7515
298	7596
298.25	7627
298.5	7578
298.75	7628
299	7569
299.25	7374
299.5	7429
299.75	7468
300	7370
300.25	7448
300.5	7331
300.75	7592
301	7374
301.25	7214
301.5	7484
301.75	7449
302	7282
302.25	7230
302.5	7328
302.75	7071
303	7348
303.25	7135
303.5	7224
303.75	7300
304	7399
304.25	7224
304.5	7244
304.75	7208
305	7085
305.25	7036
305.5	7257
305.75	7153
306	6989
306.25	6795
306.5	7012
306.75	6993
307	7047
307.25	7085
307.5	6900
307.75	6823
308	6737
308.25	6897
308.5	6852
308.75	7083
309	6903
309.25	6895
309.5	6826
309.75	6820
310	6811
310.25	6907
310.5	6804
310.75	6522
311	6559
311.25	6618
311.5	6688
311.75	6701
312	6632
312.25	6548
312.5	6667
312.75	6580
313	6519
313.25	6607
313.5	6338
313.75	6559
314	6529
314.25	6385
314.5	6425
314.75	6346
315	6458
315.25	6318
315.5	6260
315.75	6212
316	6277
316.25	6176
316.5	6219
316.75	6363
317	6160
317.25	6304
317.5	6070
317.75	6201
318	6177
318.25	6108
318.5	6033
318.75	5911
319	5864
319.25	5951
319.5	5995
319.75	5901
320	6010
320.25	5815
320.5	5753
320.75	5996
321	5886
321.25	5830
321.5	5816
321.75	5627
322	5870
322.25	5621
322.5	5559
322.75	5697
323	5679
323.25	5544
323.5	5478
323.75	5637
324	5690
324.25	5486
324.5	5325
324.75	5452
325	5328
325.25	5432
325.5	5564
325.75	5209
326	5194
326.25	5150
326.5	5252
326.75	5311
327	5056
327.25	5097
327.5	5312
327.75	5208
328	5030
328.25	4895
328.5	5167
328.75	5078
329	4928
329.25	5029
329.5	4921
329.75	4866
330	4851
330.25	4971
330.5	4965
330.75	4756
331	4830
331.25	4924
331.5	4578
331.75	4746
332	4801
332.25	4654
332.5	4736
332.75	4795
333	4822
333.25	4698
333.5	4701
333.75	4652
334	4351
334.25	4609
334.5	4523
334.75	4423
335	4573
335.25	4883
335.5	4723
335.75	4337
336	4560
336.25	4593
336.5	4807
336.75	4531
337	4442
337.25	4470
337.5	4425
337.75	4531
338	4267
338.25	4399
338.5	4248
338.75	4383
339	4350
339.25	4346
339.5	4390
339.75	4632
340	4394
340.25	4330
340.5	4231
340.75	4441
341	4371
341.25	4360
341.5	4383
341.75	4538
342	4197
342.25	4176
342.5	4356
342.75	4335
343	4234
343.25	4170
343.5	4184
343.75	4384
344	4472
344.25	4256
344.5	4466
344.75	4355
345	4351
345.25	4556
345.5	4298
345.75	4225
346	4508
346.25	4502
346.5	4557
346.75	4384
347	4371
347.25	4533
347.5	4385
347.75	4628
348	4396
348.25	4668
348.5	4687
348.75	4254
349	4565
349.25	4804
349.5	4687
349.75	4724
350	4639
350.25	4570
350.5	4544
350.75	4738
351	4801
351.25	4728
351.5	4914
351.75	4843
352	4826
352.25	4962
352.5	5069
352.75	4863
353	4951
353.25	5046
353.5	5156
353.75	5211
354	5139
354.25	4968
354.5	5138
354.75	5196
355	5241
355.25	5325
355.5	5324
355.75	5280
356	5180
356.25	5445
356.5	5225
356.75	5468
357	5401
357.25	5586
357.5	5684
357.75	5657
358	5600
358.25	5847
358.5	5801
358.75	5667
359	5802
359.25	5822
359.5	5899
359.75	6019
360	5936
360.25	5993
360.5	6071
360.75	6071
361	6135
361.25	6222
361.5	6196
361.75	6219
362	6386
362.25	6342
362.5	6462
362.75	6449
363	6670
363.25	6545
363.5	6722
363.75	6663
364	6678
364.25	6709
364.5	6865
364.75	6765
365	6972
365.25	6997
365.5	6991
365.75	7078
366	7225
366.25	7159
366.5	7295
366.75	7440
367	7392
367.25	7443
367.5	7485
367.75	7604
368	7718
368.25	7726
368.5	7732
368.75	7787
369	8029
369.25	7979
369.5	8120
369.75	8211
370	8189
370.25	8371
370.5	8318
370.75	8419
371	8399
371.25	8576
371.5	8579
371.75	8714
372	8934
372.25	8884
372.5	8952
372.75	8892
373	9054
373.25	9118
373.5	9234
373.75	9307
374	9389
374.25	9520
374.5	9382
374.75	9615
375	9685
375.25	9807
375.5	9809
375.75	10012
376	9949
376.25	10165
376.5	10160
376.75	10361
377	10418
377.25	10527
377.5	10587
377.75	10720
378	10795
378.25	10832
378.5	10931
378.75	11099
379	11352
379.25	11250
379.5	11380
379.75	11488
380	11551
380.25	11693
380.5	11781
380.75	12018
381	12026
381.25	12158
381.5	12153
381.75	12321
382	12376
382.25	12542
382.5	12561
382.75	12914
383	12831
383.25	13004
383.5	13033
383.75	13120
384	13339
384.25	13526
384.5	13534
384.75	13639
385	13778
385.25	13924
385.5	14011
385.75	14125
386	14245
386.25	14357
386.5	14611
386.75	14578
387	14794
387.25	14943
387.5	15004
387.75	15132
388	15217
388.25	15346
388.5	15625
388.75	15701
389	15763
389.25	15872
389.5	16082
389.75	16198
390	16334
390.25	16618
390.5	16750
390.75	16922
391	16897
391.25	17153
391.5	17363
391.75	17306
392	17508
392.25	17645
392.5	17947
392.75	18077
393	18306
393.25	18360
393.5	18564
393.75	18681
394	18947
394.25	19077
394.5	19257
394.75	19386
395	19603
395.25	19819
395.5	19840
395.75	20018
396	20306
396.25	20537
396.5	20696
396.75	20890
397	21025
397.25	21099
397.5	21508
397.75	21590
398	21695
398.25	22046
398.5	22099
398.75	22208
399	22456
399.25	22739
399.5	22910
399.75	23068
400	23223
400.25	23332
400.5	23529
400.75	23716
401	23938
401.25	24060
401.5	24153
401.75	24483
402	24617
402.25	24823
402.5	24967
402.75	25185
403	25435
403.25	25604
403.5	25578
403.75	25931
404	26126
404.25	26394
404.5	26468
404.75	26635
405	26737
405.25	27056
405.5	27230
405.75	27451
406	27857
406.25	27866
406.5	28176
406.75	28139
407	28467
407.25	28640
407.5	28746
407.75	29143
408	29168
408.25	29527
408.5	29637
408.75	29858
409	30049
409.25	30302
409.5	30569
409.75	30645
410	30831
410.25	30924
410.5	31204
410.75	31548
411	31698
411.25	31887
411.5	32216
411.75	32411
412	32610
412.25	32535
412.5	32945
412.75	32846
413	33200
413.25	33433
413.5	33480
413.75	33777
414	34095
414.25	34190
414.5	34531
414.75	34834
415	34903
415.25	35085
415.5	35414
415.75	35564
416	35706
416.25	35778
416.5	36112
416.75	36431
417	36596
417.25	36893
417.5	37139
417.75	37287
418	37558
418.25	37587
418.5	37957
418.75	38212
419	38475
419.25	38640
419.5	38902
419.75	39044
420	39293
420.25	39645
420.5	39675
420.75	39886
421	40236
421.25	40299
421.5	40898
421.75	40977
422	41146
422.25	41209
422.5	41438
422.75	41659
423	42024
423.25	41937
423.5	42254
423.75	42509
424	42569
424.25	42830
424.5	43004
424.75	43220
425	43491
425.25	43775
425.5	43958
425.75	44066
426	44106
426.25	44366
426.5	44656
426.75	44818
427	44920
427.25	45175
427.5	45289
427.75	45205
428	45653
428.25	45663
428.5	46031
428.75	45880
429	46284
429.25	46275
429.5	46321
429.75	46875
430	46801
430.25	47034
430.5	47183
430.75	47159
431	47497
431.25	47738
431.5	47623
431.75	47944
432	48068
432.25	48045
432.5	48481
432.75	48552
433	48455
433.25	48794
433.5	48981
433.75	48824
434	49361
434.25	49335
434.5	49562
434.75	49363
435	49796
435.25	49830
435.5	50195
435.75	50058
436	50080
436.25	50471
436.5	50242
436.75	50212
437	50999
437.25	50705
437.5	50718
437.75	51066
438	51272
438.25	51313
438.5	51585
438.75	51472
439	51653
439.25	51846
439.5	51777
439.75	51924
440	52109
440.25	52208
440.5	52280
440.75	52293
441	52356
441.25	52457
441.5	52557
441.75	52914
442	53001
442.25	52673
442.5	52891
442.75	52803
443	53133
443.25	52993
443.5	53312
443.75	53499
444	53570
444.25	53376
444.5	53727
444.75	53590
445	53466
445.25	53330
445.5	53550
445.75	53855
446	53945
446.25	54100
446.5	53803
446.75	54042
447	53727
447.25	54205
447.5	54320
447.75	54323
448	54336
448.25	54364
448.5	54198
448.75	54445
449	54593
449.25	54669
449.5	54570
449.75	54814
450	54889
450.25	55016
450.5	54631
450.75	55023
451	54904
451.25	55003
451.5	54709
451.75	54692
452	54913
452.25	54882
452.5	54780
452.75	54816
453	54985
453.25	54709
453.5	54940
453.75	54965
454	54944
454.25	54897
454.5	54881
454.75	54860
455	54838
455.25	54970
455.5	54914
455.75	54792
456	54852
456.25	54810
456.5	54653
456.75	54691
457	54697
457.25	54499
457.5	54411
457.75	54379
458	54456
458.25	54476
458.5	54507
458.75	54318
459	54179
459.25	54368
459.5	53982
459.75	53776
460	53869
460.25	53863
460.5	53765
460.75	53687
461	53612
461.25	53421
461.5	53163
461.75	53220
462	53073
462.25	52805
462.5	52643
462.75	52655
463	52297
463.25	52346
463.5	52125
463.75	52124
464	51893
464.25	51713
464.5	51601
464.75	51196
465	51182
465.25	50770
465.5	50676
465.75	50469
466	50213
466.25	50146
466.5	49932
466.75	49547
467	49358
467.25	49033
467.5	48863
467.75	48688
468	48330
468.25	48011
468.5	47847
468.75	47529
469	47213
469.25	47164
469.5	46779
469.75	46505
470	46188
470.25	45749
470.5	45325
470.75	45059
471	44709
471.25	44313
471.5	44104
471.75	43981
472	43437
472.25	43051
472.5	42721
472.75	42370
473	41989
473.25	41733
473.5	41243
473.75	40789
474	40495
474.25	39942
474.5	39694
474.75	39259
475	38765
475.25	38218
475.5	37894
475.75	37467
476	36981
476.25	36510
476.5	36003
476.75	35534
477	35156
477.25	34646
477.5	34092
477.75	33757
478	33338
478.25	32856
478.5	32487
478.75	31972
479	31378
479.25	30972
479.5	30621
479.75	30125
480	29636
480.25	29219
480.5	28809
480.75	28426
481	27950
481.25	27596
481.5	27063
481.75	26732
482	26271
482.25	25872
482.5	25391
482.75	24929
483	24544
483.25	24180
483.5	23794
483.75	23353
484	22833
484.25	22532
484.5	22123
484.75	21593
485	21333
485.25	20952
485.5	20411
485.75	20085
486	19771
486.25	19386
486.5	18940
486.75	18564
487	18211
487.25	17827
487.5	17433
487.75	17152
488	16794
488.25	16455
488.5	16035
488.75	15691
489	15367
489.25	14995
489.5	14678
489.75	14362
490	14025
490.25	13750
490.5	13415
490.75	13103
491	12797
491.25	12457
491.5	12191
491.75	11964
492	11835
492.25	11548
492.5	11298
492.75	11013
493	10718
493.25	10489
493.5	10199
493.75	9944
494	9634
494.25	9399
494.5	9098
494.75	8913
495	8611
495.25	8326
495.5	8195
495.75	7887
496	7707
496.25	7520
496.5	7320
496.75	7033
497	6821
497.25	6602
497.5	6485
497.75	6171
498	6090
498.25	5889
498.5	5721
498.75	5508
499	5400
499.25	5182
499.5	5068
499.75	4893
500	4767
500.25	4534
500.5	4461
500.75	4285
501	4204
501.25	4053
501.5	3875
501.75	3753
502	3654
502.25	3487
502.5	3412
502.75	3333
503	3151
503.25	3151
503.5	3037
503.75	2899
504	2794
504.25	2746
504.5	2654
504.75	2530
505	2503
505.25	2359
505.5	2327
505.75	2211
506	2144
506.25	2030
506.5	2033
506.75	2005
507	1863
507.25	1858
507.5	1718
507.75	1776
508	1702
508.25	1587
508.5	1611
508.75	1561
509	1466
509.25	1385
509.5	1383
509.75	1374
510	1299
510.25	1314
510.5	1200
510.75	1148
511	1116
511.25	1032
511.5	1108
511.75	995
512	966
512.25	941
512.5	920
512.75	908
513	846
513.25	848
513.5	846
513.75	737
514	782
514.25	724
514.5	716
514.75	704
515	624
515.25	616
515.5	574
515.75	602
516	582
516.25	547
516.5	506
516.75	525
517	485
517.25	488
517.5	487
517.75	431
518	396
518.25	411
518.5	418
518.75	365
519	401
519.25	361
519.5	375
519.75	346
520	340
520.25	326
520.5	357
520.75	292
521	306
521.25	270
521.5	273
521.75	251
522	212
522.25	253
522.5	285
522.75	233
523	251
523.25	247
523.5	236
523.75	235
524	214
524.25	188
524.5	212
524.75	201
525	214
525.25	169
525.5	136
525.75	182
526	222
526.25	147
526.5	164
526.75	133
527	191
527.25	176
527.5	141
527.75	156
528	208
528.25	179
528.5	117
528.75	116
529	152
529.25	121
529.5	153
529.75	178
530	129
530.25	102
530.5	163
530.75	118
531	130
531.25	82
531.5	83
531.75	99
532	126
532.25	153
532.5	70
532.75	109
533	101
533.25	72
533.5	72
533.75	114
534	68
534.25	71
534.5	90
534.75	177
535	107
535.25	107
535.5	80
535.75	92
536	121
536.25	37
536.5	15
536.75	54
537	120
537.25	104
537.5	59
537.75	40
538	81
538.25	126
538.5	102
538.75	80
539	66
539.25	65
539.5	32
539.75	83
540	66
540.25	64
540.5	92
540.75	84
541	58
541.25	72
541.5	14
541.75	78
542	9
542.25	71
542.5	40
542.75	118
543	57
543.25	100
543.5	89
543.75	64
544	61
544.25	86
544.5	68
544.75	76
545	46
545.25	85
545.5	71
545.75	61
546	31
546.25	68
546.5	84
546.75	68
547	45
547.25	94
547.5	125
547.75	33
548	104
548.25	70
548.5	59
548.75	33
549	21
549.25	1
549.5	55
549.75	41
550	61
550.25	75
550.5	71
550.75	81
551	34
551.25	63
551.5	68
551.75	56
552	27
552.25	61
552.5	69
552.75	45
553	71
553.25	90
553.5	55
553.75	105
554	20
554.25	47
554.5	21
554.75	10
555	57
555.25	77
555.5	20
555.75	56
556	60
556.25	105
556.5	15
556.75	8
557	-8
557.25	69
557.5	18
557.75	47
558	6
558.25	42
558.5	27
558.75	39
559	12
559.25	20
559.5	41
559.75	9
560	52
560.25	67
560.5	39
560.75	72
561	40
561.25	52
561.5	73
561.75	39
562	-4
562.25	72
562.5	64
562.75	52
563	109
563.25	12
563.5	49
563.75	-25
564	9
564.25	35
564.5	59
564.75	78
565	15
565.25	27
565.5	52
565.75	98
566	10
566.25	-3
566.5	40
566.75	-2
567	16
567.25	64
567.5	82
567.75	19
568	28
568.25	37
568.5	6
568.75	64
569	35
569.25	19
569.5	18
569.75	-33
570	45
570.25	-6
570.5	19
570.75	12
571	9
571.25	-6
571.5	-1
571.75	3
572	47
572.25	39
572.5	16
572.75	33
573	10
573.25	32
573.5	18
573.75	29
574	68
574.25	52
574.5	9
574.75	21
575	34
575.25	24
575.5	7
575.75	-63
576	24
576.25	32
576.5	54
576.75	19
577	13
577.25	11
577.5	59
577.75	31
578	78
578.25	-16
578.5	39
578.75	-12
579	13
579.25	21
579.5	77
579.75	25
580	2
580.25	-3
580.5	-6
580.75	0
581	24
581.25	-27
581.5	29
581.75	-11
582	17
582.25	-18
582.5	-10
582.75	51
583	27
583.25	-5
583.5	17
583.75	-66
584	0
584.25	19
584.5	21
584.75	20
585	-21
585.25	-8
585.5	49
585.75	-12
586	4
586.25	60
586.5	29
586.75	16
587	54
587.25	-10
587.5	15
587.75	-22
588	-39
588.25	15
588.5	46
588.75	29
589	-31
589.25	44
589.5	-37
589.75	12
590	56
590.25	51
590.5	44
590.75	22
591	46
591.25	-2
591.5	59
591.75	27
592	77
592.25	38
592.5	74
592.75	56
593	-8
593.25	0
593.5	25
593.75	54
594	18
594.25	110
594.5	17
594.75	-16
595	10
595.25	-71
595.5	-25
595.75	57
596	5
596.25	-29
596.5	52
596.75	37
597	30
597.25	24
597.5	85
597.75	28
598	36
598.25	2
598.5	-48
598.75	67
599	-31
599.25	8
599.5	56
599.75	71
600	58
600.25	40
600.5	-8
600.75	5
601	17
601.25	8
601.5	73
601.75	91
602	42
602.25	2
602.5	64
602.75	-16
603	22
603.25	55
603.5	-33
603.75	6
604	-2
604.25	-12
604.5	71
604.75	24
605	53
605.25	8
605.5	28
605.75	37
606	29
606.25	-16
606.5	59
606.75	11
607	37
607.25	8
607.5	-6
607.75	-12
608	25
608.25	69
608.5	78
608.75	64
609	18
609.25	7
609.5	37
609.75	81
610	54
610.25	2
610.5	29
610.75	2
611	-1
611.25	21
611.5	48
611.75	-5
612	32
612.25	2
612.5	39
612.75	12
613	12
613.25	-9
613.5	50
613.75	6
614	0
614.25	79
614.5	19
614.75	20
615	85
615.25	-10
615.5	29
615.75	36
616	84
616.25	31
616.5	14
616.75	4
617	84
617.25	-14
617.5	46
617.75	24
618	-3
618.25	-3
618.5	0
618.75	-23
619	-20
619.25	69
619.5	30
619.75	24
620	-2
620.25	89
620.5	-31
620.75	3
621	62
621.25	27
621.5	29
621.75	46
622	54
622.25	-19
622.5	48
622.75	4
623	51
623.25	-26
623.5	69
623.75	-97
624	64
624.25	-31
624.5	78
624.75	-17
625	28
625.25	-42
625.5	77
625.75	57
626	15
626.25	40
626.5	-65
626.75	-14
627	77
627.25	-7
627.5	36
627.75	2
628	15
628.25	-23
628.5	13
628.75	14
629	47
629.25	-70
629.5	-54
629.75	33
630	28
630.25	42
630.5	-13
630.75	-13
631	29
631.25	51
631.5	59
631.75	44
632	-29
632.25	51
632.5	26
632.75	71
633	54
633.25	60
633.5	29
633.75	90
634	0
634.25	11
634.5	15
634.75	13
635	32
635.25	75
635.5	78
635.75	-24
636	13
636.25	47
636.5	-18
636.75	-10
637	0
637.25	0
637.5	29
637.75	32
638	-9
638.25	-19
638.5	5
638.75	61
639	36
639.25	11
639.5	27
639.75	56
640	4
640.25	43
640.5	15
640.75	-59
641	-19
641.25	76
641.5	32
641.75	-21
642	-35
642.25	39
642.5	20
642.75	39
643	-22
643.25	-29
643.5	-12
643.75	17
644	-3
644.25	32
644.5	54
644.75	-25
645	-26
645.25	11
645.5	91
645.75	-3
646	-24
646.25	-56
646.5	-49
646.75	-47
647	93
647.25	36
647.5	0
647.75	86
648	34
648.25	34
648.5	-23
648.75	25
649	-25
649.25	-49
649.5	-35
649.75	78
650	86
650.25	-25
650.5	-16
650.75	77
651	-16
651.25	35
651.5	3
651.75	-19
652	8
652.25	19
652.5	-30
652.75	-23
653	5
653.25	23
653.5	79
653.75	6
654	-46
654.25	-15
654.5	-17
654.75	60
655	78
655.25	-25
655.5	51
655.75	-48
656	53
656.25	93
656.5	54
656.75	-45
657	14
657.25	98
657.5	-2
657.75	42
658	-13
658.25	52
658.5	59
658.75	74
659	-3
659.25	54
659.5	60
659.75	-27
660	30
660.25	25
660.5	-6
660.75	8
661	24
661.25	67
661.5	5
661.75	46
662	24
662.25	-33
662.5	26
662.75	106
663	-18
663.25	62
663.5	37
663.75	81
664	37
664.25	104
664.5	17
664.75	110
665	-21
665.25	74
665.5	51
665.75	35
666	-78
666.25	49
666.5	43
666.75	42
667	55
667.25	65
667.5	48
667.75	-49
668	48
668.25	86
668.5	68
668.75	2
669	31
669.25	-21
669.5	16
669.75	26
670	87
670.25	181
670.5	87
670.75	44
671	107
671.25	43
671.5	88
671.75	28
672	13
672.25	73
672.5	7
672.75	76
673	44
673.25	80
673.5	14
673.75	12
674	32
674.25	11
674.5	5
674.75	-23
675	-18
675.25	12
675.5	-56
675.75	-7
676	47
676.25	33
676.5	0
676.75	58
677	158
677.25	46
677.5	64
677.75	17
678	30
678.25	-80
678.5	21
678.75	-21
679	-1
679.25	5
679.5	86
679.75	36
680	-20
680.25	-34
680.5	53
680.75	6
681	21
681.25	41
681.5	59
681.75	39
682	51
682.25	8
682.5	46
682.75	43
683	11
683.25	11
683.5	-19
683.75	8
684	15
684.25	-16
684.5	33
684.75	32
685	-36
685.25	32
685.5	11
685.75	25
686	49
686.25	-53
686.5	0
686.75	-11
687	-6
687.25	-22
687.5	8
687.75	-18
688	45
688.25	-41
688.5	17
688.75	11
689	32
689.25	-40
689.5	54
689.75	34
690	35
690.25	50
690.5	19
690.75	-58
691	-59
691.25	70
691.5	-55
691.75	8
692	21
692.25	8
692.5	40
692.75	-27
693	-41
693.25	11
693.5	21
693.75	-24
694	48
694.25	13
694.5	24
694.75	-16
695	-9
695.25	0
695.5	3
695.75	16
696	-3
696.25	70
696.5	31
696.75	-48
697	-6
697.25	52
697.5	12
697.75	44
698	50
698.25	-7
698.5	4
698.75	-4
699	8
699.25	35
699.5	-61
699.75	-32
700	103
];
mua = interp1(d(:,1),d(:,2),lambda,'linear','extrap');
mua = mua/10;
end

