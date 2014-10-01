router00=[         0          0 
         0          0 
         0          0 
         0          0 
      2428       2175 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       840        826 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
     13129      10541 
];
router03=[      8526       8428 
      7195       6728 
         0          0 
         0          0 
      4138       4400 
];
router04=[      4483       5426 
      7825       7228 
     24362      23582 
     39047      38711 
         0          0 
];
router05=[     30104      31210 
     24755      24671 
         0          0 
         0          0 
     12027      11573 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1199       1443 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1159       1134 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      8217       8792 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110036)
