router00=[         0          0 
         0          0 
         0          0 
         0          0 
      5472       5237 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1008       1011 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
     65014      68555 
];
router03=[     19405      19618 
     15287      15207 
         0          0 
         0          0 
      8530       7910 
];
router04=[      6843       7184 
     10705      11514 
     37257      36917 
     63899      64909 
         0          0 
];
router05=[     95214      95272 
     90256      90321 
         0          0 
         0          0 
     33816      33151 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      3242       3188 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1521       1130 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
     59125      62445 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110103)