router00=[         0          0          0          0          0          0          0          0 
     13892      14012      13976      14008      14007      14037      13961      14056 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     13989      13966      13931      13986      13956      13975      14016      13965 
         0          0          0          0          0          0          0          0 
      4605       4634       4664       4716       4588       4647       4674       4712 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      9318       9288       9335       9283       9302       9296       9303       9287 
         0          0          0          0          0          0          0          0 
      4746       4691       4709       4693       4681       4592       4635       4695 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4623       4668       4611       4718       4668       4671       4660       4591 
         0          0          0          0          0          0          0          0 
      4523       4660       4699       4741       4704       4558       4615       4760 
];
router04=[         0          0          0          0          0          0          0          0 
     10093      10019       9902       9899       9851       9928      10015      10020 
         0          0          0          0          0          0          0          0 
      4600       4720       4595       4689       4627       4677       4609       4723 
      4872       5065       4849       4907       5083       4906       4918       5141 
];
router05=[      4586       4744       4578       4709       4603       4711       4591       4718 
      9312       9314       9287       9296       9309       9287       9318       9302 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      4718       4717       4682       4686       4732       4658       4752       4655 
         0          0          0          0          0          0          0          0 
      9298       9323       9255       9321       9283       9292       9294       9359 
         0          0          0          0          0          0          0          0 
      4620       4706       4650       4655       4698       4562       4573       4679 
];
router07=[      4735       4718       4684       4659       4721       4726       4783       4727 
         0          0          0          0          0          0          0          0 
      4542       4730       4548       4682       4705       4721       4607       4675 
         0          0          0          0          0          0          0          0 
      4763       4692       4654       4613       4733       4786       4601       4764 
];
router08=[         0          0          0          0          0          0          0          0 
      4699       4636       4707       4634       4707       4664       4695       4648 
         0          0          0          0          0          0          0          0 
      4647       4701       4613       4706       4641       4736       4670       4728 
      4679       4551       4788       4615       4601       4659       4747       4739 
];
router09=[         0          0          0          0          0          0          0          0 
      4746       4596       4713       4595       4751       4598       4723       4583 
         0          0          0          0          0          0          0          0 
      9394       9280       9289       9329       9316       9351       9305       9321 
      4605       4761       4733       4673       4547       4753       4667       4576 
];
router10=[      9256       9301       9337       9331       9258       9435       9249       9418 
      4648       4663       4666       4680       4673       4673       4624       4690 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[     10618      10803      10717      10600      10603      10912      10602      10937 
         0          0          0          0          0          0          0          0 
      4699       4647       4693       4631       4705       4621       4711       4610 
         0          0          0          0          0          0          0          0 
      5416       5332       5167       5157       5248       4958       5033       5271 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4628       4718       4584       4650       4661       4649       4676       4694 
      4738       4600       4644       4708       4660       4568       4643       4649 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      9340       9424       9243       9359       9350       9384       9370       9293 
      4709       4591       4649       4647       4732       4641       4543       4698 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     14004      14024      14051      14089      13962      14044      14042      13995 
      4696       4642       4634       4613       4688       4675       4727       4642 
];
router15=[     14117      14024      14058      14049      14089      13969      14079      14070 
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
