router00=[         0          0 
         0          0 
         0          0 
         0          0 
       622        720 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       620        653 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
       980        940 
];
router03=[      2973       2815 
      2359       2251 
         0          0 
         0          0 
      2015       1884 
];
router04=[      3337       2709 
      3869       4405 
     13031      13417 
     18185      18274 
         0          0 
];
router05=[      4841       5520 
      4659       4662 
         0          0 
         0          0 
      3453       3296 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       714        647 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       854        649 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
       911        836 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110000)
