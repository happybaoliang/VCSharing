router00=[         0          0 
         0          0 
         0          0 
         0          0 
      1573       1495 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1258       1261 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      3558       3331 
];
router03=[      5601       5488 
      5121       6052 
         0          0 
         0          0 
      4152       3844 
];
router04=[      4390       4473 
      6395       5947 
     19773      19639 
     30161      30571 
         0          0 
];
router05=[     12417      12129 
     10968      11554 
         0          0 
         0          0 
      6160       6984 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1620       1647 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1413       1320 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      2643       2737 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110027)
