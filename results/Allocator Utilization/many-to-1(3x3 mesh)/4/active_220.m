router00=[         0          0 
         0          0 
         0          0 
         0          0 
      1939       2656 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1391       1350 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
     12976      11413 
];
router03=[     10362      10185 
      9112       9970 
         0          0 
         0          0 
      5552       5576 
];
router04=[      5264       5539 
      7620       7661 
     26072      26381 
     44687      44156 
         0          0 
];
router05=[     28397      28783 
     24416      24982 
         0          0 
         0          0 
     12343      12179 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      2238       2209 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1455       1436 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      8082       7265 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110050)
