function [mua] = muaoxy(lambda)
d = [250	106112	112736
252	105552	112736
254	107660	112736
256	109788	113824
258	112944	115040
260	116376	116296
262	120188	117564
264	124412	118876
266	128696	120208
268	133064	121544
270	136068	122880
272	137232	123096
274	138408	121952
276	137424	120808
278	135820	119840
280	131936	118872
282	127720	117628
284	122280	114820
286	116508	112008
288	108484	107140
290	104752	98364
292	98936	91636
294	88136	85820
296	79316	77100
298	70884	69444
300	65972	64440
302	63208	61300
304	61952	58828
306	62352	56908
308	62856	57620
310	63352	59156
312	65972	62248
314	69016	65344
316	72404	68312
318	75536	71208
320	78752	74508
322	82256	78284
324	85972	82060
326	89796	85592
328	93768	88516
330	97512	90856
332	100964	93192
334	103504	95532
336	104968	99792
338	106452	104476
340	107884	108472
342	109060	110996
344	110092	113524
346	109032	116052
348	107984	118752
350	106576	122092
352	105040	125436
354	103696	128776
356	101568	132120
358	97828	133632
360	94744	134940
362	92248	136044
364	89836	136972
366	88484	137900
368	87512	138856
370	88176	139968
372	91592	141084
374	95140	142196
376	98936	143312
378	103432	144424
380	109564	145232
382	116968	145232
384	125420	148668
386	135132	153908
388	148100	159544
390	167748	167780
392	189740	180004
394	212060	191540
396	231612	202124
398	248404	212712
400	266232	223296
402	284224	236188
404	308716	253368
406	354208	270548
408	422320	287356
410	466840	303956
412	500200	321344
414	524280	342596
416	521880	363848
418	515520	385680
420	480360	407560
422	431880	429880
424	376236	461200
426	326032	481840
428	283112	500840
430	246072	528600
432	214120	552160
434	165332	552160
436	132820	547040
438	119140	501560
440	102580	413280
442	92780	363240
444	81444	282724
446	76324	237224
448	67044	173320
450	62816	103292
452	58864	62640
454	53552	36170
456	49496	30698.8
458	47496	25886.4
460	44480	23388.8
462	41320	20891.2
464	39807.2	19260.8
466	37073.2	18142.4
468	34870.8	17025.6
470	33209.2	16156.4
472	31620	15310
474	30113.6	15048.4
476	28850.8	14792.8
478	27718	14657.2
480	26629.2	14550
482	25701.6	14881.2
484	25180.4	15212.4
486	24669.6	15543.6
488	24174.8	15898
490	23684.4	16684
492	23086.8	17469.6
494	22457.6	18255.6
496	21850.4	19041.2
498	21260	19891.2
500	20932.8	20862
502	20596.4	21832.8
504	20418	22803.6
506	19946	23774.4
508	19996	24745.2
510	20035.2	25773.6
512	20150.4	26936.8
514	20429.2	28100
516	21001.6	29263.2
518	22509.6	30426.4
520	24202.4	31589.6
522	26450.4	32851.2
524	29269.2	34397.6
526	32496.4	35944
528	35990	37490
530	39956.8	39036.4
532	43876	40584
534	46924	42088
536	49752	43592
538	51712	45092
540	53236	46592
542	53292	48148
544	52096	49708
546	49868	51268
548	46660	52496
550	43016	53412
552	39675.2	54080
554	36815.2	54520
556	34476.8	54540
558	33456	54164
560	32613.2	53788
562	32620	52276
564	33915.6	50572
566	36495.2	48828
568	40172	46948
570	44496	45072
572	49172	43340
574	53308	41716
576	55540	40092
578	54728	38467.6
580	50104	37020
582	43304	35676.4
584	34639.6	34332.8
586	26600.4	32851.6
588	19763.2	31075.2
590	14400.8	28324.4
592	10468.4	25470
594	7678.8	22574.8
596	5683.6	19800
598	4504.4	17058.4
600	3200	14677.2
602	2664	13622.4
604	2128	12567.6
606	1789.2	11513.2
608	1647.6	10477.6
610	1506	9443.6
612	1364.4	8591.2
614	1222.8	7762
616	1110	7344.8
618	1026	6927.2
620	942	6509.6
622	858	6193.2
624	774	5906.8
626	707.6	5620
628	658.8	5366.8
630	610	5148.8
632	561.2	4930.8
634	512.4	4730.8
636	478.8	4602.4
638	460.4	4473.6
640	442	4345.2
642	423.6	4216.8
644	405.2	4088.4
646	390.4	3965.08
648	379.2	3857.6
650	368	3750.12
652	356.8	3642.64
654	345.6	3535.16
656	335.2	3427.68
658	325.6	3320.2
660	319.6	3226.56
662	314	3140.28
664	308.4	3053.96
666	302.8	2967.68
668	298	2881.4
670	294	2795.12
672	290	2708.84
674	285.6	2627.64
676	282	2554.4
678	279.2	2481.16
680	277.6	2407.92
682	276	2334.68
684	274.4	2261.48
686	272.8	2188.24
688	274.4	2115
690	276	2051.96
692	277.6	2000.48
694	279.2	1949.04
696	282	1897.56
698	286	1846.08
700	290	1794.28
702	294	1741
704	298	1687.76
706	302.8	1634.48
708	308.4	1583.52
710	314	1540.48
712	319.6	1497.4
714	325.2	1454.36
716	332	1411.32
718	340	1368.28
720	348	1325.88
722	356	1285.16
724	364	1244.44
726	372.4	1203.68
728	381.2	1152.8
730	390	1102.2
732	398.8	1102.2
734	407.6	1102.2
736	418.8	1101.76
738	432.4	1100.48
740	446	1115.88
742	459.6	1161.64
744	473.2	1207.4
746	487.6	1266.04
748	502.8	1333.24
750	518	1405.24
752	533.2	1515.32
754	548.4	1541.76
756	562	1560.48
758	574	1560.48
760	586	1548.52
762	598	1508.44
764	610	1459.56
766	622.8	1410.52
768	636.4	1361.32
770	650	1311.88
772	663.6	1262.44
774	677.2	1213
776	689.2	1163.56
778	699.6	1114.8
780	710	1075.44
782	720.4	1036.08
784	730.8	996.72
786	740	957.36
788	748	921.8
790	756	890.8
792	764	859.8
794	772	828.8
796	786.4	802.96
798	807.2	782.36
800	816	761.72
802	828	743.84
804	836	737.08
806	844	730.28
808	856	723.52
810	864	717.08
812	872	711.84
814	880	706.6
816	887.2	701.32
818	901.6	696.08
820	916	693.76
822	930.4	693.6
824	944.8	693.48
826	956.4	693.32
828	965.2	693.2
830	974	693.04
832	982.8	692.92
834	991.6	692.76
836	1001.2	692.64
838	1011.6	692.48
840	1022	692.36
842	1032.4	692.2
844	1042.8	691.96
846	1050	691.76
848	1054	691.52
850	1058	691.32
852	1062	691.08
854	1066	690.88
856	1072.8	690.64
858	1082.4	692.44
860	1092	694.32
862	1101.6	696.2
864	1111.2	698.04
866	1118.4	699.92
868	1123.2	701.8
870	1128	705.84
872	1132.8	709.96
874	1137.6	714.08
876	1142.8	718.2
878	1148.4	722.32
880	1154	726.44
882	1159.6	729.84
884	1165.2	733.2
886	1170	736.6
888	1174	739.96
890	1178	743.6
892	1182	747.24
894	1186	750.88
896	1190	754.52
898	1194	758.16
900	1198	761.84
902	1202	765.04
904	1206	767.44
906	1209.2	769.8
908	1211.6	772.16
910	1214	774.56
912	1216.4	776.92
914	1218.8	778.4
916	1220.8	778.04
918	1222.4	777.72
920	1224	777.36
922	1225.6	777.04
924	1227.2	776.64
926	1226.8	772.36
928	1224.4	768.08
930	1222	763.84
932	1219.6	752.28
934	1217.2	737.56
936	1215.6	722.88
938	1214.8	708.16
940	1214	693.44
942	1213.2	678.72
944	1212.4	660.52
946	1210.4	641.08
948	1207.2	621.64
950	1204	602.24
952	1200.8	583.4
954	1197.6	568.92
956	1194	554.48
958	1190	540.04
960	1186	525.56
962	1182	511.12
964	1178	495.36
966	1173.2	473.32
968	1167.6	451.32
970	1162	429.32
972	1156.4	415.28
974	1150.8	402.28
976	1144	389.288
978	1136	374.944
980	1128	359.656
982	1120	344.372
984	1112	329.084
986	1102.4	313.796
988	1091.2	298.508
990	1080	283.22
992	1068.8	267.932
994	1057.6	252.648
996	1046.4	237.36
998	1035.2	222.072
1000	1024	206.784
];
mua = interp1(d(:,1),d(:,3),lambda);
mua = mua/10;
end

