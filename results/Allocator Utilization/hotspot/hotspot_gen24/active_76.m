router00=[         0          0          0          0          0          0          0          0 
     13853      13730      13207      13323      13209      13100      14119      13669 
         0          0          0          0          0          0          0          0 
     39958      39897      40509      39396      38885      39695      40499      39589 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
     17756      18537      18135      18475      17886      17772      18973      18930 
         0          0          0          0          0          0          0          0 
     84909      84226      84124      82911      83813      83826      83171      84281 
     27557      23874      22066      27335      22234      25253      20593      21634 
];
router02=[         0          0          0          0          0          0          0          0 
      9863      10206       9710      10666       9187      10137      10565       9811 
         0          0          0          0          0          0          0          0 
     15992      15723      17208      15470      15668      16558      15117      15613 
      6192       5168       4056       5102       3784       6064       6599       6243 
];
router03=[         0          0          0          0          0          0          0          0 
      3288       3383       3245       3276       3397       3507       3310       3240 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       980       1063       1011       1062       1165       1017       1027        996 
];
router04=[         0          0          0          0          0          0          0          0 
      1999       1842       2001       1852       1982       1856       1987       1843 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       925        954        943        943        962        948        934        960 
];
router05=[         0          0          0          0          0          0          0          0 
      1945       1948       1966       1942       1965       1935       1957       1942 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       991        998        974        980        975        970        918        931 
];
router06=[         0          0          0          0          0          0          0          0 
      1851       2004       1834       1984       1880       1951       1856       1937 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       903       1019        966        947        933        965        935        995 
];
router07=[         0          0          0          0          0          0          0          0 
      2023       2143       2015       2029       1899       2074       1915       1997 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1018        959        898        991       1014       1014        926        954 
];
router08=[         0          0          0          0          0          0          0          0 
       930       1010        925       1007        930       1004        927        999 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       914        969        939        961        942        970        990        944 
];
router09=[         0          0          0          0          0          0          0          0 
       945        995        942       1001        940        996        936        993 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       930       1036       1008        977        944        951       1011        989 
];
router10=[         0          0          0          0          0          0          0          0 
       951        923        956        919        952        921        948        916 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       957        953        938        983        931        915       1014        931 
];
router11=[         0          0          0          0          0          0          0          0 
       946       1008        944       1009        948       1009        949       1006 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1023        970        971        991        971        946        949       1002 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       994        954        933        936        997        976        953        984 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       929       1024        973        988        958        984        931        958 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1001        902        934        947        911        940        908        939 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       974       1003        935       1020        952       1002        954        975 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010039)