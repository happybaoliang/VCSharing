router00=[         0          0 
         0          0 
         0          0 
         0          0 
       490        417 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       354        387 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      1760       1582 
];
router03=[      1954       2627 
      2615       1964 
         0          0 
         0          0 
      1309       1712 
];
router04=[      3889       3689 
      4943       4742 
     16306      17016 
     24483      23045 
         0          0 
];
router05=[      9349       8120 
      7210       7877 
         0          0 
         0          0 
      4017       3806 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
       612        556 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       346        337 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      1128       1151 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110028)
