router00=[         0          0          0          0          0          0          0          0 
     11265      11420      11648      11171      11877      11992      11699      11133 
         0          0          0          0          0          0          0          0 
     34090      33111      33616      34269      33580      34090      33790      35297 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
     14729      15066      13901      14864      14068      14380      14763      14618 
         0          0          0          0          0          0          0          0 
     63859      63922      63352      63865      63999      63074      64903      63600 
     18503      17923      15147      17652      18189      17245      14638      21951 
];
router02=[         0          0          0          0          0          0          0          0 
      7025       6128       6806       7398       6772       6408       6861       6760 
         0          0          0          0          0          0          0          0 
     10281      10380       9511      10499      10558      10733      10533      10714 
      2869       2827       3184       3790       2725       3336       2559       4320 
];
router03=[         0          0          0          0          0          0          0          0 
      3099       3003       3067       2894       3188       3077       3155       3044 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1082        978       1014        947        966        950        885        902 
];
router04=[         0          0          0          0          0          0          0          0 
      1879       1874       1878       1879       1858       1867       1875       1866 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       924        922        942        908        906        931        892        920 
];
router05=[         0          0          0          0          0          0          0          0 
      1921       1922       1881       1915       1903       1903       1924       1894 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       914        950        959        941        940        922        935        915 
];
router06=[         0          0          0          0          0          0          0          0 
      1833       1851       1856       1847       1802       1842       1820       1833 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       934        917        936        896        921        928        898        958 
];
router07=[         0          0          0          0          0          0          0          0 
      1897       1925       1902       1923       1893       1952       1896       1926 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1029        952        862        939        977        975        941        985 
];
router08=[         0          0          0          0          0          0          0          0 
       983        902        983        896        979        899        979        894 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       937        911        951        904        934        952        951        918 
];
router09=[         0          0          0          0          0          0          0          0 
       948        953        952        946        954        946        955        942 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       922        951        957        952        953        968        950        998 
];
router10=[         0          0          0          0          0          0          0          0 
       878        950        881        948        886        946        884        939 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       944        911        923        927        847        926        950        878 
];
router11=[         0          0          0          0          0          0          0          0 
       984        919        976        917        983        909        983        909 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1008        953        953        933        972        942        911       1012 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       980        913        877        933        947        965        923        974 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       945        966        952        928        942        958        934        965 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       960        877        926        944        889        908        912        892 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       973        939        933        980        895        972        937        949 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010088)
