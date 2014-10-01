router00=[         0          0 
         0          0 
         0          0 
         0          0 
      4328       4630 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1677       1797 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
     19381      21531 
];
router03=[     13326      13183 
     10864      10508 
         0          0 
         0          0 
      6969       6796 
];
router04=[      5749       6137 
      8330       8869 
     29180      29365 
     50733      50618 
         0          0 
];
router05=[     41090      39953 
     36311      37060 
         0          0 
         0          0 
     16540      15602 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      2689       2772 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      2075       2163 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
     15023      16684 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110024)
