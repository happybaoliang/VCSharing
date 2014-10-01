router00=[         0          0          0          0          0          0          0          0 
      2348       2663       2567       2472       2721       2854       2343       2536 
         0          0          0          0          0          0          0          0 
      7343       6800       6736       6991       7566       7027       6853       7111 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
      3384       3744       3592       3937       3486       4007       3343       3966 
         0          0          0          0          0          0          0          0 
     19524      20484      20210      20171      19528      20129      20026      20117 
     12339       6816       3509      10563       6247       2411       3710       6528 
];
router02=[         0          0          0          0          0          0          0          0 
      3315       3091       3541       3068       3318       3447       3166       3362 
         0          0          0          0          0          0          0          0 
      5723       5407       4843       5551       5270       5905       6215       5999 
      1398       1492       2374       1144       2574       3224       1675       1853 
];
router03=[         0          0          0          0          0          0          0          0 
       752        462        587        537        623        590        498        637 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       116        155        114        113        335        159        141        118 
];
router04=[         0          0          0          0          0          0          0          0 
       210        232        207        232        200        237        206        219 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       111        103        106        112        124         99        109        112 
];
router05=[         0          0          0          0          0          0          0          0 
       226        227        219        227        216        224        220        220 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       105        100        117        116        125        119        119        102 
];
router06=[         0          0          0          0          0          0          0          0 
       224        359        271        244        249        289        227        253 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       128         99        116        114        111        104        101        108 
];
router07=[         0          0          0          0          0          0          0          0 
       247        290        288        332        265        435        347        265 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       117        107        207        189        102        122        128         97 
];
router08=[         0          0          0          0          0          0          0          0 
       106        114        109        105        108        107        108        103 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       113         92        105        120        105        126        117        104 
];
router09=[         0          0          0          0          0          0          0          0 
       108        110        110        105        112        104        109        101 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       122        121        112        111        104        123        108        118 
];
router10=[         0          0          0          0          0          0          0          0 
        89        139         84        136         86        132         83        132 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       112        109        116        116        121        136        108        100 
];
router11=[         0          0          0          0          0          0          0          0 
        99        130         99        128        100        127         97        126 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       116        111        112        130        121        127        105         99 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       116         99        100         89        115        104        106        131 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       110        113        101         98        116        108        104        109 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       123        100        114        114        122        100        101        106 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       119        133        130        115        103        105        104         97 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=8;
N=16;

rho=sum(sum(router))/(P*V*N*110066)