router00=[         0          0          0          0          0          0          0          0 
     13066      13554      13054      12345      12786      13666      12525      13120 
         0          0          0          0          0          0          0          0 
     36502      36483      36524      36038      36341      37217      37381      36415 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
     18195      19334      17221      20267      18263      18130      18207      18553 
         0          0          0          0          0          0          0          0 
    105133     105270     103707     103543     105046     103731     105416     104658 
     30090      26971      27941      21366      25749      28831      26822      28666 
];
router02=[         0          0          0          0          0          0          0          0 
      8449       9134       8522       8249       8855       8316       8594       8926 
         0          0          0          0          0          0          0          0 
     13074      13772      14041      14610      13855      13376      13402      14096 
      5373       4092       3663       4714       3954       4803       5132       5178 
];
router03=[         0          0          0          0          0          0          0          0 
      3215       3248       3167       3515       3362       3506       3458       3676 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1007       1124       1022       1001       1033       1188        922       1116 
];
router04=[         0          0          0          0          0          0          0          0 
      1865       1969       1888       1955       1886       1945       1887       1957 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       980        909        930       1007        935        922        931        911 
];
router05=[         0          0          0          0          0          0          0          0 
      1952       1915       1967       1917       1972       1911       1962       1878 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       951        958        940        983        973        924        973        962 
];
router06=[         0          0          0          0          0          0          0          0 
      1903       1894       1915       1882       1896       1864       1923       1913 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       962        938        923        999        975        971        991        918 
];
router07=[         0          0          0          0          0          0          0          0 
      1946       1928       1950       1920       1941       1921       1942       1910 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       939        967        977        933       1002        968       1008        991 
];
router08=[         0          0          0          0          0          0          0          0 
       835       1088        844       1082        837       1085        834       1088 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       961        962        964        957        948        994        920        950 
];
router09=[         0          0          0          0          0          0          0          0 
       932        969        934        969        932        975        932        970 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       958        959       1001        961       1086        970        937        924 
];
router10=[         0          0          0          0          0          0          0          0 
       909        977        913        977        911        980        911        977 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       896        882        919        984        972        975        953        934 
];
router11=[         0          0          0          0          0          0          0          0 
       939        991        941        987        934        988        933        988 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       980       1024        993        906        926        969        976        983 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1031        914       1052        954        943        895        917        983 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       948        972        970        968        961        914        929        949 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       980        923        959        987        924        939        891        947 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       972        973        978        920        938        945        986        984 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010057)
