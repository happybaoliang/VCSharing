router00=[         0          0          0          0          0          0          0          0 
       950        938        962        922        949        894        975        948 
         0          0          0          0          0          0          0          0 
      1018       1028       1025       1028       1051       1038       1036       1066 
      1200       1269       1219       1327       1299       1300       1265       1215 
];
router01=[         0          0          0          0          0          0          0          0 
       939       1013        941        987        932        955        922        966 
       914       1127        948       1089        968       1154        941       1089 
      1432       1340       1388       1380       1396       1347       1398       1347 
      1210       1222       1287       1248       1254       1300       1271       1242 
];
router02=[         0          0          0          0          0          0          0          0 
       924        910        953        936        930        952        961        936 
      1373       1395       1349       1437       1366       1395       1355       1392 
       960       1132        933       1129        956       1140        938       1101 
      1296       1280       1245       1289       1299       1298       1264       1275 
];
router03=[         0          0          0          0          0          0          0          0 
       932        961        937        973        965        923        961        970 
      1008       1105        983       1062        998       1071       1014       1072 
         0          0          0          0          0          0          0          0 
      1231       1237       1304       1210       1306       1250       1210       1261 
];
router04=[       856       1048        852       1057        830       1022        827       1063 
      1310       1280       1249       1276       1239       1274       1257       1254 
         0          0          0          0          0          0          0          0 
       941        992        961       1052        967       1031        971       1030 
      1242       1267       1282       1218       1272       1219       1210       1232 
];
router05=[       996        903        999        888       1005        895        997        867 
      1200       1275       1214       1308       1221       1290       1189       1292 
      1020       1050       1002       1010       1024       1028       1034        959 
      1340       1369       1354       1348       1358       1319       1368       1349 
      1240       1241       1252       1222       1239       1196       1238       1308 
];
router06=[       900       1004        940        995        926        987        923       1011 
      1221       1263       1224       1266       1271       1231       1216       1289 
      1312       1402       1300       1420       1321       1366       1313       1373 
      1008       1025       1035       1018       1022       1056       1010       1039 
      1288       1188       1306       1283       1232       1229       1278       1245 
];
router07=[       867       1002        879        980        882        972        883        981 
      1278       1281       1237       1293       1316       1243       1281       1235 
      1047       1052       1081       1039       1049        968        996       1023 
         0          0          0          0          0          0          0          0 
      1306       1282       1289       1287       1268       1306       1223       1286 
];
router08=[      1272       1279       1225       1270       1232       1272       1230       1274 
       982        921       1011        906       1036        905       1007        950 
         0          0          0          0          0          0          0          0 
      1023       1064       1002       1000       1027        999        979       1003 
      1254       1271       1237       1232       1293       1319       1234       1273 
];
router09=[      1164       1308       1199       1313       1179       1333       1200       1290 
       897        974        860        980        871        971        868        974 
       997       1050        996       1085       1079       1040       1028       1078 
      1378       1325       1326       1326       1430       1358       1394       1328 
      1289       1295       1249       1276       1320       1243       1283       1229 
];
router10=[      1398       1175       1342       1207       1319       1249       1319       1177 
       898        994        890        972        888        965        887        947 
      1418       1381       1394       1371       1371       1348       1398       1341 
      1055       1055       1074       1011       1016       1014       1020       1050 
      1200       1250       1207       1256       1291       1279       1218       1207 
];
router11=[      1237       1337       1202       1323       1207       1326       1226       1294 
       960        961        923        957        932        944        948        940 
       944       1126        963       1125        931       1103        951       1105 
         0          0          0          0          0          0          0          0 
      1297       1286       1284       1245       1255       1250       1329       1332 
];
router12=[       904        973        950        932        898        981        916        968 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       965       1046        970       1088        953       1065       1006       1049 
      1335       1261       1322       1254       1274       1225       1302       1285 
];
router13=[       978        924        970        919        962        949        988        914 
         0          0          0          0          0          0          0          0 
      1027       1076        980       1035        972       1045        982       1025 
      1284       1403       1292       1419       1297       1393       1346       1416 
      1251       1237       1192       1263       1254       1250       1193       1282 
];
router14=[       992        912       1037        898        970        877        997        855 
         0          0          0          0          0          0          0          0 
      1343       1419       1384       1356       1353       1421       1348       1382 
      1059       1002       1054       1025       1083       1025       1059       1034 
      1265       1238       1241       1298       1220       1253       1216       1225 
];
router15=[       927        925        973        944        953        986        976        948 
         0          0          0          0          0          0          0          0 
      1034        998       1005       1014       1031       1025        990       1029 
         0          0          0          0          0          0          0          0 
      1319       1229       1283       1274       1262       1244       1320       1241 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010017)
