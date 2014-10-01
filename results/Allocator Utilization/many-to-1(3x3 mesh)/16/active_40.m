router00=[         0          0 
         0          0 
         0          0 
         0          0 
       212        237 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       227        204 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       257        332 
];
router03=[       393        341 
       248        384 
         0          0 
         0          0 
       317        355 
];
router04=[       752        789 
       928        789 
      2787       2976 
      3312       3534 
         0          0 
];
router05=[       811        547 
       478        666 
         0          0 
         0          0 
       476        453 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       198        231 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       176        206 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       234        230 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110006)
