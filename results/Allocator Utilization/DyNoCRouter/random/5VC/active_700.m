router00=[         0          0          0          0          0 
      2674       4358       2527       2650       2676 
         0          0          0          0          0 
      1801       1897       1816       3037       1858 
      2180       2121       1976       2202       2116 
];
router01=[         0          0          0          0          0 
      2441       3445       1932       2315       2294 
      4475       4210       7347       4557       4594 
      2913       2647       2715       4415       2592 
      1998       2004       2075       2058       1974 
];
router02=[         0          0          0          0          0 
      2165       3258       2213       2152       2446 
      2482       2746       4178       2457       2644 
      3012       2664       3401       4837       3182 
      2592       2664       2471       2116       2383 
];
router03=[         0          0          0          0          0 
      1891       2360       1718       1916       1981 
      1840       1769       2873       1812       2026 
         0          0          0          0          0 
      1742       1748       1787       1732       1977 
];
router04=[      4546       2861       2839       2929       3019 
      2321       3661       2242       2550       2515 
         0          0          0          0          0 
      1742       1870       1908       2839       1791 
      2546       2587       2666       2440       2751 
];
router05=[      3831       2531       2817       2432       2596 
      2460       3232       2196       2385       2241 
      3475       3684       5771       3742       3547 
      2330       2502       2673       3738       2099 
      2917       2476       2466       2547       2555 
];
router06=[      4387       2473       3070       3247       2938 
      2556       3754       2349       2541       2470 
      2429       2506       4127       2257       2502 
      3028       3452       4015       5739       3294 
      3643       3417       3172       3500       3557 
];
router07=[      3319       2202       2459       2074       2181 
      2523       3304       2453       2676       2468 
      1783       1926       3275       1948       1706 
         0          0          0          0          0 
      2294       2346       2459       2331       2344 
];
router08=[      2953       2067       1970       2279       2353 
      1809       2425       1564       1754       1948 
         0          0          0          0          0 
      2454       2351       2054       3616       2152 
      1966       1936       1940       1902       2061 
];
router09=[      3620       2531       2563       2611       2575 
      1772       2442       1786       1915       1930 
      2992       2873       5047       3041       2939 
      2741       2577       2587       4127       2569 
      2225       2228       2406       2478       2300 
];
router10=[      4865       2502       3038       2895       3261 
      2260       2844       2200       2096       1866 
      2353       2443       3911       2349       2414 
      4002       4122       4415       6355       4326 
      3419       3099       3466       4053       3030 
];
router11=[      3605       2371       2614       2316       2168 
      1828       2701       1949       1891       1753 
      1937       1857       3504       1830       2064 
         0          0          0          0          0 
      2445       2094       2091       2217       2051 
];
router12=[      1808       1577       1563       1451       1453 
         0          0          0          0          0 
         0          0          0          0          0 
      2032       1929       2001       3623       2169 
      1550       1578       1591       1539       1592 
];
router13=[      2887       1658       2038       1922       2302 
         0          0          0          0          0 
      2317       2371       3250       2061       2571 
      2688       2453       2465       4249       2794 
      1716       1876       1757       1789       1721 
];
router14=[      4758       2581       3030       2761       2595 
         0          0          0          0          0 
      2209       2277       3653       2095       2205 
      4092       3838       3556       5618       3813 
      3029       2535       2806       2528       3565 
];
router15=[      3523       1682       2440       2240       2298 
         0          0          0          0          0 
      1944       2071       3046       1810       1969 
         0          0          0          0          0 
      1779       1851       1777       1657       1793 
];

router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;

P=5;
V=5;
N=16;

rho=sum(sum(router))/(P*V*N*110066)