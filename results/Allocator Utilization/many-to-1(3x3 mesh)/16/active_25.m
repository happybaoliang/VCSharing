router00=[         0          0 
         0          0 
         0          0 
         0          0 
       139        150 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       140        131 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       130        112 
];
router03=[       121        208 
       153        208 
         0          0 
         0          0 
       142        162 
];
router04=[       201        377 
       400        354 
       940        824 
       829        927 
         0          0 
];
router05=[       127        144 
       213        131 
         0          0 
         0          0 
       146        151 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       124        150 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       118        138 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       147        134 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110000)
