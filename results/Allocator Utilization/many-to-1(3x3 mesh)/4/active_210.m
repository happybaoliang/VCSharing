router00=[         0          0 
         0          0 
         0          0 
         0          0 
      1676       1787 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1345       1264 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      6550       7933 
];
router03=[      6637       6563 
      6600       6820 
         0          0 
         0          0 
      4046       4100 
];
router04=[      4627       4849 
      6584       7049 
     21524      22036 
     34193      34590 
         0          0 
];
router05=[     19162      19324 
     15771      15489 
         0          0 
         0          0 
      8652       8789 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1721       1932 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1565       1401 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      4615       4420 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110015)
