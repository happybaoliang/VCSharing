router00=[         0          0          0          0          0          0          0          0          0          0 
      1077       1228       1901       1863       1907       1790       1767       1826       1774       1728 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       983       1034       1609       1515       1562       1492       1501       1512       1547       1548 
         0          0          0          0          0          0          0          0          0          0 
       456        421        487        433        467        474        468        427        444        422 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       713        739       1032        922        952        931        985        944        980        929 
         0          0          0          0          0          0          0          0          0          0 
       457        439        478        442        464        487        460        469        470        468 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       387        417        500        481        555        508        460        552        535        469 
         0          0          0          0          0          0          0          0          0          0 
       466        477        460        479        454        453        442        461        464        473 
];
router04=[         0          0          0          0          0          0          0          0          0          0 
      1257       1164       1697       1521       1630       1593       1784       1690       1745       1726 
         0          0          0          0          0          0          0          0          0          0 
       439        461        446        455        449        455        439        460        443        452 
       808        821        929        789        770        673        841        767        750        741 
];
router05=[       439        473        426        478        422        475        421        480        418        467 
       913        929        944        937        937        949        936        923        951        923 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router06=[       497        472        463        463        464        457        457        469        460        457 
         0          0          0          0          0          0          0          0          0          0 
       897        940        940        946        934        935        938        943        913        956 
         0          0          0          0          0          0          0          0          0          0 
       444        481        456        468        501        465        471        443        467        478 
];
router07=[       709        651        561        489        564        519        548        501        514        573 
         0          0          0          0          0          0          0          0          0          0 
       445        470        487        448        474        455        447        487        482        450 
         0          0          0          0          0          0          0          0          0          0 
       599        449        545        494        484        517        480        457        546        534 
];
router08=[         0          0          0          0          0          0          0          0          0          0 
       522        520        601        591        596        621        572        534        578        601 
         0          0          0          0          0          0          0          0          0          0 
       454        463        449        483        461        478        446        458        477        465 
       604        590        556        511        520        502        540        490        463        557 
];
router09=[         0          0          0          0          0          0          0          0          0          0 
       449        466        466        468        471        472        466        464        467        469 
         0          0          0          0          0          0          0          0          0          0 
       900        907        964        925        944        937        928        944        943        916 
       469        470        455        470        477        472        468        478        478        470 
];
router10=[       999        979        904        929        888        943        879        958        887        942 
       456        478        443        483        452        480        448        479        450        472 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router11=[      1991       1801       1481       1515       1751       1381       1770       1578       1644       1564 
         0          0          0          0          0          0          0          0          0          0 
       457        473        466        463        466        462        463        464        460        467 
         0          0          0          0          0          0          0          0          0          0 
       790        717        664        711        701        738        665        780        764        779 
];
router12=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       419        443        567        613        642        565        541        531        589        624 
       465        483        444        448        435        416        481        470        458        472 
];
router13=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       638        675       1079        989        991        945       1013        929        996        943 
       462        478        452        445        472        495        465        469        463        444 
];
router14=[         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       928        997       1695       1560       1665       1566       1672       1693       1647       1693 
       475        453        472        458        446        418        471        472        475        501 
];
router15=[      2731       2626       2499       2294       2577       2280       2543       2237       2501       2310 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=10;
N=16;
rho=sum(sum(router))/(P*V*N*110104)
