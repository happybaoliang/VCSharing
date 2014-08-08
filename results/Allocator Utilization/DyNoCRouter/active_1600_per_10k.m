%rate: 1600 cycles per 10k cycles
router00=[         0          0          0          0          0          0          0          0          0          0 
       433        489        606        674        490        536        533        480        481        434 
         0          0          0          0          0          0          0          0          0          0 
       261        265        295        279        258        268        395        387        223        286 
       405        536        402        384        427        381        414        481        491        491 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
       401        297        461        349        292        285        350        261        321        360 
       731        676        858        779        857        861        672        655        973        810 
       357        422        380        377        354        389        587        508        401        423 
       415        495        389        468        436        445        416        529        478        418 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
       397        372        498        391        315        274        325        356        364        455 
       371        361        326        362        558        419        321        383        366        399 
       426        437        613        558        512        742        835        546        547        537 
       392        421        559        464        358        546        415        468        498        542 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
       261        256        382        274        253        259        309        302        331        294 
       253        290        274        246        389        297        246        241        266        255 
         0          0          0          0          0          0          0          0          0          0 
       360        391        338        328        355        370        356        327        328        337 
];
router04=[      1182        933        761        647        845        646        959        789        684        867 
       444        497        669        469        393        417        610        468        337        402 
         0          0          0          0          0          0          0          0          0          0 
       299        289        288        265        337        327        544        414        288        249 
       367        545        476        503        499        637        560        437        595        652 
];
router05=[       762        677        740        709        620        809        713        767        644        737 
       425        495        583        480        432        439        424        431        384        476 
      1031       1094       1133        999       1461       1440       1012        934        841       1033 
       390        470        490        441        416        525        586        549        431        440 
       391        507        388        521        511        490        409        571        398        547 
];
router06=[       572        562        411        417        374        424        402        543        364        497 
       420        441        528        433        438        372        365        467        443        373 
       396        364        390        396        597        462        391        425        385        357 
       459        580        624        619        700        540        768        683        466        631 
       784        570        361        431        607        512        420        578        408        560 
];
router07=[       507        372        386        409        357        431        439        414        383        546 
       317        332        426        362        311        318        324        310        358        326 
       267        270        239        306        430        412        256        271        227        268 
         0          0          0          0          0          0          0          0          0          0 
       354        392        370        367        353        349        343        353        422        388 
];
router08=[       436        407        315        310        348        294        318        318        318        314 
       287        287        310        251        288        253        268        315        284        268 
         0          0          0          0          0          0          0          0          0          0 
       265        275        267        263        288        281        417        359        264        271 
       307        341        332        362        382        317        372        320        377        378 
];
router09=[       461        385        307        297        293        344        329        332        316        336 
       244        240        292        293        244        255        252        254        279        237 
       410        390        373        356        547        435        325        326        386        299 
       379        457        415        445        384        415        593        527        293        434 
       310        377        338        365        315        329        344        378        332        323 
];
router10=[       773        647        528        530        563        454        453        488        604        523 
       418        284        560        321        427        462        467        547        587        383 
       373        396        367        319        528        437        313        329        317        359 
       693        832       1130        901        783        828       1295       1149        802        866 
       655        454        543        648        746        701        845        849        533        693 
];
router11=[       858        743        529        484        560        642        510        616        724        561 
       324        268        466        283        411        410        314        316        399        327 
       243        264        259        241        358        272        227        242        266        230 
         0          0          0          0          0          0          0          0          0          0 
       428        329        342        467        372        361        342        435        356        381 
];
router12=[       317        243        224        227        226        252        239        247        245        261 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       234        227        253        242        228        241        363        328        213        236 
       308        312        341        325        299        344        328        308        333        330 
];
router13=[       421        368        285        275        259        278        269        247        258        262 
         0          0          0          0          0          0          0          0          0          0 
       286        339        306        296        397        314        238        267        284        293 
       328        373        360        319        395        320        537        430        289        350 
       291        355        309        332        333        327        302        332        306        332 
];
router14=[       573        526        401        505        485        478        635        431        453        431 
         0          0          0          0          0          0          0          0          0          0 
       324        352        347        344        509        415        308        322        341        348 
       528        522        552        586        555        523        665        536        401        455 
       633        328        358        476        687        395        397        453        448        466 
];
router15=[       357        265        222        256        368        277        251        293        269        298 
         0          0          0          0          0          0          0          0          0          0 
       244        259        286        278        366        315        232        264        235        274 
         0          0          0          0          0          0          0          0          0          0 
       313        334        345        305        323        367        324        346        335        335 
];



router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=10;
N=16;

rho=sum(sum(router))/(P*V*N*20072)