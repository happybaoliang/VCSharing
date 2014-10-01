router00=[         0          0          0          0          0          0          0          0          0          0 
      2753       2731       2867       2414       2605       2324       2330       2413       2283       2237 
         0          0          0          0          0          0          0          0          0          0 
     15871      16939      16659      16987      17007      17275      28108      22819      15854      16809 
         0          0          0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
      3166       2370       3435       3606       3050       3201       2713       2827       2995       2760 
         0          0          0          0          0          0          0          0          0          0 
     14788      15079      15184      16024      16157      14497      27455      30371      14808      14722 
      7798      10410      10856       9349       2000      10352       6555       4368      14508      10926 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
      3111       2917       4783       5036       3385       3210       3061       3171       3548       3190 
         0          0          0          0          0          0          0          0          0          0 
      4288       4757       4807       3928       5362       4829       8115       9901       4733       5125 
      3654       1674       3250       2139       4624       1718       4864       2749       3129       4214 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
       529        713       1015       1342       1119        561        479        915        686        784 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       262         87        255        217        130         94        208        184        193        358 
];
router04=[         0          0          0          0          0          0          0          0          0          0 
       160        204        168        205        165        194        167        191        160        195 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       100         74         96         85         86         85         98         75         94         84 
];
router05=[         0          0          0          0          0          0          0          0          0          0 
       163        210        171        207        163        201        164        192        167        191 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        96         79         89         93         90         95         81         94         85         82 
];
router06=[         0          0          0          0          0          0          0          0          0          0 
       270        243        259        254        272        232        243        230        193        182 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        64        107        102        101        107         92        115        102        159         87 
];
router07=[         0          0          0          0          0          0          0          0          0          0 
       168        255        295        271        157        205        197        209        168        209 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        92         99        102         92         76        143        105         89        211         98 
];
router08=[         0          0          0          0          0          0          0          0          0          0 
        78        104         78        102         78        100         79         97         81         97 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        97         92         78         95        107         95         95         89         86         82 
];
router09=[         0          0          0          0          0          0          0          0          0          0 
        65        115         65        115         64        109         67        108         66        106 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       101         84         96         86         95         99        113        109         86         78 
];
router10=[         0          0          0          0          0          0          0          0          0          0 
       103         85        103         84        101         77        104         79        103         75 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        96         94         98        107         93         74         89         90         85         90 
];
router11=[         0          0          0          0          0          0          0          0          0          0 
        81         99         82         98         82         95         84         93         83         93 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        98        101         98         91         67         91         90         91         88         87 
];
router12=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        86         75         80         84         80        103         97         89         90        110 
];
router13=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       104         96         68         95         85         77         96         83         92         84 
];
router14=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        81        106         89         94         80        102         83        101         90         88 
];
router15=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        88         83         90         89         94         82         84         94         91         95 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=10;
N=16;

rho=sum(sum(router))/(P*V*N*110111)