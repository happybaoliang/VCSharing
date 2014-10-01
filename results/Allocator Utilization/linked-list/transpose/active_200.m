router00=[         0          0          0          0          0          0 
      1102       1094       1110       1091       1069       1101 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
      1103       1098       1079       1080       1102       1096 
         0          0          0          0          0          0 
       379        414        400        379        368        375 
];
router02=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
       757        695        751        727        763        713 
         0          0          0          0          0          0 
       356        348        340        372        351        365 
];
router03=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
       385        328        385        344        386        376 
         0          0          0          0          0          0 
       364        374        375        372        358        387 
];
router04=[         0          0          0          0          0          0 
       714        781        760        803        728        781 
         0          0          0          0          0          0 
       372        404        374        395        373        397 
       409        376        394        331        373        370 
];
router05=[       382        394        382        390        379        388 
       733        748        727        737        717        735 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
];
router06=[       340        372        348        370        343        371 
         0          0          0          0          0          0 
       716        750        725        746        715        745 
         0          0          0          0          0          0 
       401        382        340        341        360        379 
];
router07=[       372        392        370        397        352        389 
         0          0          0          0          0          0 
       364        375        366        381        361        362 
         0          0          0          0          0          0 
       406        382        371        360        391        357 
];
router08=[         0          0          0          0          0          0 
       376        380        376        359        378        356 
         0          0          0          0          0          0 
       389        324        367        328        379        345 
       358        386        341        382        349        398 
];
router09=[         0          0          0          0          0          0 
       359        383        361        375        361        375 
         0          0          0          0          0          0 
       729        725        709        727        726        719 
       383        367        366        322        382        375 
];
router10=[       727        715        739        705        734        715 
       355        356        356        350        360        348 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
];
router11=[       756        782        758        769        733        756 
         0          0          0          0          0          0 
       345        367        336        369        347        361 
         0          0          0          0          0          0 
       378        319        386        386        362        371 
];
router12=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       372        391        358        377        379        353 
       359        386        354        334        395        376 
];
router13=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       756        727        760        731        752        714 
       374        370        345        359        390        371 
];
router14=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
      1113       1103       1088       1119       1081       1104 
       329        354        376        351        357        358 
];
router15=[      1139       1065       1137       1071       1132       1065 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=6;
N=16;

rho=sum(sum(router))/(P*V*N*110023)