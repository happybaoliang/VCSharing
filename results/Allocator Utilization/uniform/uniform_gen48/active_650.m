router00=[         0          0          0          0          0          0          0          0 
       957        852        798       1100        879        909        933        951 
         0          0          0          0          0          0          0          0 
       756        760        745        754        728        724        724        730 
       983        996        961        973       1017        895        901        970 
];
router01=[         0          0          0          0          0          0          0          0 
       966        977       1035        973        968       1082       1171       1049 
      1611       1408       1818       1667       1338       1600       1652       1557 
       996       1045       1005       1049       1001       1050       1021       1055 
       908        994        907        959        984       1067        942        952 
];
router02=[         0          0          0          0          0          0          0          0 
       771        974        882        785        935        829        787        863 
      1119       1034       1034       1091       1044       1070       1029       1007 
      1127       1153       1049       1138       1011        966        963       1079 
      1100        915        959        961        985        923       1011       1138 
];
router03=[         0          0          0          0          0          0          0          0 
       903        856        968        818        884        845        854        871 
       760        751        764        752        738        767        735        757 
         0          0          0          0          0          0          0          0 
       931        968        848        827        849        911       1023        951 
];
router04=[       965        794        913        754        694        779        735        752 
       976        922        954        968        953        927       1088        917 
         0          0          0          0          0          0          0          0 
       755        729        742        695        768        741        752        730 
      1052        968       1020        921       1087        939       1034        967 
];
router05=[       843        775        801        737        765        852        710        739 
       999        982       1134        956       1017        923       1005        942 
      1125       1339       1301       1014       1062       1095        967       1161 
      1021       1046       1002       1011       1029        968       1036       1013 
       960        931       1018        941        973        983        976       1039 
];
router06=[       904        856        851        841        759        792        759        842 
      1057       1012       1052        976       1002       1032        919       1059 
      1016       1016        997       1043       1032       1031       1022       1029 
      1066       1181       1053       1095       1063       1143       1180       1104 
      1033       1062       1074       1053        892       1145       1174        995 
];
router07=[       720        756        772        725        759        765        786        784 
      1017        919        942       1077        932        984       1150        951 
       729        772        758        811        797        816        753        812 
         0          0          0          0          0          0          0          0 
       925        977        952        967        959       1038       1008        918 
];
router08=[       962        941        956        964        929        921        949        982 
       831        760        888        788        638        754        784        673 
         0          0          0          0          0          0          0          0 
       743        734        768        716        718        732        708        721 
       937        939        902        940        929        890        932        947 
];
router09=[       908        988        993        978       1105        986       1020        964 
       788        707        792        741        787        740        723        725 
       997        931        936        920       1011       1112       1118       1003 
      1033        997       1034        976       1044        972       1037       1020 
       951        928        923        936        917        970        930        924 
];
router10=[      1128       1197       1125       1192       1002       1128       1026       1048 
       732        702        739        750        833        732        749        760 
      1052        979       1028       1043       1025        962       1033       1045 
      1036        986        978        993       1116       1025       1014        930 
      1014       1070        941       1017       1028       1112        956        891 
];
router11=[       912       1000       1031       1027        950       1090       1082       1078 
       702        800        670        778        782        731        671        714 
       744        702        790        740        752        752        726        756 
         0          0          0          0          0          0          0          0 
       929        858        912        972        962        994        922        957 
];
router12=[       720        770        675        698        744        698        707        703 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       731        803        755        760        774        784        730        757 
       874        894        856        895        888        898        885        925 
];
router13=[       813        701        749        777        771        877        796        814 
         0          0          0          0          0          0          0          0 
       997       1002        803        862        914        823        990        941 
      1006       1014        963       1009       1002       1009       1070       1109 
       955        884        953        971        887        921        917        900 
];
router14=[      1168       1077       1213       1153       1069       1490       1317       1020 
         0          0          0          0          0          0          0          0 
      1013       1039        990       1025        990       1004        987        985 
      1443       1154       1098       1122       1319       1340       1196       1393 
      1075       1043       1089       1008        999       1092        991       1154 
];
router15=[       723        831        785        793        749        743        690        752 
         0          0          0          0          0          0          0          0 
       733        757        765        753        737        715        742        713 
         0          0          0          0          0          0          0          0 
       963        937        881        918        871        878        968        902 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*110055)
