router00=[         0          0          0          0          0          0          0          0          0          0 
       509        497        465        538        577        493        483        598        641        443 
         0          0          0          0          0          0          0          0          0          0 
      2690       2628       3942       3537       4371       3847       4093       4281       3980       3915 
         0          0          0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
       245        260        287        248        273        253        253        239        284        265 
         0          0          0          0          0          0          0          0          0          0 
       618        642        840        829        764        656        763        784        799        684 
       246        154         90         60         88        109         61         80         84        194 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
       230        267        236        228        238        223        236        229        246        217 
         0          0          0          0          0          0          0          0          0          0 
       307        340        330        317        319        330        310        312        332        308 
        85         90         86         76         85         69         81         69         77         70 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
       242        228        246        224        248        222        241        221        242        213 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        95         75         81         85         79         81         81         74         71         78 
];
router04=[         0          0          0          0          0          0          0          0          0          0 
       106        201        108        200        110        195        109        191        108        187 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       101         67         72         79         64         70         75         68         84         86 
];
router05=[         0          0          0          0          0          0          0          0          0          0 
       141        166        143        162        143        157        143        154        141        150 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        84         73         73         72         70         82         70         78         79         63 
];
router06=[         0          0          0          0          0          0          0          0          0          0 
       117        187        120        184        118        182        116        182        117        179 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        71         64         78         88         94         92         79         69         70         78 
];
router07=[         0          0          0          0          0          0          0          0          0          0 
       132        179        137        175        136        174        134        175        131        172 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        87         72         91         68         67         70         80         77         84         87 
];
router08=[         0          0          0          0          0          0          0          0          0          0 
        62         97         61         97         60         93         62         92         60         88 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        70         78         79         76         78         79         72         76         74         62 
];
router09=[         0          0          0          0          0          0          0          0          0          0 
        39        115         37        112         37        109         38        107         38        105 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        74         71         68         76         76         84         86         70         84         73 
];
router10=[         0          0          0          0          0          0          0          0          0          0 
        44        114         45        110         46        106         46        106         46        105 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        85         86         78         76         84         56         70         70         71         58 
];
router11=[         0          0          0          0          0          0          0          0          0          0 
        49        102         50        100         51         95         52         94         50         94 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        93         89         88         85         60         93         77         74         77         73 
];
router12=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        70         62         72         82         79         80         83         76         79         88 
];
router13=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        76         72         65         93         77         53         81         71         73         76 
];
router14=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        73         82         75         67         61         81         77        104         64         84 
];
router15=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
        72         68         70         84         73         65         68         77         77         83 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=10;
N=16;
rho=sum(sum(router))/(P*V*N*110044)
