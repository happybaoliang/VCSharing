router00=[         0          0
         0          0
         0          0
         0          0
       277        287
];
router01=[         0          0
         0          0
         0          0
         0          0
       285        288
];
router02=[         0          0
         0          0
         0          0
         0          0
       259        288
];
router03=[       318        317
       294        282
         0          0
         0          0
       317        309
];
router04=[       282        387
       278        389
      1022       1100
      1114       1063
         0          0
];
router05=[       298        261
       305        260
         0          0
         0          0
       312        282
];
router06=[         0          0
         0          0
         0          0
         0          0
       272        294
];
router07=[         0          0
         0          0
         0          0
         0          0
       280        278
];
router08=[         0          0
         0          0
         0          0
         0          0
       280        273
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110015)