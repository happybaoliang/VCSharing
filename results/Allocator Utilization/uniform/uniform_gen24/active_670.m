router00=[         0          0          0          0          0          0          0          0 
       564        512        577        582        598        533        546        554 
         0          0          0          0          0          0          0          0 
       613        597        565        575        584        602        604        583 
       741        673        728        722        768        733        759        736 
];
router01=[         0          0          0          0          0          0          0          0 
       586        555        566        577        606        516        572        544 
       623        629        628        677        602        614        617        653 
       808        812        804        808        824        805        798        763 
       744        727        749        690        727        742        727        747 
];
router02=[         0          0          0          0          0          0          0          0 
       561        537        559        536        591        540        571        515 
       760        803        804        823        807        809        810        808 
       649        650        605        654        618        623        630        659 
       733        693        782        776        710        685        705        730 
];
router03=[         0          0          0          0          0          0          0          0 
       549        556        563        563        548        556        526        563 
       601        635        603        625        613        610        608        607 
         0          0          0          0          0          0          0          0 
       700        744        756        740        750        719        773        759 
];
router04=[       533        558        521        564        544        554        528        560 
       759        697        768        737        757        729        757        743 
         0          0          0          0          0          0          0          0 
       592        599        627        598        600        609        595        605 
       722        761        759        691        741        742        708        761 
];
router05=[       546        555        547        540        552        532        558        574 
       764        725        713        725        742        735        746        705 
       659        624        607        562        592        612        609        623 
       801        818        801        787        784        785        811        793 
       744        728        737        740        715        710        735        744 
];
router06=[       554        557        534        555        532        585        530        565 
       731        699        754        686        741        732        724        707 
       793        812        759        770        772        780        778        784 
       634        635        601        581        666        614        610        641 
       757        730        741        666        724        758        694        708 
];
router07=[       546        546        545        570        543        574        540        556 
       731        732        727        726        734        705        736        710 
       595        586        579        579        583        613        559        594 
         0          0          0          0          0          0          0          0 
       761        743        721        734        728        748        757        717 
];
router08=[       730        758        724        736        703        737        716        759 
       566        564        581        574        575        548        574        559 
         0          0          0          0          0          0          0          0 
       626        644        597        600        588        560        599        590 
       722        722        767        707        767        731        766        718 
];
router09=[       703        759        711        743        728        757        718        763 
       545        572        556        556        556        559        559        552 
       635        652        597        596        632        624        605        560 
       789        799        796        794        802        783        776        805 
       777        751        677        716        718        679        770        726 
];
router10=[       749        791        734        746        719        708        708        719 
       552        540        563        553        549        552        543        513 
       792        812        809        812        844        780        798        807 
       615        608        627        557        596        606        631        596 
       766        635        728        701        688        733        720        728 
];
router11=[       736        696        725        727        747        731        709        732 
       575        537        587        529        567        523        550        528 
       635        612        580        607        590        580        578        579 
         0          0          0          0          0          0          0          0 
       727        752        730        721        735        723        718        746 
];
router12=[       546        543        568        553        552        541        565        561 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
       584        572        597        601        592        599        607        578 
       756        746        777        778        745        687        763        756 
];
router13=[       541        549        547        559        547        581        565        579 
         0          0          0          0          0          0          0          0 
       597        625        565        644        591        622        604        603 
       811        798        789        791        802        791        802        811 
       785        752        762        728        774        687        729        744 
];
router14=[       559        527        529        551        535        519        557        527 
         0          0          0          0          0          0          0          0 
       837        802        811        814        814        811        806        810 
       613        603        612        608        616        610        636        623 
       755        707        742        728        671        713        713        743 
];
router15=[       608        547        571        569        555        539        618        539 
         0          0          0          0          0          0          0          0 
       587        592        591        598        601        581        597        599 
         0          0          0          0          0          0          0          0 
       773        772        726        728        740        735        733        753 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*110052)
