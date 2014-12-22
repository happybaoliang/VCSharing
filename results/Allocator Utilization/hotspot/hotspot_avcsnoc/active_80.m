router00=[         0          0          0          0          0          0          0          0          0          0 
      1585       1651       1456       1937       1406       1719       1540       1665       1639       1575 
         0          0          0          0          0          0          0          0          0          0 
     13105      11189      21285      22478      22296      23145      23321      23775      21976      21809 
         0          0          0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
       796       1076        578       1009        949        856        847        787        956        892 
         0          0          0          0          0          0          0          0          0          0 
      2948       2610       4743       5440       4792       5925       5432       4776       5222       4748 
      1575       1730       2432       3212       1834       1619        436        114       1403       2236 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
       563        953        783        620        885        728        751        670        733       1107 
         0          0          0          0          0          0          0          0          0          0 
       980        729        895       1010       1530       1051       1301        904       1412       1382 
       244        234        910        218        253        175        222        139        612         97 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
       254        270        283        278        274        269        251        270        252        269 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       109         87        110        111         85         92         80         95         86        103 
];
router04=[         0          0          0          0          0          0          0          0          0          0 
       155        203        158        202        155        196        152        199        153        190 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        96         73         83         90         75         78        100         82         88         84 
];
router05=[         0          0          0          0          0          0          0          0          0          0 
       151        205        154        202        152        201        151        189        151        189 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        96         77         94         93         89         92         76         98         81         78 
];
router06=[         0          0          0          0          0          0          0          0          0          0 
       181        197        153        191        156        207        158        215        173        209 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        68         77         96         97         99         87         92         83         73         83 
];
router07=[         0          0          0          0          0          0          0          0          0          0 
       149        211        145        203        155        197        149        197        149        190 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        92         82        100         78         74         77         86         82         98         92 
];
router08=[         0          0          0          0          0          0          0          0          0          0 
        68        108         72        106         71        106         70        103         70        102 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        96         96         80         96        100         85         85         89         79         81 
];
router09=[         0          0          0          0          0          0          0          0          0          0 
        50        118         51        115         52        111         55        110         52        109 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        97         79         83         92         91        101        113        101         93         72 
];
router10=[         0          0          0          0          0          0          0          0          0          0 
        40        140         39        137         36        136         37        132         40        131 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        87         91         91         98         85         69         84         87         80         76 
];
router11=[         0          0          0          0          0          0          0          0          0          0 
        84         93         86         91         86         90         84         89         83         87 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        91         99         94         95         66         93         88         88         78         79 
];
router12=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        79         73         81         89         77         96         97         92         84        108 
];
router13=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        88         89         68         98         84         71         90         79         82         74 
];
router14=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        81         97         86         85         74         91         76        106         85         87 
];
router15=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        89         84         90         84         91         87         87         88         81         92 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=10;
N=16;
rho=sum(sum(router))/(P*V*N*110096)