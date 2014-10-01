router00=[         0          0 
         0          0 
         0          0 
         0          0 
      1136       1350 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       381        417 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      6937       5470 
];
router03=[      7094       8068 
      6740       7059 
         0          0 
         0          0 
      2984       3211 
];
router04=[      4604       4603 
      6530       6626 
     26362      27040 
     39471      40471 
         0          0 
];
router05=[     25813      25366 
     21115      21828 
         0          0 
         0          0 
      9821       9789 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1304        790 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       418        374 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      3657       3195 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110064)
