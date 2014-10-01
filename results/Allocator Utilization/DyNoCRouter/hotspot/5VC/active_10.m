router00=[         0          0          0          0          0 
        69         71         66         71         65 
         0          0          0          0          0 
       265        279        265        276        260 
         0          0          0          0          0 
];
router01=[         0          0          0          0          0 
        68         73         65         70         65 
         0          0          0          0          0 
       180        181        178        178        174 
        29         21         24         13         27 
];
router02=[         0          0          0          0          0 
        65         67         64         67         60 
         0          0          0          0          0 
        92         95         91         92         87 
        23         28         20         19         21 
];
router03=[         0          0          0          0          0 
        65         68         64         67         62 
         0          0          0          0          0 
         0          0          0          0          0 
        23         29         24         29         26 
];
router04=[         0          0          0          0          0 
        45         47         43         46         40 
         0          0          0          0          0 
         0          0          0          0          0 
        22         19         20         33         27 
];
router05=[         0          0          0          0          0 
        44         48         43         46         39 
         0          0          0          0          0 
         0          0          0          0          0 
        25         25         26         21         24 
];
router06=[         0          0          0          0          0 
        43         44         42         41         38 
         0          0          0          0          0 
         0          0          0          0          0 
        20         25         25         22         22 
];
router07=[         0          0          0          0          0 
        42         46         40         44         40 
         0          0          0          0          0 
         0          0          0          0          0 
        25         14         17         35         23 
];
router08=[         0          0          0          0          0 
        24         23         20         24         19 
         0          0          0          0          0 
         0          0          0          0          0 
        22         22         23         25         19 
];
router09=[         0          0          0          0          0 
        22         24         21         23         19 
         0          0          0          0          0 
         0          0          0          0          0 
        29         22         21         15         24 
];
router10=[         0          0          0          0          0 
        24         26         22         25         21 
         0          0          0          0          0 
         0          0          0          0          0 
        19         20         20         15         16 
];
router11=[         0          0          0          0          0 
        23         26         23         25         22 
         0          0          0          0          0 
         0          0          0          0          0 
        25         18         28         12         10 
];
router12=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
        15         25         23         23         24 
];
router13=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
        19         22         18         24         26 
];
router14=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
        31         23         23         27         14 
];
router15=[         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
         0          0          0          0          0 
        24         21         22         32         20 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=5;
N=16;

rho=sum(sum(router))/(P*V*N*110000)