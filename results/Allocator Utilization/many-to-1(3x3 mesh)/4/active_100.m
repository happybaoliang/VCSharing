router00=[         0          0 
         0          0 
         0          0 
         0          0 
       568        567 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       559        533 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       583        537 
];
router03=[       649        800 
       638        751 
         0          0 
         0          0 
       726        664 
];
router04=[      1133        982 
      1104       1238 
      3475       3524 
      3714       3781 
         0          0 
];
router05=[       699        740 
       816        750 
         0          0 
         0          0 
       636        720 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       562        544 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       586        606 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       529        538 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110009)
