router00=[         0          0          0          0          0          0          0          0          0          0 
       149        173        143        182        144        178        164        163        146        164 
         0          0          0          0          0          0          0          0          0          0 
       184        193        174        181        164        194        152        179        153        184 
       230        245        214        186        226        236        203        229        245        211 
];
router01=[         0          0          0          0          0          0          0          0          0          0 
       161        166        165        158        148        160        192        170        168        144 
       143        203        157        187        171        192        155        190        160        193 
       247        231        227        248        240        235        247        208        255        210 
       222        262        261        220        209        233        216        246        244        229 
];
router02=[         0          0          0          0          0          0          0          0          0          0 
       134        178        133        197        128        196        132        181        128        194 
       198        245        215        289        216        264        215        261        209        253 
       168        209        176        208        170        198        170        187        181        181 
       220        225        225        214        221        209        211        233        187        228 
];
router03=[         0          0          0          0          0          0          0          0          0          0 
       187        150        194        149        179        161        176        138        184        149 
       156        205        192        191        180        189        174        179        183        190 
         0          0          0          0          0          0          0          0          0          0 
       234        211        209        215        230        214        246        226        237        218 
];
router04=[       162        170        160        184        152        186        158        181        164        176 
       193        217        206        238        204        240        201        234        205        233 
         0          0          0          0          0          0          0          0          0          0 
       185        178        162        168        179        168        169        183        163        171 
       228        220        217        231        201        219        218        167        191        223 
];
router05=[       178        189        156        183        181        184        183        170        175        175 
       233        188        260        209        251        173        247        165        244        176 
       157        208        152        186        159        190        145        196        172        203 
       228        273        205        244        205        261        221        259        211        238 
       238        220        214        226        206        222        211        253        229        217 
];
router06=[       179        142        181        145        169        154        177        154        174        158 
       204        212        218        203        212        194        227        209        216        192 
       252        243        238        244        235        218        232        236        241        253 
       170        162        175        164        177        147        179        178        178        166 
       223        252        220        228        230        198        239        194        218        227 
];
router07=[       176        155        164        158        174        160        172        163        166        167 
       190        229        217        242        194        242        197        244        184        248 
       191        185        192        163        182        163        166        178        181        168 
         0          0          0          0          0          0          0          0          0          0 
       229        216        232        205        215        202        209        207        238        212 
];
router08=[       209        220        215        228        212        224        216        212        200        217 
       156        179        163        192        166        182        158        181        167        180 
         0          0          0          0          0          0          0          0          0          0 
       167        185        158        193        159        198        174        184        146        180 
       260        224        217        228        200        225        231        208        221        203 
];
router09=[       210        256        223        237        238        242        218        236        213        248 
       170        158        175        151        165        144        172        154        166        148 
       174        211        179        192        170        196        174        191        175        194 
       238        237        253        216        251        234        229        222        239        236 
       240        203        187        209        211        217        205        230        239        222 
];
router10=[       206        245        204        227        210        222        203        238        224        217 
       151        160        146        171        155        162        160        160        167        150 
       248        223        260        216        249        244        242        249        259        253 
       164        210        155        198        174        200        173        175        172        169 
       216        221        198        199        234        194        222        204        214        214 
];
router11=[       209        244        204        246        211        244        218        225        208        228 
       154        189        147        188        156        190        153        170        160        187 
       184        198        158        218        169        194        161        193        184        178 
         0          0          0          0          0          0          0          0          0          0 
       230        222        242        199        204        236        234        211        221        184 
];
router12=[       177        159        164        171        179        166        165        166        166        148 
         0          0          0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0          0          0 
       179        210        176        194        185        194        167        178        190        199 
       236        215        201        230        242        241        215        240        220        225 
];
router13=[       177        192        147        171        162        190        159        178        154        185 
         0          0          0          0          0          0          0          0          0          0 
       196        191        182        161        181        172        186        171        187        163 
       241        270        226        249        232        247        234        219        220        256 
       230        223        230        204        219        204        219        210        200        225 
];
router14=[       168        160        154        165        167        147        165        133        162        159 
         0          0          0          0          0          0          0          0          0          0 
       233        258        226        240        226        258        233        241        224        238 
       187        179        210        188        188        154        202        185        193        156 
       228        214        205        202        227        192        217        213        215        193 
];
router15=[       177        175        156        162        171        181        162        191        168        187 
         0          0          0          0          0          0          0          0          0          0 
       165        179        170        156        188        169        168        187        175        177 
         0          0          0          0          0          0          0          0          0          0 
       242        231        214        217        237        232        219        225        219        197 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=10;
N=16;

rho=sum(sum(router))/(P*V*N*110033)