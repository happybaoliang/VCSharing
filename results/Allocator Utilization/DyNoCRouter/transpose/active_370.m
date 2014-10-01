router00=[         0          0          0          0          0 
      2378       4003       2060       2474       2376 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
];
router01=[         0          0          0          0          0 
         0          0          0          0          0 
      2145       2181       3653       1974       2294 
         0          0          0          0          0 
       823        822        827        828        826 
];
router02=[         0          0          0          0          0 
         0          0          0          0          0 
      1465       1511       2282       1338       1542 
         0          0          0          0          0 
       831        856        828        800        804 
];
router03=[         0          0          0          0          0 
         0          0          0          0          0 
       794        835        925        782        832 
         0          0          0          0          0 
       766        897        966        944        955 
];
router04=[         0          0          0          0          0 
      9149      15468       8340       9057       8779 
         0          0          0          0          0 
       840        795        834        861        796 
      3991       4106       4167       4016       3940 
];
router05=[       851        797        852        789        837 
      1607       1947       1402       1713       1482 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
];
router06=[      1000        871        948        898        950 
         0          0          0          0          0 
      1520       1604       1936       1417       1640 
         0          0          0          0          0 
       839        858        836        811        833 
];
router07=[     13337       7847       8329       8006       7959 
         0          0          0          0          0 
       796        818        858        758        833 
         0          0          0          0          0 
      4001       3730       3143       3445       3694 
];
router08=[         0          0          0          0          0 
      3930       6249       3594       4372       3863 
         0          0          0          0          0 
       833        806        811        911        733 
      3194       3075       3223       2813       3186 
];
router09=[         0          0          0          0          0 
       932       1048        825        983        864 
         0          0          0          0          0 
      1656       1475       1580       1870       1404 
       814        861        879        890        918 
];
router10=[      1896       1372       1665       1480       1587 
       808        833        764        817        784 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
];
router11=[     17508       8597       9534       9731      10020 
         0          0          0          0          0 
       774        812        827        772        821 
         0          0          0          0          0 
      3069       3018       3146       2859       2952 
];
router12=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
       816        782        851       1031        709 
       829        828        831        829        851 
];
router13=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
      1516       1495       1544       2268       1381 
       804        801        845        793        821 
];
router14=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
      2257       2113       2276       3602       2024 
       816        839        796        778        777 
];
router15=[      4009       2139       2576       2406       2487 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=5;
N=16;

rho=sum(sum(router))/(P*V*N*110038)