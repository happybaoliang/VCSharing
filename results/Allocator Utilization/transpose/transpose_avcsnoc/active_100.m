router00=[         0          0          0          0          0          0          0          0          0          0 
       306        356        312        361        312        353        314        352        309        345 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       316        352        317        350        320        345        320        343        315        342 
         0          0          0          0          0          0          0          0          0          0 
       111        121         95        121        110        114        101        113         98         96 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       213        227        221        217        213        215        213        231        202        221 
         0          0          0          0          0          0          0          0          0          0 
       105        107         95        109        118         99        100         99         96         98 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       106        111        104        128         98        109        104        109        114        121 
         0          0          0          0          0          0          0          0          0          0 
       119        104        121        114        101        102        119        113        104        132 
];
router04=[         0          0          0          0          0          0          0          0          0          0 
       205        234        212        226        214        223        212        220        205        222 
         0          0          0          0          0          0          0          0          0          0 
        92        126         93        126         92        124         92        123         91        121 
       143        100        135        125        107        111        122         80        111        114 
];
router05=[        86        136         85        133         84        130         84        129         85        128 
       199        243        198        238        198        237        193        232        195        226 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router06=[        71        139         68        137         70        137         70        137         68        130 
         0          0          0          0          0          0          0          0          0          0 
       191        244        193        243        192        240        193        234        195        234 
         0          0          0          0          0          0          0          0          0          0 
        98         92        122        110        136        111        109        116         81        112 
];
router07=[       116        117        113        116        112        116        111        112        112        107 
         0          0          0          0          0          0          0          0          0          0 
        99        120        108        107         93        118        101        105        116        108 
         0          0          0          0          0          0          0          0          0          0 
       122        104        120        100         95        103         98        106        122        110 
];
router08=[         0          0          0          0          0          0          0          0          0          0 
       104        120        105        119        104        116        105        115        104        112 
         0          0          0          0          0          0          0          0          0          0 
        79        118         79        130         92        116         89        118         71        134 
       116        105         94        111        117        104        106        112        112         92 
];
router09=[         0          0          0          0          0          0          0          0          0          0 
        91        129         89        125         91        126         90        124         89        123 
         0          0          0          0          0          0          0          0          0          0 
       207        219        207        222        203        218        207        215        205        210 
       120        122        106        108         98        106        110        115        101         98 
];
router10=[       180        254        178        249        178        246        174        245        173        236 
        73        149         71        147         70        146         70        145         71        142 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router11=[       217        237        212        229        216        229        213        223        217        219 
         0          0          0          0          0          0          0          0          0          0 
        82        139         82        138         80        136         81        133         81        132 
         0          0          0          0          0          0          0          0          0          0 
       128        126        130        105         95        109        111        106        107        104 
];
router12=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       101        126        101        112        114        120        104        111        132        108 
       100         97        103        117        101        108        118        116        113        131 
];
router13=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       193        247        213        239        201        238        208        229        205        236 
       124        101         90        104        115         84        124        103        125        105 
];
router14=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       313        356        309        356        318        348        314        353        314        349 
        95        120        105         91         90        116        115        130        128         94 
];
router15=[       348        337        333        333        338        322        343        317        339        320 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=10;
N=16;
rho=sum(sum(router))/(P*V*N*110021)
