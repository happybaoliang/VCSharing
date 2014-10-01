router00=[         0          0 
         0          0 
         0          0 
         0          0 
       239        261 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       248        222 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       261        314 
];
router03=[       379        566 
       498        428 
         0          0 
         0          0 
       543        454 
];
router04=[       975        817 
      1220       1430 
      4453       4275 
      5301       5853 
         0          0 
];
router05=[      1093        944 
       621        938 
         0          0 
         0          0 
       774        804 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       231        260 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       221        229 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       266        257 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110000)
