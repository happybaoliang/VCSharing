router00=[         0          0          0          0          0          0          0          0 
       444        415        449        416        458        429        392        401 
         0          0          0          0          0          0          0          0 
       436        451        449        451        437        465        467        464 
       578        597        544        577        577        530        544        591 
];
router01=[         0          0          0          0          0          0          0          0 
       379        440        404        445        392        413        382        408 
       473        456        468        472        461        467        438        462 
       576        622        608        619        577        627        610        606 
       516        516        570        602        514        553        539        567 
];
router02=[         0          0          0          0          0          0          0          0 
       412        395        436        447        413        405        406        396 
       601        615        607        601        589        607        606        596 
       460        442        467        455        454        470        422        461 
       535        528        592        546        544        514        537        555 
];
router03=[         0          0          0          0          0          0          0          0 
       399        423        393        435        412        445        399        405 
       407        491        409        461        437        444        412        454 
         0          0          0          0          0          0          0          0 
       595        571        538        566        532        573        569        571 
];
router04=[       416        427        418        424        410        442        448        423 
       543        567        581        566        543        548        582        548 
         0          0          0          0          0          0          0          0 
       483        445        454        446        464        453        439        439 
       554        578        577        533        553        574        523        587 
];
router05=[       399        394        393        436        414        399        398        420 
       555        545        558        549        550        516        517        570 
       440        480        459        459        440        446        499        464 
       595        620        601        585        573        591        585        631 
       554        556        525        559        524        526        515        508 
];
router06=[       379        430        395        416        396        438        381        430 
       556        541        545        525        571        509        551        544 
       605        627        586        587        580        572        596        616 
       434        446        453        460        456        445        432        437 
       508        548        547        572        551        574        559        591 
];
router07=[       418        446        394        433        410        435        417        431 
       528        540        547        576        544        557        545        553 
       425        448        433        428        425        447        494        451 
         0          0          0          0          0          0          0          0 
       543        520        576        555        563        532        606        586 
];
router08=[       556        559        526        572        551        568        555        572 
       401        482        398        430        426        441        406        447 
         0          0          0          0          0          0          0          0 
       456        421        456        411        442        457        466        414 
       594        554        537        575        548        538        571        541 
];
router09=[       529        549        529        532        522        532        533        525 
       414        399        416        409        425        402        413        373 
       476        460        432        464        463        468        434        482 
       628        597        597        564        609        586        597        554 
       542        547        554        525        535        558        506        527 
];
router10=[       549        563        537        572        552        535        566        539 
       419        410        413        410        410        408        423        403 
       560        600        588        598        595        605        623        592 
       447        456        443        424        449        473        463        439 
       570        564        569        540        539        529        545        543 
];
router11=[       555        568        550        550        532        562        588        587 
       405        391        427        401        416        410        413        388 
       479        470        453        443        432        452        440        457 
         0          0          0          0          0          0          0          0 
       552        523        545        545        565        545        548        546 
];
router12=[       399        429        408        437        408        457        400        433 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       479        435        455        443        484        420        486        439 
       578        586        546        551        566        563        555        579 
];
router13=[       381        416        383        425        407        435        379        415 
         0          0          0          0          0          0          0          0 
       467        424        465        455        432        456        467        470 
       607        591        587        630        603        617        613        614 
       532        534        547        533        554        532        526        579 
];
router14=[       400        384        432        409        463        412        452        383 
         0          0          0          0          0          0          0          0 
       578        608        564        620        568        614        556        610 
       476        450        448        448        472        437        458        432 
       521        569        533        547        562        557        545        563 
];
router15=[       408        425        416        394        419        403        403        437 
         0          0          0          0          0          0          0          0 
       444        443        446        406        452        425        442        411 
         0          0          0          0          0          0          0          0 
       538        567        554        561        562        548        543        534 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*110033)
