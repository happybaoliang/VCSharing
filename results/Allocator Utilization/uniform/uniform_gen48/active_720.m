router00=[         0          0          0          0          0          0          0          0 
      1345       1201       1204       1483       1476       1073       1510       1293 
         0          0          0          0          0          0          0          0 
       902        877        880        957        867        900        944        885 
      1070       1042       1182       1118       1069       1123       1169       1051 
];
router01=[         0          0          0          0          0          0          0          0 
      1606       1310       1245       1374       1336       1539       1329       1462 
      2549       2906       2641       2858       2374       2814       2440       2578 
      1416       1420       1271       1351       1247       1298       1220       1242 
      1106       1328       1120       1114       1319       1095       1181       1162 
];
router02=[         0          0          0          0          0          0          0          0 
      1228       1274       1266       1155       1449       1015       1172       1374 
      1341       1390       1398       1152       1288       1240       1240       1224 
      1603       1496       1787       2174       1807       1948       1567       1973 
       978       1355       1218       1396       1234       1238       1523       1263 
];
router03=[         0          0          0          0          0          0          0          0 
       922        881        947        888        853        848        910        916 
       925        850        922        837        913        933        894        891 
         0          0          0          0          0          0          0          0 
      1099        998        978        992       1013       1055       1027        954 
];
router04=[      1136       1137        972       1050       1026       1057        910       1013 
      1292       1267       1271       1289       1145       1197       1290       1381 
         0          0          0          0          0          0          0          0 
       891        840        909        814        877        849        815        826 
      1201       1101       1127       1089       1113       1129       1249       1190 
];
router05=[      1102       1381       1185       1145       1207       1177       1088       1269 
      1405       1384       1279       1431       1434       1394       1289       1273 
      2136       2226       2158       1859       1884       2483       2279       2287 
      1252       1143       1214       1187       1163       1286       1151       1267 
      1368       1144       1247       1197       1100       1300       1336       1267 
];
router06=[      1151       1043       1139       1201       1217       1027       1127       1165 
      1387       1367       1421       1431       1410       1492       1204       1369 
      1287       1175       1265       1228       1219       1177       1184       1210 
      1828       1701       1777       1919       1840       1747       1677       1753 
      1441       1614       1361       1195       1269       1383       1334       1391 
];
router07=[      1010       1017       1164       1037       1247       1175       1022        960 
      1217       1184       1276       1283       1358       1230       1165       1193 
       894        849        837        838        877        815        939        865 
         0          0          0          0          0          0          0          0 
      1085       1210       1181       1056       1310       1201       1141       1169 
];
router08=[      1037       1039       1125       1141       1068       1026       1053       1167 
       861        915        877        910        844        872        835        819 
         0          0          0          0          0          0          0          0 
       878        820        841        847        846        861        840        857 
      1087       1089       1000       1051       1015       1058       1018        985 
];
router09=[      1536       1213       1347       1408       1479       1371       1152       1368 
       920        968        840        970       1023       1022       1049        801 
      1396       1465       1551       1427       1454       1528       1660       1562 
      1149       1192       1159       1115       1187       1201       1171       1291 
      1129       1230       1115       1201       1088       1097       1181       1142 
];
router10=[      1830       1730       1558       1322       1284       1572       1443       1512 
       983        858       1302       1069       1066       1127       1151       1133 
      1314       1269       1262       1369       1308       1220       1383       1323 
      1864       1989       2514       1886       1747       1773       1868       1965 
      1245       1459       1299       1272       1429       1163       1604       1776 
];
router11=[      1301       1290       1365       1279       1305       1289       1295       1492 
      1092       1033        960       1050        940       1016        859        978 
       876        835        845        875        838        879        925        792 
         0          0          0          0          0          0          0          0 
      1132       1166       1089       1076       1200       1199       1199        980 
];
router12=[       811        819        862        946        823        809        787        826 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       912        925        908        939        869        919        869        913 
       983       1032       1044        991        972       1011       1003       1025 
];
router13=[       965       1052       1172        990       1159        886        967        952 
         0          0          0          0          0          0          0          0 
      1281       1373       1201       1335       1293       1269       1334       1289 
      1204       1266       1249       1203       1135       1323       1229       1260 
      1107       1090       1134       1028       1061       1066       1014       1192 
];
router14=[      1879       1640       1864       1696       1885       1342       1721       2028 
         0          0          0          0          0          0          0          0 
      1228       1218       1218       1290       1217       1237       1337       1249 
      2581       2466       2416       2352       2771       2727       2445       2665 
      1455       1631       1374       1476       1960       1751       1522       1761 
];
router15=[      1557       1311       1495       1509       1250       1340       1549       1385 
         0          0          0          0          0          0          0          0 
       843        836        858        930        928        839        845        864 
         0          0          0          0          0          0          0          0 
      1108       1215       1207       1115       1013       1101       1029       1129 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*110080)
