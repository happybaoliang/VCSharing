router00=[         0          0          0          0          0          0          0          0 
       292        307        334        380        310        305        265        302 
         0          0          0          0          0          0          0          0 
      1162       1236       1215       1208       1130       1150       1173       1223 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
       270        321        341        383        288        338        336        383 
         0          0          0          0          0          0          0          0 
       994        986       1115       1197       1081        964        948       1229 
       223         76        143        155        128        170        336        113 
];
router02=[         0          0          0          0          0          0          0          0 
       235        252        244        248        245        244        238        246 
         0          0          0          0          0          0          0          0 
       343        369        327        344        317        341        327        333 
        81         84         79         71         86         78         96         77 
];
router03=[         0          0          0          0          0          0          0          0 
       247        253        248        253        245        249        241        247 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        87         83         68         95         90         86         83         81 
];
router04=[         0          0          0          0          0          0          0          0 
       161        162        164        159        158        157        157        154 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        83         77         90         74         73         83         84         97 
];
router05=[         0          0          0          0          0          0          0          0 
       123        184        123        179        122        177        122        176 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        89         84         82         92         75         77         81         79 
];
router06=[         0          0          0          0          0          0          0          0 
       164        164        162        154        165        157        163        154 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        57         78         97         89         94         95         83         68 
];
router07=[         0          0          0          0          0          0          0          0 
       150        186        149        183        151        181        146        174 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        82         92         83         83         79         74         79         88 
];
router08=[         0          0          0          0          0          0          0          0 
        45        118         45        117         45        115         44        112 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        72         79         78         81         80         77         93         72 
];
router09=[         0          0          0          0          0          0          0          0 
        65         90         66         88         66         84         68         84 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        81         76         71         67         80         76         75         71 
];
router10=[         0          0          0          0          0          0          0          0 
        60        109         63        108         62        107         60        106 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        78         73         60         84         89         59         82         82 
];
router11=[         0          0          0          0          0          0          0          0 
        78         82         80         81         79         80         80         78 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        89         72         85        107         88         86         74         80 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        86         85         82         80         82         74         63         88 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        75         72         71         69         91         77         70         84 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        76         80         82         86         86         93         83         89 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
        92         72         83         71         79         85         72         84 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*110025)
