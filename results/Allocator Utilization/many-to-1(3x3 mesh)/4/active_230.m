router00=[         0          0 
         0          0 
         0          0 
         0          0 
      3656       4086 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1510       1470 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
     29195      26807 
];
router03=[     13926      13822 
     13179      13131 
         0          0 
         0          0 
      7511       7331 
];
router04=[      6196       6006 
      9437      10183 
     31157      30750 
     53608      53629 
         0          0 
];
router05=[     49295      49312 
     42552      43808 
         0          0 
         0          0 
     20134      18909 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      3617       3268 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      2182       1888 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
     18848      18638 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110021)
