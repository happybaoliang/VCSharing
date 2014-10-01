router00=[         0          0 
         0          0 
         0          0 
         0          0 
       274        296 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       294        304 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       224        290 
];
router03=[       309        411 
       257        391 
         0          0 
         0          0 
       320        383 
];
router04=[       603        463 
       535        457 
      1689       1617 
      1797       1895 
         0          0 
];
router05=[       265        362 
       402        321 
         0          0 
         0          0 
       354        369 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       269        307 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       285        284 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       276        273 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110000)
