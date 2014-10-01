router00=[         0          0          0          0          0 
       654        713        633        673        647 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
];
router01=[         0          0          0          0          0 
         0          0          0          0          0 
       637        678        693        633        679 
         0          0          0          0          0 
       235        225        224        214        189 
];
router02=[         0          0          0          0          0 
         0          0          0          0          0 
       430        423        444        433        443 
         0          0          0          0          0 
       212        205        218        196        195 
];
router03=[         0          0          0          0          0 
         0          0          0          0          0 
       213        218        222        226        225 
         0          0          0          0          0 
       227        235        203        231        238 
];
router04=[         0          0          0          0          0 
       450        447        418        442        417 
         0          0          0          0          0 
       222        213        221        219        212 
       240        260        221        205        222 
];
router05=[       223        215        217        219        213 
       437        449        418        443        421 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
];
router06=[       204        207        205        204        207 
         0          0          0          0          0 
       421        445        440        429        433 
         0          0          0          0          0 
       192        232        248        223        192 
];
router07=[       229        228        227        227        226 
         0          0          0          0          0 
       214        207        220        217        217 
         0          0          0          0          0 
       229        220        195        209        235 
];
router08=[         0          0          0          0          0 
       222        227        214        225        217 
         0          0          0          0          0 
       193        204        211        219        199 
       225        205        217        219        204 
];
router09=[         0          0          0          0          0 
       216        220        212        217        211 
         0          0          0          0          0 
       434        411        426        429        413 
       248        203        210        231        204 
];
router10=[       429        417        431        408        428 
       217        223        213        220        211 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
];
router11=[       457        442        446        437        448 
         0          0          0          0          0 
       219        218        220        215        212 
         0          0          0          0          0 
       255        234        208        214        210 
];
router12=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
       241        219        229        224        221 
       200        224        202        234        244 
];
router13=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
       472        416        433        462        439 
       225        195        197        225        233 
];
router14=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
       681        641        687        688        646 
       215        195        206        243        225 
];
router15=[       713        629        678        666        657 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=5;
N=16;

rho=sum(sum(router))/(P*V*N*110033)