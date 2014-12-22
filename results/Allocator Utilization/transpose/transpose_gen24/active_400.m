router00=[         0          0          0          0          0          0          0          0 
     15216      15110      15209      15182      15206      15246      15186      15081 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     15099      15077      15128      15092      15127      15036      15171      15162 
         0          0          0          0          0          0          0          0 
      5068       5074       4947       5042       4951       5062       5091       5039 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     10063      10075      10048      10024      10093      10024      10104      10040 
         0          0          0          0          0          0          0          0 
      5063       4975       5081       5021       5083       5082       4970       5048 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      5126       5012       5062       5046       5123       5040       5049       5041 
         0          0          0          0          0          0          0          0 
      5160       5184       5013       5120       5010       5087       5010       5095 
];
router04=[         0          0          0          0          0          0          0          0 
     12687      12450      12427      12416      12282      12614      12713      12502 
         0          0          0          0          0          0          0          0 
      5061       4997       5075       4984       5079       5001       5071       5006 
      6390       6001       6100       6097       6345       6317       5902       6049 
];
router05=[      4989       5087       4981       5098       4990       5074       4991       5064 
     10116      10059      10087       9974      10104      10045      10013      10064 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      5068       5050       5066       5053       5045       5083       5082       5037 
         0          0          0          0          0          0          0          0 
     10050      10126       9983      10118      10001      10071      10046      10067 
         0          0          0          0          0          0          0          0 
      5057       4994       5056       5172       5096       5102       5073       5105 
];
router07=[      5283       5193       5253       5219       5221       5176       5223       5173 
         0          0          0          0          0          0          0          0 
      5028       5003       5043       5051       5102       5078       5004       5042 
         0          0          0          0          0          0          0          0 
      5032       4901       5039       5080       4942       5037       4985       5059 
];
router08=[         0          0          0          0          0          0          0          0 
      5097       5191       5091       5160       5098       5130       5099       5137 
         0          0          0          0          0          0          0          0 
      5011       5079       5088       5020       5069       5037       4997       5022 
      5092       4932       4929       5055       5104       5069       5201       4987 
];
router09=[         0          0          0          0          0          0          0          0 
      5034       5076       5029       5039       5071       5078       5023       5087 
         0          0          0          0          0          0          0          0 
     10163      10027      10182      10097      10163      10110      10130      10106 
      5027       5040       5044       5040       5040       5081       4997       4940 
];
router10=[     10180      10105      10155      10118      10152      10023      10140      10105 
      4961       5125       4951       5103       4973       5120       4943       5119 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[     13570      13636      13824      13722      13321      13696      14072      13709 
         0          0          0          0          0          0          0          0 
      4942       5134       4959       5109       4959       5095       4979       5118 
         0          0          0          0          0          0          0          0 
      6308       6527       6398       6601       6596       6563       6385       6450 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      5083       5077       5082       5084       5069       5056       5148       5080 
      5032       4983       4987       5077       5132       5107       5146       5035 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     10072      10062       9980      10118      10000      10066      10076      10084 
      4976       4994       5140       5049       5148       4970       5006       5068 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     15159      15059      15194      15155      15095      15139      15085      15146 
      5036       5103       5056       4951       4986       5125       5065       4973 
];
router15=[     15235      15284      15143      15243      15269      15213      15250      15138 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010048)