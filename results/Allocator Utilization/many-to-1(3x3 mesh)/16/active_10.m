router00=[         0          0 
         0          0 
         0          0 
         0          0 
        62         55 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
        50         48 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
        55         49 
];
router03=[         8        132 
        18         91 
         0          0 
         0          0 
        65         57 
];
router04=[         0        142 
        57         66 
       140        254 
       153        180 
         0          0 
];
router05=[         0        106 
        26         88 
         0          0 
         0          0 
        67         48 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
        49         60 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
        51         55 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
        56         58 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110000)
