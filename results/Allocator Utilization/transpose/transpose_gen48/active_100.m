router00=[         0          0          0          0          0          0          0          0 
      3820       3777       3823       3746       3845       3751       3823       3769 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      3761       3820       3779       3837       3727       3850       3745       3835 
         0          0          0          0          0          0          0          0 
      1226       1225       1289       1248       1240       1291       1273       1223 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      2544       2587       2495       2582       2475       2579       2494       2617 
         0          0          0          0          0          0          0          0 
      1293       1296       1247       1281       1287       1311       1270       1268 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1310       1258       1269       1248       1303       1273       1338       1249 
         0          0          0          0          0          0          0          0 
      1229       1237       1305       1220       1286       1265       1211       1267 
];
router04=[         0          0          0          0          0          0          0          0 
      2534       2541       2545       2557       2547       2569       2555       2539 
         0          0          0          0          0          0          0          0 
      1249       1263       1245       1264       1240       1256       1247       1251 
      1280       1264       1300       1223       1240       1217       1235       1234 
];
router05=[      1269       1231       1279       1232       1275       1232       1268       1229 
      2494       2534       2488       2532       2482       2541       2477       2522 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      1356       1211       1358       1209       1357       1206       1357       1209 
         0          0          0          0          0          0          0          0 
      2418       2612       2406       2609       2398       2623       2390       2614 
         0          0          0          0          0          0          0          0 
      1295       1195       1298       1287       1216       1232       1283       1232 
];
router07=[      1244       1266       1244       1266       1243       1265       1243       1266 
         0          0          0          0          0          0          0          0 
      1281       1195       1203       1279       1262       1206       1265       1235 
         0          0          0          0          0          0          0          0 
      1312       1279       1293       1292       1258       1308       1224       1286 
];
router08=[         0          0          0          0          0          0          0          0 
      1259       1302       1268       1300       1262       1306       1257       1302 
         0          0          0          0          0          0          0          0 
      1254       1343       1237       1276       1285       1311       1237       1310 
      1272       1271       1246       1232       1317       1322       1200       1271 
];
router09=[         0          0          0          0          0          0          0          0 
      1245       1242       1239       1244       1243       1245       1240       1238 
         0          0          0          0          0          0          0          0 
      2571       2505       2574       2479       2590       2491       2586       2495 
      1305       1267       1229       1298       1299       1252       1289       1212 
];
router10=[      2503       2560       2512       2558       2513       2573       2494       2578 
      1248       1239       1240       1250       1237       1238       1247       1240 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[      2538       2532       2543       2538       2529       2555       2526       2541 
         0          0          0          0          0          0          0          0 
      1250       1239       1250       1231       1248       1234       1250       1237 
         0          0          0          0          0          0          0          0 
      1301       1291       1269       1244       1245       1257       1335       1334 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      1290       1239       1324       1223       1276       1211       1236       1221 
      1334       1248       1319       1251       1270       1238       1304       1284 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      2553       2526       2554       2525       2569       2513       2568       2464 
      1250       1243       1184       1260       1254       1240       1196       1299 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      3816       3803       3861       3799       3835       3791       3837       3806 
      1269       1233       1242       1294       1209       1262       1210       1220 
];
router15=[      3855       3787       3840       3820       3807       3800       3850       3789 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010026)