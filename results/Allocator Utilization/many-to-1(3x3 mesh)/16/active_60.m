router00=[         0          0 
         0          0 
         0          0 
         0          0 
       470        501 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       325        376 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      1326       1057 
];
router03=[      2387       1867 
      1712       1631 
         0          0 
         0          0 
      1530       1124 
];
router04=[      2932       2816 
      3621       3563 
     12675      13065 
     17746      17259 
         0          0 
];
router05=[      4523       4837 
      4039       4856 
         0          0 
         0          0 
      1965       2173 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       320        361 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       320        316 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       920        660 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110087)
