router00=[         0          0          0          0          0          0          0          0 
     12501      12581      12557      12551      12584      12522      12583      12524 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     12571      12511      12525      12557      12558      12546      12568      12533 
         0          0          0          0          0          0          0          0 
      4179       4080       4248       4228       4128       4204       4147       4032 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      8409       8392       8419       8348       8330       8410       8342       8330 
         0          0          0          0          0          0          0          0 
      4220       4201       4223       4167       4111       4180       4268       4208 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4150       4159       4176       4284       4167       4209       4193       4240 
         0          0          0          0          0          0          0          0 
      4132       4153       4244       4291       4094       4217       4189       4087 
];
router04=[         0          0          0          0          0          0          0          0 
      8640       8522       8663       8500       8679       8475       8630       8536 
         0          0          0          0          0          0          0          0 
      4141       4156       4157       4139       4155       4164       4156       4178 
      4300       4276       4370       4141       4303       4260       4279       4299 
];
router05=[      4171       4157       4153       4134       4169       4149       4155       4158 
      8303       8336       8285       8372       8299       8350       8277       8344 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      4184       4263       4171       4238       4190       4221       4186       4250 
         0          0          0          0          0          0          0          0 
      8273       8400       8223       8437       8237       8373       8275       8348 
         0          0          0          0          0          0          0          0 
      4270       4097       4196       4143       4253       4182       4127       4169 
];
router07=[      4175       4215       4202       4199       4201       4237       4190       4220 
         0          0          0          0          0          0          0          0 
      4227       4089       4143       4150       4226       4213       4165       4058 
         0          0          0          0          0          0          0          0 
      4088       4312       4065       4162       4186       4123       4179       4233 
];
router08=[         0          0          0          0          0          0          0          0 
      4289       4140       4276       4156       4240       4179       4263       4139 
         0          0          0          0          0          0          0          0 
      4197       4155       4228       4162       4198       4177       4237       4224 
      4114       4202       4099       4223       4160       4200       4223       4311 
];
router09=[         0          0          0          0          0          0          0          0 
      4045       4291       4044       4281       4073       4273       4048       4288 
         0          0          0          0          0          0          0          0 
      8406       8393       8366       8339       8400       8348       8386       8377 
      4165       4233       4239       4144       4147       4168       4106       4169 
];
router10=[      8370       8400       8328       8395       8374       8417       8375       8356 
      4205       4090       4225       4100       4215       4091       4203       4094 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[      8670       8688       8592       8685       8591       8774       8596       8698 
         0          0          0          0          0          0          0          0 
      4135       4178       4129       4182       4112       4183       4111       4193 
         0          0          0          0          0          0          0          0 
      4134       4358       4408       4287       4200       4434       4291       4244 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      4097       4242       4181       4148       4271       4144       4195       4129 
      4180       4351       4199       4096       4247       4249       4191       4065 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      8283       8312       8237       8378       8303       8431       8383       8409 
      4120       4242       4242       4025       4259       4109       4103       4171 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     12543      12468      12552      12567      12544      12512      12538      12519 
      4164       4079       4261       4170       4084       4093       4149       4223 
];
router15=[     12535      12562      12574      12550      12475      12567      12454      12591 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010037)
