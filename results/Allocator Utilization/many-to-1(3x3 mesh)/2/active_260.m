router00=[         0          0 
         0          0 
         0          0 
         0          0 
      2187       2143 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1543       1581 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      4594       4938 
];
router03=[      6335       6453 
      5141       5184 
         0          0 
         0          0 
      4041       3950 
];
router04=[      4713       4509 
      6125       6331 
     19575      19432 
     30898      31560 
         0          0 
];
router05=[     14068      14613 
     12932      13066 
         0          0 
         0          0 
      7749       7387 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1637       1652 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1610       1785 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      4407       3915 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110018)
