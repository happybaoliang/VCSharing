router00=[         0          0          0          0          0          0          0          0          0          0 
      1067       1072       1265       1191       1254       1188       1255       1237       1245       1200 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
      1084       1088       1234       1207       1251       1183       1226       1159       1233       1203 
         0          0          0          0          0          0          0          0          0          0 
       407        433        406        394        414        390        394        399        404        397 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       714        758        807        792        814        791        803        773        791        804 
         0          0          0          0          0          0          0          0          0          0 
       420        398        390        407        393        370        397        408        390        371 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       383        382        403        413        379        372        408        401        414        396 
         0          0          0          0          0          0          0          0          0          0 
       370        384        398        409        380        416        383        398        398        383 
];
router04=[         0          0          0          0          0          0          0          0          0          0 
       745        776        834        776        828        790        877        787        827        794 
         0          0          0          0          0          0          0          0          0          0 
       356        450        358        454        358        455        356        450        352        449 
       414        369        415        387        427        413        454        409        403        365 
];
router05=[       374        446        359        448        365        436        370        438        365        437 
       774        793        790        786        790        788        785        776        805        768 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router06=[       419        396        397        387        406        383        404        384        401        383 
         0          0          0          0          0          0          0          0          0          0 
       782        771        801        783        800        774        813        767        792        772 
         0          0          0          0          0          0          0          0          0          0 
       372        396        413        397        393        369        403        415        365        390 
];
router07=[       458        384        408        383        397        379        400        379        404        368 
         0          0          0          0          0          0          0          0          0          0 
       366        400        407        388        385        394        395        385        397        369 
         0          0          0          0          0          0          0          0          0          0 
       392        408        423        391        380        365        380        373        402        399 
];
router08=[         0          0          0          0          0          0          0          0          0          0 
       402        408        411        405        402        394        408        402        416        436 
         0          0          0          0          0          0          0          0          0          0 
       395        396        424        396        390        372        394        388        400        389 
       387        388        403        410        383        425        430        402        389        365 
];
router09=[         0          0          0          0          0          0          0          0          0          0 
       397        379        392        391        398        388        394        383        394        381 
         0          0          0          0          0          0          0          0          0          0 
       770        798        768        794        785        795        783        786        791        787 
       408        363        381        436        424        408        368        363        408        419 
];
router10=[       865        777        778        761        801        756        801        770        794        754 
       377        413        375        417        378        408        381        405        381        406 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router11=[       941        817        779        798        800        761        802        752        781        796 
         0          0          0          0          0          0          0          0          0          0 
       399        390        404        378        413        381        406        383        402        385 
         0          0          0          0          0          0          0          0          0          0 
       379        376        396        400        372        428        403        393        401        421 
];
router12=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       391        371        407        374        413        405        414        390        390        364 
       394        392        403        395        391        404        405        371        426        370 
];
router13=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       733        735        808        769        807        757        825        764        839        775 
       399        367        402        411        381        380        386        400        391        369 
];
router14=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
      1080       1086       1235       1204       1232       1156       1202       1191       1224       1160 
       435        418        404        384        402        402        370        408        363        355 
];
router15=[      1415       1234       1207       1153       1165       1152       1156       1152       1170       1155 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=10;
N=16;
rho=sum(sum(router))/(P*V*N*110088)
