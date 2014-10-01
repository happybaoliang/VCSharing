router00=[         0          0          0          0          0          0          0          0 
       472        495        470        484        453        473        460        470 
         0          0          0          0          0          0          0          0 
       503        534        513        527        512        502        494        522 
       620        635        619        598        610        634        648        555 
];
router01=[         0          0          0          0          0          0          0          0 
       487        468        443        482        466        456        467        480 
       503        499        513        504        508        522        483        505 
       690        673        659        698        698        701        656        680 
       602        643        601        637        607        625        688        633 
];
router02=[         0          0          0          0          0          0          0          0 
       440        465        439        431        470        477        443        447 
       665        655        694        659        665        656        666        679 
       499        532        533        520        534        501        518        509 
       662        560        614        587        606        656        640        638 
];
router03=[         0          0          0          0          0          0          0          0 
       490        436        457        470        464        468        487        450 
       485        525        509        506        500        486        504        487 
         0          0          0          0          0          0          0          0 
       612        604        607        631        617        608        660        647 
];
router04=[       475        472        470        459        470        457        474        463 
       608        619        645        640        626        596        642        651 
         0          0          0          0          0          0          0          0 
       517        486        495        488        508        490        488        512 
       634        606        607        660        636        630        615        637 
];
router05=[       456        459        469        481        475        484        464        490 
       637        608        607        641        612        623        606        649 
       512        491        545        495        513        511        515        513 
       653        658        668        672        677        643        677        668 
       623        617        659        566        640        637        640        601 
];
router06=[       458        475        467        469        434        459        451        482 
       603        627        594        615        589        637        616        604 
       612        687        687        722        670        686        684        670 
       472        521        534        508        506        517        511        472 
       591        601        611        610        606        593        635        619 
];
router07=[       510        429        499        423        502        438        510        422 
       597        591        624        587        596        619        620        628 
       542        529        519        516        473        530        502        495 
         0          0          0          0          0          0          0          0 
       632        658        640        644        606        593        680        610 
];
router08=[       620        619        626        617        654        624        633        605 
       483        470        441        504        458        477        440        492 
         0          0          0          0          0          0          0          0 
       454        504        493        506        494        509        493        486 
       650        588        614        627        590        645        611        655 
];
router09=[       643        656        612        605        609        658        629        644 
       475        461        458        490        475        469        460        439 
       516        484        501        480        544        504        509        504 
       668        664        670        720        664        670        646        675 
       608        575        630        572        611        596        594        645 
];
router10=[       632        609        603        632        619        606        610        606 
       449        487        458        458        432        463        443        456 
       619        676        668        651        648        644        658        652 
       498        578        509        524        524        504        510        506 
       672        616        626        600        605        637        594        643 
];
router11=[       641        621        627        606        625        595        622        649 
       433        471        461        470        462        450        464        466 
       482        492        494        444        500        460        496        507 
         0          0          0          0          0          0          0          0 
       603        618        643        615        612        647        602        620 
];
router12=[       476        468        474        464        472        486        471        437 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       474        525        505        507        491        528        501        516 
       659        610        607        635        633        591        611        604 
];
router13=[       468        463        441        454        454        488        462        455 
         0          0          0          0          0          0          0          0 
       468        516        510        491        505        500        521        500 
       665        659        683        676        690        678        664        665 
       613        601        651        584        614        599        631        628 
];
router14=[       442        497        454        477        453        499        476        489 
         0          0          0          0          0          0          0          0 
       655        671        651        679        643        638        635        681 
       513        520        480        540        485        538        485        511 
       622        593        618        645        593        632        576        591 
];
router15=[       454        470        421        495        437        482        460        503 
         0          0          0          0          0          0          0          0 
       480        496        474        487        505        495        470        497 
         0          0          0          0          0          0          0          0 
       651        635        567        588        670        577        632        634 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=8;
N=16;

rho=sum(sum(router))/(P*V*N*110033)