router00=[         0          0          0          0          0          0          0          0 
     28436      28433      28245      28162      29104      29944      27935      29384 
         0          0          0          0          0          0          0          0 
     80881      80485      79420      78230      80693      82333      81273      79309 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
     46055      46327      45608      46592      47107      43907      44880      45399 
         0          0          0          0          0          0          0          0 
    252776     250824     252786     253100     251487     252134     255239     251753 
     96761      83624      87097      86830      79767      85092      81950      73784 
];
router02=[         0          0          0          0          0          0          0          0 
     45945      44056      43711      45882      44354      44149      44262      45099 
         0          0          0          0          0          0          0          0 
     80387      80817      77782      76304      79411      77407      77030      76172 
     32145      31490      32421      27021      27466      28764      26529      25171 
];
router03=[         0          0          0          0          0          0          0          0 
      8041       8816       7684       7800       7898       8126       7982       7287 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1507       1956       1758       2114       1887       1963       1538       1732 
];
router04=[         0          0          0          0          0          0          0          0 
      2023       2183       2063       2161       2069       2152       2059       2175 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1024       1072       1049       1045       1018       1001       1072       1087 
];
router05=[         0          0          0          0          0          0          0          0 
      2158       2165       2146       2255       2125       2146       2118       2145 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1063       1086       1030       1074       1080       1098       1045       1128 
];
router06=[         0          0          0          0          0          0          0          0 
      2484       2499       2315       2406       2344       2453       2367       2493 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1206       1095       1056       1118       1186       1146       1122       1173 
];
router07=[         0          0          0          0          0          0          0          0 
      2652       2896       2706       2816       2889       2648       2783       2929 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1241       1089       1243       1119       1122       1218       1384       1259 
];
router08=[         0          0          0          0          0          0          0          0 
      1048       1070       1036       1077       1044       1063       1046       1065 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1085       1057       1079       1015       1039       1087       1058       1012 
];
router09=[         0          0          0          0          0          0          0          0 
      1041       1072       1053       1068       1049       1080       1038       1075 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1059       1049       1030       1102       1037       1099       1083       1093 
];
router10=[         0          0          0          0          0          0          0          0 
      1050        977       1059       1023       1053        971       1100        974 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1044       1006       1022       1031        989       1094       1053        999 
];
router11=[         0          0          0          0          0          0          0          0 
      1074       1076       1068       1080       1070       1077       1072       1067 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1144       1107       1062       1073       1064       1009       1045       1124 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1108       1012       1042       1067       1071       1036       1043       1065 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1053       1069       1062       1044       1078       1081       1033       1052 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1048        954       1017       1033       1054       1014       1007        996 
];
router15=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1150       1066       1055       1101       1079       1041       1018       1057 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010074)
