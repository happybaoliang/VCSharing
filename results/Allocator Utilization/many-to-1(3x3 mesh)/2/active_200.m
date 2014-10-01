router00=[         0          0 
         0          0 
         0          0 
         0          0 
      1168       1150 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1093       1120 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      1248       1212 
];
router03=[      2151       1849 
      2100       2084 
         0          0 
         0          0 
      1699       1699 
];
router04=[      2496       2403 
      2799       3095 
      9448       9639 
     12770      12962 
         0          0 
];
router05=[      2752       3143 
      2945       3257 
         0          0 
         0          0 
      2146       2059 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1113       1127 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1189       1091 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      1252       1260 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110012)
