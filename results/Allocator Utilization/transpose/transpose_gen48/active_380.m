router00=[         0          0          0          0          0          0          0          0 
     14737      14763      14755      14772      14672      14697      14710      14681 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     14303      14350      14353      14355      14356      14323      14372      14386 
         0          0          0          0          0          0          0          0 
      4749       4822       4797       4878       4765       4770       4815       4753 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      9634       9564       9601       9650       9450       9621       9613       9574 
         0          0          0          0          0          0          0          0 
      4851       4675       4774       4727       4834       4833       4798       4841 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4851       4787       4818       4768       4784       4721       4827       4826 
         0          0          0          0          0          0          0          0 
      4779       4774       4868       4797       4763       4689       4728       4840 
];
router04=[         0          0          0          0          0          0          0          0 
     37577      37729      38002      37360      37775      38015      37290      38702 
         0          0          0          0          0          0          0          0 
      4849       4756       4850       4754       4849       4714       4872       4705 
     17496      18104      17951      18153      18045      18567      18863      18196 
];
router05=[      4798       4772       4822       4761       4820       4755       4840       4781 
      9638       9688       9628       9652       9661       9673       9635       9655 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      4924       4798       4904       4806       4911       4792       4992       4844 
         0          0          0          0          0          0          0          0 
      9693       9646       9685       9631       9658       9573       9676       9667 
         0          0          0          0          0          0          0          0 
      4747       4749       4980       4781       4792       4877       4842       4953 
];
router07=[     40118      41445      41780      41083      43596      41277      42044      42846 
         0          0          0          0          0          0          0          0 
      4904       4824       4875       4798       4892       4730       4887       4778 
         0          0          0          0          0          0          0          0 
     16444      16832      16696      15561      16130      16013      17096      16282 
];
router08=[         0          0          0          0          0          0          0          0 
     21819      22228      24019      21815      22510      21341      22614      22943 
         0          0          0          0          0          0          0          0 
      4787       4812       4795       4683       4860       4769       4822       4772 
     15569      14012      14037      14230      14414      13323      14349      13813 
];
router09=[         0          0          0          0          0          0          0          0 
      4923       4833       4907       4834       4911       4845       4936       4838 
         0          0          0          0          0          0          0          0 
      9554       9572       9582       9556       9552       9617       9663       9542 
      4852       4921       4728       4890       4867       4804       4862       4927 
];
router10=[      9530       9594       9537       9672       9494       9706       9488       9630 
      4742       4752       4721       4753       4753       4733       4751       4758 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[     46747      46505      48183      48383      47652      47508      46105      47193 
         0          0          0          0          0          0          0          0 
      4661       4814       4702       4813       4682       4787       4694       4810 
         0          0          0          0          0          0          0          0 
     15029      14264      15256      14571      15005      14545      14897      14662 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4767       4763       4752       4715       4769       4761       4698       4798 
      4773       4763       4796       4802       4852       4757       4828       4813 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      9519       9593       9508       9615       9508       9633       9484       9588 
      4828       4913       4831       4843       4738       4863       4805       4874 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     14386      14313      14344      14303      14394      14313      14337      14366 
      4840       4666       4781       4674       4647       4856       4677       4822 
];
router15=[     14547      14821      14627      15008      14770      14916      14754      14875 
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
