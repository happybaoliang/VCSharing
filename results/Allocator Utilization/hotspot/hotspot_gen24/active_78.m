router00=[         0          0          0          0          0          0          0          0 
     18010      17762      17254      16589      17409      16324      17451      17154 
         0          0          0          0          0          0          0          0 
     50103      50330      50441      50315      48900      49458      49505      48597 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
     23629      25503      23975      25043      22932      23548      23476      24483 
         0          0          0          0          0          0          0          0 
    123380     120569     121654     120148     122415     120934     119193     120205 
     37581      40691      40432      26966      35428      39211      42460      29070 
];
router02=[         0          0          0          0          0          0          0          0 
     15857      16235      15867      15982      16299      16021      14780      17387 
         0          0          0          0          0          0          0          0 
     28149      27543      26212      26679      28566      27964      28182      28808 
     11293       9019       7071      12269      11437      10930       6544       6348 
];
router03=[         0          0          0          0          0          0          0          0 
      3947       4335       4130       4266       4155       4004       4224       4181 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1281       1169       1085       1084       1302       1315       1068       1194 
];
router04=[         0          0          0          0          0          0          0          0 
      1922       2035       1930       2027       1923       2035       1921       2024 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       957        963        981        971        978        983        920        980 
];
router05=[         0          0          0          0          0          0          0          0 
      1971       2045       1953       2052       2008       2041       1975       2028 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       956        983       1026       1004       1043        979        903        977 
];
router06=[         0          0          0          0          0          0          0          0 
      1988       2070       1940       2007       1930       1999       1882       1986 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1037        940       1049        985        993       1019        968        987 
];
router07=[         0          0          0          0          0          0          0          0 
      2110       2109       2219       2334       2128       2117       2220       2332 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1071        995       1066       1031       1022        986       1008       1113 
];
router08=[         0          0          0          0          0          0          0          0 
       962       1010        959       1006        958       1015        963       1008 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1011        988        983        974       1004       1004        981        980 
];
router09=[         0          0          0          0          0          0          0          0 
       989       1006        988       1019        986       1005        993       1001 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       973       1050        977       1036        988        986       1021       1005 
];
router10=[         0          0          0          0          0          0          0          0 
       981        936        984        946       1003        927        990        928 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       968        976       1006        951        928        995        995        961 
];
router11=[         0          0          0          0          0          0          0          0 
       987       1015        989       1017        982       1028        988       1018 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1034       1054        999       1032        994        964        974       1011 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1042        960        969        947        993       1005        960       1001 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1006       1030        958       1008       1017        991        983        984 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1049        883        940        992        961        932        937        968 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1044       1013        964       1026       1002        991        968       1000 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010029)
