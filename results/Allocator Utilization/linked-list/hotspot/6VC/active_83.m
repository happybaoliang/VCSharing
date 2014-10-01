router00=[         0          0          0          0          0          0 
      4271       3735       3724       4298       3807       3660 
         0          0          0          0          0          0 
     10773      10741      10380      10527      10976      10769 
         0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0 
      6157       6204       6421       6506       6219       6314 
         0          0          0          0          0          0 
     36650      37437      37971      37366      37557      37663 
     32832      34903      25462      22938      33747      30040 
];
router02=[         0          0          0          0          0          0 
      7779       8561       8468       8140       8269       8288 
         0          0          0          0          0          0 
     12587      12647      12368      12238      12166      13196 
      8713       6893       8375      11425      10057       5947 
];
router03=[         0          0          0          0          0          0 
      3259       3086       3003       3214       2802       3103 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       773        795        521        806        861        277 
];
router04=[         0          0          0          0          0          0 
       272        334        276        325        272        333 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       177        146        147        141        124        152 
];
router05=[         0          0          0          0          0          0 
       282        330        313        318        288        346 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       152        138        141        177        144        154 
];
router06=[         0          0          0          0          0          0 
      1072        932        852       1097        760        956 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       407        385        230        424        429        340 
];
router07=[         0          0          0          0          0          0 
       877       1209       1102        755       1092        837 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       681        829        505        344        411        828 
];
router08=[         0          0          0          0          0          0 
       153        150        154        145        153        143 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       159        180        159        140        137        139 
];
router09=[         0          0          0          0          0          0 
       143        143        146        141        144        141 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       163        160        156        164        157        147 
];
router10=[         0          0          0          0          0          0 
       146        176        130        175        130        173 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       161        138        150        140        146        172 
];
router11=[         0          0          0          0          0          0 
       199        173        132        188        132        169 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       171        159        144        153        144        141 
];
router12=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       143        166        131        150        155        152 
];
router13=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       150        125        152        130        127        174 
];
router14=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       152        150        167        154        159        132 
];
router15=[         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
         0          0          0          0          0          0 
       160        149        124        152        143        182 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=6;
N=16;

rho=sum(sum(router))/(P*V*N*110084)