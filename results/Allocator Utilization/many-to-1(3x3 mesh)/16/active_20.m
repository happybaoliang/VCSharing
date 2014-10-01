router00=[         0          0 
         0          0 
         0          0 
         0          0 
       120        114 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       101        100 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       116         99 
];
router03=[       129        126 
        92        153 
         0          0 
         0          0 
       115        142 
];
router04=[       134        137 
       244        143 
       626        610 
       506        642 
         0          0 
];
router05=[        86        189 
       115         97 
         0          0 
         0          0 
       149        131 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
        98        136 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
        97        116 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       105        107 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110000)
