router00=[         0          0          0          0          0          0          0          0 
     14805      14951      14899      15098      14875      14379      14690      14170 
         0          0          0          0          0          0          0          0 
     41190      41161      39760      39416      39509      39707      39422      39366 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
     21291      21615      21709      22063      20736      20919      21018      20284 
         0          0          0          0          0          0          0          0 
    118256     119605     117015     122099     120662     119500     120424     119533 
     26895      39223      29879      39083      27464      32332      27853      30735 
];
router02=[         0          0          0          0          0          0          0          0 
      9479       9282       9308       9038      10330       9701      10075       9490 
         0          0          0          0          0          0          0          0 
     14328      14085      14339      15393      14276      15616      14871      14871 
      4087       5884       4325       5439       5333       5991       4462       4739 
];
router03=[         0          0          0          0          0          0          0          0 
      3475       3637       3386       3235       3386       3819       3280       3624 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1070       1064       1046       1041       1073       1087       1007       1191 
];
router04=[         0          0          0          0          0          0          0          0 
      2004       1935       1990       1937       1973       1942       1985       1953 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1039        906        939        994        993        979        942        903 
];
router05=[         0          0          0          0          0          0          0          0 
      1970       1933       1979       1923       1981       1918       1975       1921 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       935        958        954       1001        958        976        970        970 
];
router06=[         0          0          0          0          0          0          0          0 
      2062       1936       1948       1955       1979       1979       2001       1937 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       968        975        961       1045        983        975        985        975 
];
router07=[         0          0          0          0          0          0          0          0 
      1928       1995       1924       1975       1928       1993       1924       1986 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       937        983        968        975       1032       1025        995       1014 
];
router08=[         0          0          0          0          0          0          0          0 
       990        964        991        960        990        960        993        956 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       974        967        983        954        995       1017        936        977 
];
router09=[         0          0          0          0          0          0          0          0 
       912       1016        907       1016        915       1012        909       1014 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       986        936       1015        944       1108        975        991        940 
];
router10=[         0          0          0          0          0          0          0          0 
      1006        906       1008        902       1004        903       1008        901 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       917        905        952        985        961        958        935        980 
];
router11=[         0          0          0          0          0          0          0          0 
      1054        895       1059        890       1052        895       1054        886 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       977       1051       1001        934        942        954        998       1004 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1052        937       1057        963        946        906        938        998 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       953        986        975        986        961        926        939        968 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       989        934        969       1004        924        946        909        962 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       963        979        989        953        950        952        994       1000 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010041)