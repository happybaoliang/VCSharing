router00=[         0          0          0          0          0          0          0          0          0          0 
       442        421        418        422        427        436        418        432        437        409 
         0          0          0          0          0          0          0          0          0          0 
       461        458        464        475        447        434        439        471        467        422 
       549        562        575        535        543        516        567        531        552        530 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
       402        412        417        392        400        408        419        403        411        414 
       467        442        467        455        445        443        446        463        449        444 
       611        608        652        615        593        592        608        587        620        627 
       573        576        556        526        558        556        529        548        562        576 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
       401        411        416        412        434        399        397        414        433        408 
       584        606        594        613        620        595        592        574        624        591 
       456        477        420        490        442        485        455        462        438        462 
       556        556        539        539        541        560        552        560        523        576 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
       403        434        411        425        422        403        406        405        427        401 
       443        482        414        478        432        450        416        465        461        448 
         0          0          0          0          0          0          0          0          0          0 
       565        573        536        574        589        603        557        529        542        559 
];
router04=[       407        441        388        424        403        438        382        425        402        420 
       569        537        575        542        553        538        571        541        590        561 
         0          0          0          0          0          0          0          0          0          0 
       435        437        480        451        460        439        462        447        419        454 
       594        577        572        601        567        581        563        607        559        594 
];
router05=[       444        411        421        400        415        423        443        411        428        409 
       524        572        524        540        532        548        538        543        527        555 
       459        465        470        435        437        432        490        424        462        465 
       602        584        623        559        598        571        617        588        613        573 
       510        551        568        566        578        540        524        538        584        559 
];
router06=[       423        436        414        417        425        424        406        418        391        410 
       558        525        567        528        556        546        532        539        556        532 
       581        610        625        587        594        592        617        587        588        601 
       440        460        441        434        424        448        435        465        432        459 
       531        545        547        573        512        554        559        557        551        574 
];
router07=[       425        429        430        417        408        419        396        415        424        424 
       556        597        538        530        536        560        559        559        542        560 
       445        463        459        420        446        457        458        436        445        435 
         0          0          0          0          0          0          0          0          0          0 
       585        553        547        600        536        527        554        530        540        539 
];
router08=[       624        559        577        561        583        565        567        550        574        548 
       379        452        399        423        374        423        392        416        382        444 
         0          0          0          0          0          0          0          0          0          0 
       441        441        473        441        442        445        453        441        451        460 
       552        542        574        562        582        586        596        543        528        580 
];
router09=[       594        579        529        579        582        547        532        549        558        558 
       395        402        393        402        391        402        412        405        388        417 
       428        461        452        472        472        447        456        466        444        448 
       567        616        600        581        632        604        612        601        620        603 
       508        566        509        591        563        523        526        536        561        580 
];
router10=[       564        553        538        571        547        550        539        562        513        556 
       421        442        409        421        409        403        412        417        416        409 
       592        593        641        626        596        612        624        622        586        575 
       419        459        473        483        451        443        442        458        439        432 
       516        506        568        563        553        558        545        504        575        552 
];
router11=[       590        552        555        560        564        540        569        558        526        554 
       403        438        399        439        417        433        413        453        394        427 
       430        464        445        455        437        460        459        441        457        465 
         0          0          0          0          0          0          0          0          0          0 
       562        517        556        573        512        544        568        543        523        549 
];
router12=[       460        440        410        425        419        434        411        432        412        415 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       391        464        417        491        421        457        458        467        444        457 
       562        562        569        549        559        509        522        545        585        514 
];
router13=[       441        423        411        407        433        418        416        403        447        433 
         0          0          0          0          0          0          0          0          0          0 
       452        445        449        477        466        474        441        473        466        451 
       612        565        605        580        597        621        586        584        569        596 
       510        536        569        536        576        531        508        538        554        525 
];
router14=[       451        416        418        407        407        382        423        419        407        390 
         0          0          0          0          0          0          0          0          0          0 
       616        593        633        578        661        597        633        589        639        580 
       449        435        466        434        458        436        443        426        446        436 
       593        549        570        549        531        533        526        584        585        516 
];
router15=[       435        397        384        427        408        411        401        430        423        427 
         0          0          0          0          0          0          0          0          0          0 
       445        463        462        460        465        450        487        434        447        429 
         0          0          0          0          0          0          0          0          0          0 
       507        565        559        553        547        532        558        593        577        555 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=10;
N=16;
rho=sum(sum(router))/(P*V*N*110036)
