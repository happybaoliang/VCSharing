router00=[         0          0 
         0          0 
         0          0 
         0          0 
       175        173 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       178        156 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       165        134 
];
router03=[       144        283 
       200        214 
         0          0 
         0          0 
       174        226 
];
router04=[       464        398 
       481        376 
      1207       1233 
      1296       1416 
         0          0 
];
router05=[       195        177 
       211        239 
         0          0 
         0          0 
       238        209 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       160        176 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       131        155 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       183        151 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110000)
