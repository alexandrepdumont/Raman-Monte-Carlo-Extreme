function [mua] = muawater(lambda)
d = [
    380	0.0001137
382.5	0.0001044
385	0.0000941
387.5	0.0000917
390	0.0000851
392.5	0.0000829
395	0.0000813
397.5	0.0000775
400	0.0000663
402.5	0.0000579
405	0.000053
407.5	0.0000503
410	0.0000473
412.5	0.0000452
415	0.0000444
417.5	0.0000442
420	0.0000454
422.5	0.0000474
425	0.0000478
427.5	0.0000482
430	0.0000495
432.5	0.0000504
435	0.000053
437.5	0.000058
440	0.0000635
442.5	0.0000696
445	0.0000751
447.5	0.000083
450	0.0000922
452.5	0.0000969
455	0.0000962
457.5	0.0000957
460	0.0000979
462.5	0.0001005
465	0.0001011
467.5	0.000102
470	0.000106
472.5	0.000109
475	0.000114
477.5	0.000121
480	0.000127
482.5	0.000131
485	0.000136
487.5	0.000144
490	0.00015
492.5	0.000162
495	0.000173
497.5	0.000191
500	0.000204
502.5	0.000228
505	0.000256
507.5	0.00028
510	0.000325
512.5	0.000372
515	0.000396
517.5	0.000399
520	0.000409
522.5	0.000416
525	0.000417
527.5	0.000428
530	0.000434
532.5	0.000447
535	0.000452
537.5	0.000466
540	0.000474
542.5	0.000489
545	0.000511
547.5	0.000537
550	0.000565
552.5	0.000593
555	0.000596
557.5	0.000606
560	0.000619
562.5	0.00064
565	0.000642
567.5	0.000672
570	0.000695
572.5	0.000733
575	0.000772
577.5	0.000836
580	0.000896
582.5	0.000989
585	0.0011
587.5	0.00122
590	0.001351
592.5	0.001516
595	0.001672
597.5	0.001925
600	0.002224
602.5	0.00247
605	0.002577
607.5	0.002629
610	0.002644
612.5	0.002665
615	0.002678
617.5	0.002707
620	0.002755
622.5	0.00281
625	0.002834
627.5	0.002904
630	0.002916
632.5	0.002995
635	0.003012
637.5	0.003077
640	0.003108
642.5	0.00322
645	0.00325
647.5	0.00335
650	0.0034
652.5	0.00358
655	0.00371
657.5	0.00393
660	0.0041
662.5	0.00424
665	0.00429
667.5	0.00436
670	0.00439
672.5	0.00448
675	0.00448
677.5	0.00461
680	0.00465
682.5	0.00478
685	0.00486
687.5	0.00502
690	0.00516
692.5	0.00538
695	0.00559
697.5	0.00592
700	0.00624
702.5	0.00663
705	0.00704
707.5	0.00756
710	0.00827
712.5	0.00914
715	0.01007
717.5	0.01119
720	0.01231
722.5	0.01356
725	0.01489
727.5	0.01678
];
mua = interp1(d(:,1),d(:,2),lambda,'linear','extrap');
mua = mua/10;
end
