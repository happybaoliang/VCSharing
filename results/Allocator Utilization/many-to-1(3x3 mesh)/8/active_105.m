router00=[         0          0 
         0          0 
         0          0 
         0          0 
       872        801 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       587        621 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       850        935 
];
router03=[      2522       2408 
      2174       2434 
         0          0 
         0          0 
      1558       1792 
];
router04=[      2783       2705 
      3271       3370 
     10635      11009 
     14252      15162 
         0          0 
];
router05=[      4264       3612 
      4134       3722 
         0          0 
         0          0 
      2276       2273 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       677        636 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       640        586 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      1103       1096 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110005)
