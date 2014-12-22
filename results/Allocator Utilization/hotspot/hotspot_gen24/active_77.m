router00=[         0          0          0          0          0          0          0          0 
     14941      15147      15613      15130      15811      15346      15472      15929 
         0          0          0          0          0          0          0          0 
     44031      44840      43381      44167      45172      45091      44996      43560 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
     20197      19364      20005      20450      21697      21441      21224      20680 
         0          0          0          0          0          0          0          0 
     99557     100838      99509      99471     100679     102124      99304     100625 
     34279      26269      28006      27614      25413      43617      27336      22275 
];
router02=[         0          0          0          0          0          0          0          0 
     11570      12101      13294      11367      12227      12734      11546      12569 
         0          0          0          0          0          0          0          0 
     20541      20121      21059      19927      19953      20367      20424      20786 
      6209       7613       5699       5584       6369       8834       6667       7956 
];
router03=[         0          0          0          0          0          0          0          0 
      3637       3639       4086       3611       3743       3754       3741       3933 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1118       1135       1126       1068       1262       1115       1155       1061 
];
router04=[         0          0          0          0          0          0          0          0 
      1957       1928       1972       1913       1955       1935       1949       1914 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       972        946        997        897       1007        944        945        993 
];
router05=[         0          0          0          0          0          0          0          0 
      1966       1988       1965       1977       1980       1974       1988       1976 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       969        961        963        988       1002        978        940        971 
];
router06=[         0          0          0          0          0          0          0          0 
      1888       1992       1982       1972       1898       1994       1850       1950 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       973        953        992       1029        955        962        924       1009 
];
router07=[         0          0          0          0          0          0          0          0 
      2197       2402       2337       2205       2387       2176       2024       2115 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       990       1017       1146        961       1237       1126       1003        964 
];
router08=[         0          0          0          0          0          0          0          0 
       965        986        965        983        965        987        971        976 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       969        947        974        970        961        979        978        946 
];
router09=[         0          0          0          0          0          0          0          0 
       977       1002        974        997        972       1005        967        996 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1006       1009        964       1004        956       1006        970       1000 
];
router10=[         0          0          0          0          0          0          0          0 
       940        950        952        951        947        944        939        950 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       970        948        968        921        966        977       1027        895 
];
router11=[         0          0          0          0          0          0          0          0 
       969       1007        969       1009        999       1008        963       1010 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1038        991        953       1037        991        981        965       1031 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1009        944        935        924       1031        978        986        986 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       977        995        983        999       1019        974        960        979 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1016        909        931        974        943        916        942        933 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1011       1024        968       1061        933        984        945        974 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010076)