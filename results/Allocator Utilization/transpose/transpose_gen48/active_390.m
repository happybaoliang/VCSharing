router00=[         0          0          0          0          0          0          0          0 
     15495      15420      15512      15344      15348      15518      15483      15307 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     14808      14818      14811      14895      14803      14930      14821      14829 
         0          0          0          0          0          0          0          0 
      4868       4876       4909       4968       4974       4891       4959       4857 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      9959       9904       9854       9897       9987       9878       9850       9862 
         0          0          0          0          0          0          0          0 
      5067       4885       4936       4870       4980       4855       4822       4977 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4884       4987       5034       4966       4968       4950       4880       4917 
         0          0          0          0          0          0          0          0 
      4974       4937       4869       4919       4936       5044       4968       5064 
];
router04=[         0          0          0          0          0          0          0          0 
     59105      58715      58140      59384      58512      57897      58345      58868 
         0          0          0          0          0          0          0          0 
      4940       4889       4935       4897       4938       4894       4911       4898 
     26512      25650      27405      26930      26499      25901      26402      25041 
];
router05=[      4858       4972       4892       4947       4864       4955       4861       4953 
      9864       9926       9884       9871       9898       9881       9837       9960 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      4987       5094       5088       5098       4999       5064       4949       5039 
         0          0          0          0          0          0          0          0 
      9857       9919       9855       9950       9809       9955       9836       9936 
         0          0          0          0          0          0          0          0 
      4936       4986       4924       4939       4903       4931       4959       5158 
];
router07=[     58381      56510      58445      58774      58031      56280      58557      57974 
         0          0          0          0          0          0          0          0 
      4984       4877       5016       4846       5004       4863       4921       4768 
         0          0          0          0          0          0          0          0 
     20490      19927      20126      20537      19737      20203      20026      20536 
];
router08=[         0          0          0          0          0          0          0          0 
     35554      37903      38832      38001      37206      36618      37779      37720 
         0          0          0          0          0          0          0          0 
      4854       4861       4902       4939       4909       4952       4892       4979 
     20637      21788      20927      21788      22033      21506      21478      22228 
];
router09=[         0          0          0          0          0          0          0          0 
      5023       4904       5031       4882       5053       4889       5023       4937 
         0          0          0          0          0          0          0          0 
      9852       9785       9803       9860       9778       9894       9839       9845 
      5083       5142       4986       4933       4973       5005       5075       5045 
];
router10=[      9801       9874       9809       9854       9823       9832       9791       9889 
      4957       4837       4941       4816       4936       4827       4959       4812 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[     62229      61834      62825      62964      62701      62360      61438      63309 
         0          0          0          0          0          0          0          0 
      4885       4864       4911       4871       4895       4868       4929       4862 
         0          0          0          0          0          0          0          0 
     18237      17717      18894      17784      18246      18491      17452      17704 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4929       4982       4932       4912       4906       4882       5012       4854 
      4970       4898       4918       4994       4954       4900       5014       4995 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      9807       9773       9746       9761       9821       9815       9778       9756 
      4872       4866       5018       5006       4868       4888       4934       4838 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     14737      14734      14702      14718      14734      14699      14754      14676 
      4907       4873       4990       4868       4818       4885       4892       4852 
];
router15=[     15348      15264      15347      15245      15205      15235      15254      15337 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010089)
