router00=[         0          0          0          0          0          0          0          0          0          0 
       964        978       1068       1003       1080       1031       1048       1047       1016       1023 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       951        991       1058       1008       1049       1006       1020       1036       1021       1052 
         0          0          0          0          0          0          0          0          0          0 
       368        321        334        358        340        309        348        339        331        321 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       674        639        701        652        711        663        681        686        694        683 
         0          0          0          0          0          0          0          0          0          0 
       367        398        320        378        339        320        320        354        346        317 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       325        342        332        355        346        328        331        347        345        332 
         0          0          0          0          0          0          0          0          0          0 
       339        338        341        339        375        318        343        346        351        327 
];
router04=[         0          0          0          0          0          0          0          0          0          0 
       661        673        702        693        679        671        699        682        692        701 
         0          0          0          0          0          0          0          0          0          0 
       334        343        334        343        336        338        335        332        342        332 
       363        328        354        355        341        333        359        361        345        317 
];
router05=[       346        338        337        335        339        335        340        328        342        329 
       617        689        646        693        646        695        641        681        640        682 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router06=[       363        345        350        342        354        342        350        338        351        335 
         0          0          0          0          0          0          0          0          0          0 
       672        648        688        647        680        650        671        646        683        645 
         0          0          0          0          0          0          0          0          0          0 
       345        326        328        320        373        369        325        360        348        357 
];
router07=[       343        363        327        364        328        348        330        352        325        352 
         0          0          0          0          0          0          0          0          0          0 
       310        350        333        345        330        352        317        342        337        342 
         0          0          0          0          0          0          0          0          0          0 
       331        348        371        342        350        305        361        324        329        360 
];
router08=[         0          0          0          0          0          0          0          0          0          0 
       316        354        332        361        334        348        331        349        334        359 
         0          0          0          0          0          0          0          0          0          0 
       355        366        351        354        340        329        353        345        332        334 
       336        338        351        359        331        329        353        359        357        316 
];
router09=[         0          0          0          0          0          0          0          0          0          0 
       322        352        325        347        324        350        325        346        331        340 
         0          0          0          0          0          0          0          0          0          0 
       677        689        698        680        710        677        716        674        711        678 
       323        331        330        336        300        323        324        328        349        330 
];
router10=[       746        695        680        684        688        700        670        689        684        674 
       345        335        345        340        341        337        345        330        349        328 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router11=[       772        701        692        674        683        667        679        662        670        673 
         0          0          0          0          0          0          0          0          0          0 
       339        344        338        342        339        338        340        334        345        336 
         0          0          0          0          0          0          0          0          0          0 
       343        343        307        324        319        320        326        337        361        319 
];
router12=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       333        328        358        351        329        345        339        348        353        333 
       317        332        312        364        340        334        359        340        366        319 
];
router13=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       656        700        702        659        693        674        682        688        694        690 
       328        331        344        332        336        306        335        370        332        344 
];
router14=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       963        973       1056        989       1058        981       1077        995       1042       1019 
       314        374        359        379        315        339        316        337        316        346 
];
router15=[      1182       1018       1006        980       1001        977        984        999       1013        977 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=10;
N=16;
rho=sum(sum(router))/(P*V*N*110035)