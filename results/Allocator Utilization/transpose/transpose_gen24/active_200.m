router00=[         0          0          0          0          0          0          0          0 
      7518       7613       7539       7636       7541       7622       7563       7564 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      7529       7588       7557       7642       7524       7618       7526       7612 
         0          0          0          0          0          0          0          0 
      2537       2460       2431       2549       2519       2460       2552       2562 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      5063       5067       5055       5045       5153       5087       5082       5033 
         0          0          0          0          0          0          0          0 
      2528       2550       2421       2520       2513       2545       2573       2589 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      2523       2573       2499       2520       2544       2545       2514       2517 
         0          0          0          0          0          0          0          0 
      2533       2512       2544       2582       2449       2536       2638       2528 
];
router04=[         0          0          0          0          0          0          0          0 
      5083       5105       5068       5082       5129       5049       5100       5057 
         0          0          0          0          0          0          0          0 
      2480       2525       2481       2537       2483       2537       2475       2552 
      2609       2411       2496       2495       2423       2571       2489       2570 
];
router05=[      2502       2535       2472       2529       2502       2506       2508       2516 
      4999       5033       4945       5085       4977       5015       5000       5014 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      2555       2513       2574       2509       2566       2499       2569       2506 
         0          0          0          0          0          0          0          0 
      5009       5017       5014       4998       5015       5011       5021       4983 
         0          0          0          0          0          0          0          0 
      2541       2552       2519       2567       2523       2467       2565       2608 
];
router07=[      2561       2522       2563       2522       2574       2521       2574       2535 
         0          0          0          0          0          0          0          0 
      2488       2401       2545       2520       2482       2545       2543       2513 
         0          0          0          0          0          0          0          0 
      2604       2557       2513       2547       2498       2596       2523       2551 
];
router08=[         0          0          0          0          0          0          0          0 
      2579       2475       2582       2491       2585       2497       2567       2490 
         0          0          0          0          0          0          0          0 
      2513       2525       2559       2465       2533       2531       2551       2562 
      2571       2530       2493       2513       2598       2569       2553       2552 
];
router09=[         0          0          0          0          0          0          0          0 
      2528       2482       2541       2486       2527       2483       2530       2480 
         0          0          0          0          0          0          0          0 
      5053       5099       5028       5127       5075       5055       5055       5089 
      2577       2468       2541       2430       2473       2513       2533       2530 
];
router10=[      5010       5130       5016       5158       5014       5124       5020       5109 
      2504       2495       2521       2483       2528       2474       2519       2488 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[      5128       5078       5125       5099       5111       5114       5106       5116 
         0          0          0          0          0          0          0          0 
      2529       2484       2520       2475       2524       2473       2531       2476 
         0          0          0          0          0          0          0          0 
      2548       2407       2550       2479       2583       2483       2429       2473 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      2558       2551       2463       2555       2594       2506       2574       2521 
      2501       2555       2580       2603       2516       2537       2462       2481 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      5029       5052       5088       5110       5097       5147       5100       5088 
      2404       2477       2476       2540       2547       2548       2542       2503 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      7607       7543       7598       7549       7614       7548       7607       7597 
      2538       2575       2404       2519       2487       2491       2536       2462 
];
router15=[      7591       7593       7604       7554       7539       7624       7598       7560 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010046)
