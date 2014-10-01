router00=[         0          0 
         0          0 
         0          0 
         0          0 
      1630       1716 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       729        768 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      5336       5135 
];
router03=[      6749       7911 
      5612       5717 
         0          0 
         0          0 
      3018       3248 
];
router04=[      4453       4424 
      6006       7059 
     21661      21379 
     33629      32980 
         0          0 
];
router05=[     19338      19003 
     17154      18146 
         0          0 
         0          0 
      8530      10277 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       879       1256 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1152        956 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      4327       5025 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110032)
