router00=[         0          0 
         0          0 
         0          0 
         0          0 
      1298       1341 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
       411        444 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      7158       7446 
];
router03=[      9331       8487 
      9485       9248 
         0          0 
         0          0 
      4143       4629 
];
router04=[      5581       5415 
      9404       9159 
     34050      33518 
     52859      51523 
         0          0 
];
router05=[     41952      42312 
     40256      39420 
         0          0 
         0          0 
     16377      15620 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1076       1666 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
       461        474 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      7375       7026 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110233)
