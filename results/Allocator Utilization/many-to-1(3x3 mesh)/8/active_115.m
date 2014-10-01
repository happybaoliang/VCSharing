router00=[         0          0 
         0          0 
         0          0 
         0          0 
       983       1012 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       656        690 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      2263       2052 
];
router03=[      4166       4010 
      3367       3147 
         0          0 
         0          0 
      2174       2132 
];
router04=[      3486       3581 
      4898       5060 
     14963      15330 
     22258      22772 
         0          0 
];
router05=[      7710       8894 
      8091       8419 
         0          0 
         0          0 
      3886       4713 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       827        819 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       787        642 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      2009       1606 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110050)
