router00=[         0          0 
         0          0 
         0          0 
         0          0 
       321        373 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       299        326 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       890        366 
];
router03=[       890       1127 
       799        818 
         0          0 
         0          0 
       796        887 
];
router04=[      1900       2230 
      2386       2608 
      9463       8299 
     12243      11605 
         0          0 
];
router05=[      2812       4151 
      2677       3579 
         0          0 
         0          0 
      2145       2172 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       307        319 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       291        279 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       452        611 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110042)
