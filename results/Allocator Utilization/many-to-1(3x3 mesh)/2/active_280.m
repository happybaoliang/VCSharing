router00=[         0          0 
         0          0 
         0          0 
         0          0 
      2957       3117 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1657       1677 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
     11271      12065 
];
router03=[     10133      10180 
      9131       8535 
         0          0 
         0          0 
      5572       5466 
];
router04=[      5536       5380 
      7983       7793 
     26177      26077 
     43234      44184 
         0          0 
];
router05=[     29092      29797 
     25878      25934 
         0          0 
         0          0 
     12524      12408 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      2627       2398 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1969       2013 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      9790       9793 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110018)
