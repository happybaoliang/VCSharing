router00=[         0          0          0          0          0          0          0          0          0          0 
       552        600        625        598        601        633        602        585        638        545 
         0          0          0          0          0          0          0          0          0          0 
       585        608        626        599        646        602        645        604        607        595 
       812        738        765        741        759        737        729        724        768        762 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
       589        576        601        629        589        586        663        582        597        547 
       588        586        717        633        615        654        612        646        688        612 
       846        801        899        844        903        883        878        895        850        847 
       700        776        719        760        754        787        768        782        789        745 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
       597        555        612        610        590        582        585        562        569        555 
       850        777        879        864        841        825        839        860        805        828 
       644        612        664        624        646        615        627        637        684        645 
       749        776        731        790        698        743        772        741        723        725 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
       577        561        620        593        556        548        576        565        576        586 
       592        602        715        612        640        609        618        588        600        602 
         0          0          0          0          0          0          0          0          0          0 
       755        716        810        713        744        736        794        759        738        771 
];
router04=[       664        569        575        570        567        528        612        552        567        526 
       762        724        792        759        754        775        772        719        767        707 
         0          0          0          0          0          0          0          0          0          0 
       594        591        631        643        623        644        615        594        634        661 
       773        768        747        773        721        732        761        762        741        753 
];
router05=[       628        555        549        564        590        561        580        537        587        561 
       710        702        826        716        823        726        777        712        799        704 
       611        634        644        626        647        622        664        641        636        631 
       773        797        939        867        839        844        822        812        850        879 
       747        761        743        695        769        805        700        721        770        770 
];
router06=[       629        571        544        546        555        568        562        541        555        568 
       734        726        802        742        754        764        808        770        778        800 
       764        797        861        854        852        811        827        827        830        824 
       612        635        683        683        670        653        653        623        646        622 
       684        764        749        722        813        721        729        778        789        745 
];
router07=[       590        606        546        581        538        572        544        581        554        595 
       722        763        808        752        770        750        774        774        777        747 
       593        605        641        633        636        608        600        656        674        606 
         0          0          0          0          0          0          0          0          0          0 
       772        792        796        764        737        745        716        767        755        776 
];
router08=[       878        729        712        726        760        716        792        743        751        747 
       608        557        571        579        553        551        563        580        579        556 
         0          0          0          0          0          0          0          0          0          0 
       660        618        719        687        714        675        683        715        672        661 
       781        691        764        780        775        744        757        778        771        787 
];
router09=[       904        827        700        748        747        773        734        717        769        714 
       549        562        553        555        559        567        558        568        567        568 
       589        625        637        644        670        619        670        634        625        646 
       768        827        944        928        949        886        952        802        854        843 
       749        732        745        763        792        754        780        758        703        727 
];
router10=[       875        769        696        749        764        774        778        740        739        726 
       596        550        601        545        588        580        589        538        590        586 
       794        852        895        843        826        787        821        836        861        916 
       618        624        675        635        673        638        637        623        665        668 
       769        753        747        718        739        775        752        762        713        777 
];
router11=[       881        790        676        754        769        718        733        734        779        749 
       551        576        579        578        583        531        614        548        598        579 
       620        619        666        613        666        614        630        577        631        585 
         0          0          0          0          0          0          0          0          0          0 
       725        760        754        766        771        738        747        726        791        760 
];
router12=[       656        578        538        547        538        590        549        582        580        560 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       585        611        675        623        611        600        666        618        627        621 
       727        703        769        768        769        789        749        759        710        757 
];
router13=[       710        619        518        545        586        557        594        580        558        582 
         0          0          0          0          0          0          0          0          0          0 
       595        628        631        645        690        619        638        608        636        594 
       726        755        845        794        867        818        825        803        819        788 
       746        764        729        745        750        760        746        717        753        752 
];
router14=[       625        561        496        552        538        571        569        577        574        567 
         0          0          0          0          0          0          0          0          0          0 
       816        880        912        913        907        870        856        858        830        856 
       655        599        720        690        672        769        723        645        822        609 
       731        747        782        843        794        766        772        734        735        726 
];
router15=[       663        595        542        625        593        581        557        610        550        555 
         0          0          0          0          0          0          0          0          0          0 
       616        652        653        679        660        645        737        652        633        602 
         0          0          0          0          0          0          0          0          0          0 
       786        826        755        744        742        748        730        722        748        765 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=10;
N=16;
rho=sum(sum(router))/(P*V*N*110050)