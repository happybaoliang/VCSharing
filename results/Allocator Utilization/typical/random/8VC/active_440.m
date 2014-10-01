router00=[         0          0          0          0          0          0          0          0 
       452        438        447        435        471        438        455        476 
         0          0          0          0          0          0          0          0 
       514        492        509        488        483        468        485        491 
       603        587        555        613        594        601        589        601 
];
router01=[         0          0          0          0          0          0          0          0 
       437        469        424        476        457        511        446        497 
       482        526        532        495        476        493        523        481 
       612        663        680        645        670        652        651        674 
       626        616        587        594        610        621        612        607 
];
router02=[         0          0          0          0          0          0          0          0 
       474        442        479        476        451        429        475        444 
       668        664        658        658        662        646        648        653 
       469        510        476        496        478        507        460        482 
       642        581        606        607        597        575        654        595 
];
router03=[         0          0          0          0          0          0          0          0 
       454        424        443        436        442        423        430        430 
       480        515        478        507        483        476        469        458 
         0          0          0          0          0          0          0          0 
       591        632        639        589        612        635        633        619 
];
router04=[       430        439        437        451        440        462        449        450 
       618        618        606        619        572        600        581        615 
         0          0          0          0          0          0          0          0 
       505        514        513        500        497        495        511        480 
       603        580        625        606        643        600        654        572 
];
router05=[       446        452        444        466        453        452        466        478 
       604        617        607        625        592        607        594        612 
       500        506        485        498        494        494        450        512 
       658        707        646        664        630        680        635        675 
       616        628        594        608        604        606        586        567 
];
router06=[       472        450        444        453        457        435        480        471 
       586        607        598        587        635        646        607        626 
       693        665        683        648        645        610        677        657 
       467        495        492        474        491        497        503        487 
       571        633        566        599        620        616        620        631 
];
router07=[       452        466        447        477        431        476        464        478 
       574        602        567        605        586        614        569        614 
       484        497        495        471        490        491        491        501 
         0          0          0          0          0          0          0          0 
       622        623        581        608        584        666        575        599 
];
router08=[       599        595        622        622        572        642        606        571 
       451        454        455        457        439        473        440        451 
         0          0          0          0          0          0          0          0 
       541        511        489        496        475        507        489        488 
       611        585        592        620        623        589        550        610 
];
router09=[       578        598        587        612        585        611        590        605 
       417        468        427        479        432        471        408        488 
       475        485        476        464        506        507        495        448 
       654        693        711        686        656        671        674        679 
       620        592        597        652        592        632        647        604 
];
router10=[       615        601        594        588        593        617        604        618 
       465        454        459        438        464        441        464        447 
       671        626        660        643        652        669        664        634 
       498        553        535        535        495        523        483        517 
       645        618        646        580        625        603        611        583 
];
router11=[       626        636        636        634        629        620        634        620 
       458        471        432        465        451        428        454        448 
       492        481        504        472        493        474        500        503 
         0          0          0          0          0          0          0          0 
       592        627        603        611        597        629        597        585 
];
router12=[       467        424        475        449        453        467        472        441 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       475        497        497        482        484        484        462        472 
       580        586        611        562        595        638        589        623 
];
router13=[       432        443        424        454        455        442        441        429 
         0          0          0          0          0          0          0          0 
       481        500        501        511        477        494        469        509 
       672        653        669        637        637        642        660        650 
       620        596        603        605        658        566        569        619 
];
router14=[       443        464        460        484        425        454        431        476 
         0          0          0          0          0          0          0          0 
       629        678        618        666        611        680        633        679 
       470        500        479        506        496        500        489        488 
       605        616        572        592        605        607        623        610 
];
router15=[       454        448        454        456        468        498        480        478 
         0          0          0          0          0          0          0          0 
       486        452        503        456        484        477        490        492 
         0          0          0          0          0          0          0          0 
       582        607        597        588        570        618        621        588 
];


router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=8;
N=16;

rho=sum(sum(router))/(P*V*N*110033)