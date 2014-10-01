router00=[         0          0 
         0          0 
         0          0 
         0          0 
        86         83 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
        75         66 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
        82         70 
];
router03=[        36        156 
        45        140 
         0          0 
         0          0 
        88         88 
];
router04=[        21        158 
        85        121 
       298        288 
       303        282 
         0          0 
];
router05=[        13        146 
        72         92 
         0          0 
         0          0 
        90         79 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
        70         94 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
        76         81 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
        82         81 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110017)
