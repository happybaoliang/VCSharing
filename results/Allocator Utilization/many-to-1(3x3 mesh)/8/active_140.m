router00=[         0          0 
         0          0 
         0          0 
         0          0 
      3927       3567 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       851       1000 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
     35281      36237 
];
router03=[     15957      16279 
     13107      14032 
         0          0 
         0          0 
      8251       7039 
];
router04=[      6221       5984 
      9665      10076 
     33691      33332 
     56477      56974 
         0          0 
];
router05=[     62812      62774 
     60294      60374 
         0          0 
         0          0 
     22097      24657 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      3567       3072 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1285       1332 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
     31136      32354 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110175)
