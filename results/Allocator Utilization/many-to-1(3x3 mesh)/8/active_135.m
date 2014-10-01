router00=[         0          0 
         0          0 
         0          0 
         0          0 
      2813       3526 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       797        889 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
     19485      21456 
];
router03=[     11892      11370 
      8627       8959 
         0          0 
         0          0 
      5901       5297 
];
router04=[      5444       5249 
      8868       8664 
     28679      28634 
     46864      47137 
         0          0 
];
router05=[     42848      42763 
     37351      36756 
         0          0 
         0          0 
     16488      16116 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1642       1526 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1324       1080 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
     15792      13651 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110070)
