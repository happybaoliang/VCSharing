router00=[         0          0
         0          0
         0          0
         0          0
       439        412
];
router01=[         0          0
         0          0
         0          0
         0          0
       422        393
];
router02=[         0          0
         0          0
         0          0
         0          0
       388        410
];
router03=[       568        787
       499        771
         0          0
         0          0
       616        604
];
router04=[      1054       1378
      1341       1490
      4133       4114
      4576       5156
         0          0
];
router05=[       666        919
       705        859
         0          0
         0          0
       769        713
];
router06=[         0          0
         0          0
         0          0
         0          0
       401        422
];
router07=[         0          0
         0          0
         0          0
         0          0
       453        398
];
router08=[         0          0
         0          0
         0          0
         0          0
       414        394
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110024)