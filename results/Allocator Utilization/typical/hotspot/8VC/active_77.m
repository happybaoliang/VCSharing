router00=[         0          0          0          0          0          0          0          0 
      1781       1710       1847       1699       1573       1728       1751       1653 
         0          0          0          0          0          0          0          0 
      4890       5041       4573       5037       5156       4921       5064       4848 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
      2433       1740       2152       2200       1962       2279       1961       2082 
         0          0          0          0          0          0          0          0 
     11191      11004      10424      10476      10843      11395      10952      11047 
      5984       2409       1813       2107       3068       4660       2938       1820 
];
router02=[         0          0          0          0          0          0          0          0 
      1422       1646       1746       1311       1474       1310       1057       1312 
         0          0          0          0          0          0          0          0 
      3010       2626       3417       2363       2620       2694       2550       2461 
       552       1016        502        620        607       1588        761        703 
];
router03=[         0          0          0          0          0          0          0          0 
       460        456        615        525        420        451        421        518 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       139        113        195        108        170        114        150        147 
];
router04=[         0          0          0          0          0          0          0          0 
       206        219        216        212        212        210        211        212 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       112         80        110        105        108        101         99        105 
];
router05=[         0          0          0          0          0          0          0          0 
       195        230        201        220        206        213        200        221 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        98         97        104         85        103        102        110         99 
];
router06=[         0          0          0          0          0          0          0          0 
       189        225        200        222        192        224        188        216 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        92         90        110        127        116         99        108        107 
];
router07=[         0          0          0          0          0          0          0          0 
       245        253        211        275        252        277        206        233 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       117        115        196        101        111        104        115        105 
];
router08=[         0          0          0          0          0          0          0          0 
       106        112        103        110        104        109        106        102 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       109        108         94        104        117        101        101        111 
];
router09=[         0          0          0          0          0          0          0          0 
        96        119         97        115         97        111         94        112 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       107        103        103        102        105        112        103        110 
];
router10=[         0          0          0          0          0          0          0          0 
       107        108        105        107        104        105        105        103 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       116         99        107        104        101         95         93         98 
];
router11=[         0          0          0          0          0          0          0          0 
       104        114        106        113        105        109        106        108 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       121        105        120        117        110        116         97        115 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       119         94        102        106        107         95        109        119 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       109        119         88        102        115        117         97         94 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       136         98         95        111        102        106        106         89 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       113        124        114        113         99        102        107         93 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=8;
N=16;

rho=sum(sum(router))/(P*V*N*110077)