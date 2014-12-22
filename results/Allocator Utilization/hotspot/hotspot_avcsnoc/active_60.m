router00=[         0          0          0          0          0          0          0          0          0          0 
       180        250        240        221        183        259        188        213        232        248 
         0          0          0          0          0          0          0          0          0          0 
       859        871        897        937        887        908        868        864        891        990 
         0          0          0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
       173        210        168        211        177        208        171        198        177        195 
         0          0          0          0          0          0          0          0          0          0 
       519        524        537        526        535        522        559        523        545        515 
        70         69         81         62         66         70         67         75         79         73 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
       176        224        176        216        180        210        180        206        181        202 
         0          0          0          0          0          0          0          0          0          0 
       264        270        272        269        265        265        265        267        264        259 
        67         61         58         61         64         73         71         68         68         68 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
       196        202        203        202        198        199        199        191        197        194 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        74         63         65         76         64         65         70         60         60         80 
];
router04=[         0          0          0          0          0          0          0          0          0          0 
       102        161        104        157        103        151        104        147        105        147 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        74         53         51         64         56         65         81         67         74         74 
];
router05=[         0          0          0          0          0          0          0          0          0          0 
       101        149        105        140        106        139        103        138        102        131 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        80         61         60         65         62         80         64         77         57         59 
];
router06=[         0          0          0          0          0          0          0          0          0          0 
       104        160        104        153        108        151        104        147        106        145 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        45         56         62         78         81         81         64         71         64         67 
];
router07=[         0          0          0          0          0          0          0          0          0          0 
       100        170        102        163        105        161        104        157        100        152 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        67         57         76         67         47         61         75         72         80         66 
];
router08=[         0          0          0          0          0          0          0          0          0          0 
        33        101         32        100         30         96         33         94         34         91 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        61         62         73         62         64         65         60         67         66         56 
];
router09=[         0          0          0          0          0          0          0          0          0          0 
        24        105         23        102         21        101         21         98         23         97 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        59         65         47         53         56         64         63         56         76         58 
];
router10=[         0          0          0          0          0          0          0          0          0          0 
        45         95         44         93         45         89         45         89         44         87 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        69         57         57         72         75         54         52         54         55         61 
];
router11=[         0          0          0          0          0          0          0          0          0          0 
        48         84         50         82         48         79         48         77         48         77 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        72         81         62         73         53         73         69         55         67         67 
];
router12=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        54         61         62         68         61         61         69         63         71         74 
];
router13=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        66         58         56         76         72         45         66         65         50         61 
];
router14=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        65         72         60         62         66         76         72         80         64         59 
];
router15=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        51         58         71         72         58         66         57         70         62         76 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=10;
N=16;
rho=sum(sum(router))/(P*V*N*110021)
