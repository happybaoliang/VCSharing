router00=[         0          0          0          0          0          0          0          0 
     15532      15402      15470      15412      15454      15451      15448      15386 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     15321      15294      15428      15329      15296      15334      15353      15370 
         0          0          0          0          0          0          0          0 
      5230       5178       5225       5381       5175       5400       5263       5415 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     10127      10152      10053      10133       9995      10114      10055      10019 
         0          0          0          0          0          0          0          0 
      5163       5287       5355       5259       5377       5327       5204       5228 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      5301       5286       5283       5220       5445       5265       5450       5295 
         0          0          0          0          0          0          0          0 
      5277       5246       5338       5370       5279       5297       5291       5299 
];
router04=[         0          0          0          0          0          0          0          0 
     13594      13654      13725      13347      13663      13667      13605      13643 
         0          0          0          0          0          0          0          0 
      5233       5311       5267       5314       5239       5342       5247       5314 
      7084       6861       6901       6959       6851       6717       7142       6985 
];
router05=[      5247       5359       5218       5314       5257       5299       5253       5320 
     10562      10604      10582      10629      10604      10680      10517      10671 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      5259       5323       5268       5318       5260       5334       5251       5327 
         0          0          0          0          0          0          0          0 
     10523      10670      10551      10602      10596      10629      10620      10658 
         0          0          0          0          0          0          0          0 
      5163       5245       5403       5288       5314       5261       5286       5288 
];
router07=[      5425       5593       5415       5448       5448       5508       5381       5505 
         0          0          0          0          0          0          0          0 
      5249       5436       5304       5446       5255       5346       5332       5398 
         0          0          0          0          0          0          0          0 
      4796       4729       4806       4670       4864       4896       4861       4761 
];
router08=[         0          0          0          0          0          0          0          0 
      5359       5422       5338       5486       5412       5422       5351       5413 
         0          0          0          0          0          0          0          0 
      5284       5340       5294       5267       5260       5265       5253       5237 
      4871       4746       4789       4755       4872       4921       4789       4820 
];
router09=[         0          0          0          0          0          0          0          0 
      5343       5368       5351       5374       5349       5360       5371       5375 
         0          0          0          0          0          0          0          0 
     10538      10576      10562      10561      10518      10616      10569      10508 
      5330       5291       5333       5314       5218       5222       5276       5230 
];
router10=[     10527      10590      10505      10549      10513      10611      10536      10617 
      5293       5273       5309       5291       5307       5270       5301       5278 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[     14737      14884      14831      14932      14879      15066      15023      15153 
         0          0          0          0          0          0          0          0 
      5287       5294       5291       5292       5291       5302       5274       5291 
         0          0          0          0          0          0          0          0 
      7337       7018       7237       7077       7045       7453       7185       7045 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      5270       5252       5256       5323       5322       5377       5260       5337 
      5280       5377       5279       5217       5346       5305       5407       5334 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     10008       9991      10112      10043      10061      10019       9985      10028 
      5322       5326       5391       5280       5321       5375       5397       5354 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     15289      15292      15241      15321      15268      15346      15356      15374 
      5315       5352       5184       5337       5214       5350       5339       5231 
];
router15=[     15463      15506      15401      15454      15510      15373      15425      15376 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010052)
