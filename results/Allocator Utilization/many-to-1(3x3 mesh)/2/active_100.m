router00=[         0          0 
         0          0 
         0          0 
         0          0 
       596        537 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       578        532 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       493        574 
];
router03=[       630        581 
       593        645 
         0          0 
         0          0 
       578        643 
];
router04=[       767        743 
       769        847 
      2314       2408 
      2303       2487 
         0          0 
];
router05=[       496        720 
       598        625 
         0          0 
         0          0 
       581        565 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       509        591 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       567        543 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       543        533 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110010)
