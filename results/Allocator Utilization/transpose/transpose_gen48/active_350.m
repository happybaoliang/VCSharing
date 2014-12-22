router00=[         0          0          0          0          0          0          0          0 
     13355      13260      13465      13348      13416      13325      13386      13385 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     13197      13165      13216      13184      13270      13213      13245      13161 
         0          0          0          0          0          0          0          0 
      4442       4502       4379       4458       4484       4449       4582       4355 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      8863       8743       8786       8763       8748       8751       8754       8719 
         0          0          0          0          0          0          0          0 
      4372       4309       4386       4449       4469       4462       4275       4439 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4346       4437       4392       4382       4403       4462       4541       4407 
         0          0          0          0          0          0          0          0 
      4441       4363       4435       4470       4443       4344       4318       4529 
];
router04=[         0          0          0          0          0          0          0          0 
     19352      18835      19467      19143      19258      19439      18883      18795 
         0          0          0          0          0          0          0          0 
      4471       4443       4476       4443       4487       4417       4496       4418 
      9162       9719       9510       9633       9568       9902       9443       9929 
];
router05=[      4382       4539       4360       4548       4392       4520       4390       4520 
      8802       8702       8823       8728       8862       8705       8832       8687 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      4397       4490       4387       4484       4412       4522       4365       4460 
         0          0          0          0          0          0          0          0 
      8756       8752       8790       8781       8782       8752       8772       8752 
         0          0          0          0          0          0          0          0 
      4567       4534       4400       4473       4462       4380       4363       4495 
];
router07=[     15438      14064      15117      15256      14963      14621      14413      15132 
         0          0          0          0          0          0          0          0 
      4338       4414       4320       4359       4353       4405       4400       4442 
         0          0          0          0          0          0          0          0 
      8456       8564       7969       8166       8387       7853       8397       8641 
];
router08=[         0          0          0          0          0          0          0          0 
      9426       9176       9513       9825       9160       8849      10440      10100 
         0          0          0          0          0          0          0          0 
      4333       4306       4424       4444       4393       4352       4405       4479 
      7341       6956       7838       7568       7499       7508       7789       7559 
];
router09=[         0          0          0          0          0          0          0          0 
      4420       4406       4426       4424       4409       4433       4393       4398 
         0          0          0          0          0          0          0          0 
      8980       8722       8908       8777       8925       8735       8971       8694 
      4503       4398       4496       4409       4430       4288       4461       4413 
];
router10=[      8882       8835       8843       8803       8866       8788       8890       8807 
      4436       4420       4426       4396       4440       4399       4426       4401 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[     20569      20616      20683      20639      21434      20514      20496      20029 
         0          0          0          0          0          0          0          0 
      4398       4427       4384       4458       4394       4454       4394       4435 
         0          0          0          0          0          0          0          0 
      7941       8955       7867       7915       7799       8265       8126       8398 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4425       4417       4471       4384       4422       4344       4432       4438 
      4395       4405       4374       4467       4413       4375       4360       4581 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      8856       8783       8930       8950       8927       8763       8814       8791 
      4404       4423       4365       4363       4338       4432       4408       4318 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     13291      13169      13296      13282      13267      13253      13269      13191 
      4408       4355       4432       4361       4452       4534       4411       4391 
];
router15=[     13416      13397      13481      13499      13322      13437      13340      13409 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010040)
