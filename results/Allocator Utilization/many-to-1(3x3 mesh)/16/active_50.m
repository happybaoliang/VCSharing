router00=[         0          0 
         0          0 
         0          0 
         0          0 
       332        306 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       275        284 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       325        386 
];
router03=[      1220        872 
       968        971 
         0          0 
         0          0 
       636        786 
];
router04=[      1850       1671 
      1887       2430 
      7048       7593 
      9609       9172 
         0          0 
];
router05=[      1622       1629 
      1677       1454 
         0          0 
         0          0 
      1077       1115 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       261        354 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       276        261 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       359        332 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110018)
