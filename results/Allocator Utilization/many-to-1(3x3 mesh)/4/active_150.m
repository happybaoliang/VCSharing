router00=[         0          0
         0          0
         0          0
         0          0
       811        909
];
router01=[         0          0
         0          0
         0          0
         0          0
       892        843
];
router02=[         0          0
         0          0
         0          0
         0          0
       904       1038
];
router03=[      1587       1804
      1616       1791
         0          0
         0          0
      1465       1444
];
router04=[      2358       2155
      2541       2851
      8019       8324
     10883      10897
         0          0
];
router05=[      2498       2115
      2255       2408
         0          0
         0          0
      1819       1807
];
router06=[         0          0
         0          0
         0          0
         0          0
       897        807
];
router07=[         0          0
         0          0
         0          0
         0          0
       886        820
];
router08=[         0          0
         0          0
         0          0
         0          0
       929        872
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110029)