router00=[         0          0 
         0          0 
         0          0 
         0          0 
       185        203 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       186        186 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       220        203 
];
router03=[       199        294 
       247        261 
         0          0 
         0          0 
       236        249 
];
router04=[       510        630 
       458        498 
      1928       2210 
      2376       2446 
         0          0 
];
router05=[       287        375 
       493        384 
         0          0 
         0          0 
       291        322 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       185        228 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       151        173 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       203        197 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110000)
