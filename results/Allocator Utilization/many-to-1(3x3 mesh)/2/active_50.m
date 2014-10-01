router00=[         0          0
         0          0
         0          0
         0          0
       291        274
];
router01=[         0          0
         0          0
         0          0
         0          0
       272        286
];
router02=[         0          0
         0          0
         0          0
         0          0
       243        266
];
router03=[       260        326
       266        318
         0          0
         0          0
       292        314
];
router04=[       182        423
       273        321
       972        963
       894        939
         0          0
];
router05=[       265        262
       303        237
         0          0
         0          0
       301        279
];
router06=[         0          0
         0          0
         0          0
         0          0
       281        292
];
router07=[         0          0
         0          0
         0          0
         0          0
       288        253
];
router08=[         0          0
         0          0
         0          0
         0          0
       271        260
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110000)