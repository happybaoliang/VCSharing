router00=[         0          0          0          0          0          0          0          0 
      9695       9814       9640      10027       8879       9824       9611       9775 
         0          0          0          0          0          0          0          0 
     27861      28062      27878      27563      27931      26704      27627      27887 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
     13013      12969      12775      12897      13009      11944      12662      12753 
         0          0          0          0          0          0          0          0 
     65506      66885      66032      66392      63341      65269      66266      66046 
     16326      13996      17184      20918      15594      13931      16914      11829 
];
router02=[         0          0          0          0          0          0          0          0 
      5071       4998       5744       5864       5202       5353       5396       5857 
         0          0          0          0          0          0          0          0 
      8237       7721       8249       8249       8436       8047       7949       8243 
      3480       2428       2937       2807       2624       3228       2693       2205 
];
router03=[         0          0          0          0          0          0          0          0 
      2995       3011       3124       3010       2923       2912       3067       2955 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       910       1008        950        953        967        939        952        947 
];
router04=[         0          0          0          0          0          0          0          0 
      1861       1818       1863       1823       1857       1813       1872       1806 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       940        873        864        948        920        900        886        866 
];
router05=[         0          0          0          0          0          0          0          0 
      1879       1804       1881       1803       1886       1798       1896       1796 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       905        909        913        921        918        925        940        927 
];
router06=[         0          0          0          0          0          0          0          0 
      1782       1866       1751       1867       1755       1865       1741       1865 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       909        922        891        945        957        902        951        887 
];
router07=[         0          0          0          0          0          0          0          0 
      1853       1898       1847       1894       1836       1882       1858       1863 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       881        943        924        928        952        969        953        940 
];
router08=[         0          0          0          0          0          0          0          0 
       964        890        957        884        961        889        956        880 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       903        907        919        922        936        961        884        895 
];
router09=[         0          0          0          0          0          0          0          0 
       882        929        888        924        890        929        888        931 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       932        898        949        907       1023        900        968        894 
];
router10=[         0          0          0          0          0          0          0          0 
       918        909        917        906        922        904        922        899 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       867        843        880        918        927        909        907        915 
];
router11=[         0          0          0          0          0          0          0          0 
       907        944        911        942        906        949        900        945 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       923       1010        959        891        937        918        936        946 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       995        866        997        919        908        865        869        957 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       903        907        909        919        936        854        897        931 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       959        918        892        961        911        890        856        905 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       947        908        950        878        910        902        966        939 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010028)
