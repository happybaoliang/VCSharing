router00=[         0          0 
         0          0 
         0          0 
         0          0 
      2513       2492 
];
router01=[         0          0 
         0          0 
         0          0 
         0          0 
      1543       1624 
];
router02=[         0          0 
         0          0 
         0          0 
         0          0 
      7167       6409 
];
router03=[      8236       7851 
      7588       6923 
         0          0 
         0          0 
      5010       4727 
];
router04=[      5002       4815 
      6769       6837 
     22777      22341 
     36497      36687 
         0          0 
];
router05=[     18867      18778 
     16695      17562 
         0          0 
         0          0 
      9143       9164 
];
router06=[         0          0 
         0          0 
         0          0 
         0          0 
      1997       2205 
];
router07=[         0          0 
         0          0 
         0          0 
         0          0 
      1857       1836 
];
router08=[         0          0 
         0          0 
         0          0 
         0          0 
      5128       4217 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08;

P=5;
V=2;
N=9;

rho=sum(sum(router))/(P*V*N*110054)
