router00=[         0          0 
         0          0 
         0          0 
         0          0 
      1838       1973 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1424       1475 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      3371       3189 
];
router03=[      5334       6011 
      4653       5138 
         0          0 
         0          0 
      3600       3463 
];
router04=[      3912       4173 
      5245       5270 
     17961      17785 
     27272      27099 
         0          0 
];
router05=[     10270       9873 
      9788       9662 
         0          0 
         0          0 
      5838       5769 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1540       1608 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1461       1463 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      2536       2708 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110003)
