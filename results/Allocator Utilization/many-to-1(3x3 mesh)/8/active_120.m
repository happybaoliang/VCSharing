router00=[         0          0 
         0          0 
         0          0 
         0          0 
      1173       1011 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       682        762 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      3684       2599 
];
router03=[      5109       4857 
      4272       3744 
         0          0 
         0          0 
      2531       2721 
];
router04=[      3722       4178 
      5628       5073 
     17552      17874 
     25681      26113 
         0          0 
];
router05=[     10980      11370 
     10781      10410 
         0          0 
         0          0 
      5938       6400 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       834       1011 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       895        756 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      1937       2520 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110019)
