router00=[         0          0 
         0          0 
         0          0 
         0          0 
       580        667 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       567        565 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       666        593 
];
router03=[      1761       1761 
      1379       1295 
         0          0 
         0          0 
      1398       1197 
];
router04=[      2380       2254 
      3109       2711 
      9351       9367 
     11503      12287 
         0          0 
];
router05=[      2466       2379 
      2577       2934 
         0          0 
         0          0 
      1954       1901 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       523        534 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       593        570 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       709        709 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110015)
