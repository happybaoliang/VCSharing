router00=[         0          0 
         0          0 
         0          0 
         0          0 
      4742       4495 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1834       1926 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
     39166      40648 
];
router03=[     15436      15485 
     13770      13810 
         0          0 
         0          0 
      8231       7787 
];
router04=[      6472       6449 
      9968       9837 
     33109      33145 
     59364      58774 
         0          0 
];
router05=[     63274      63749 
     56183      54594 
         0          0 
         0          0 
     24940      24821 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      3980       3749 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      2311       2203 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
     27825      28235 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110021)
