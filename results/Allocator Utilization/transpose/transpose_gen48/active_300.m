router00=[         0          0          0          0          0          0          0          0 
     11448      11387      11402      11402      11430      11429      11483      11407 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     11344      11408      11396      11426      11380      11388      11412      11374 
         0          0          0          0          0          0          0          0 
      3687       3776       3786       3771       3870       3779       3848       3768 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      7655       7575       7659       7637       7589       7674       7553       7688 
         0          0          0          0          0          0          0          0 
      3650       3747       3775       3830       3792       3818       3668       3768 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      3788       3809       3757       3836       3752       3846       3756       3781 
         0          0          0          0          0          0          0          0 
      3758       3799       3731       3847       3802       3822       3814       3720 
];
router04=[         0          0          0          0          0          0          0          0 
      9403       9257       9418       9171       9516       9946       9329       9420 
         0          0          0          0          0          0          0          0 
      3731       3837       3731       3826       3764       3817       3745       3834 
      4683       4683       4873       4979       4508       4776       4617       4752 
];
router05=[      3827       3768       3816       3751       3808       3750       3811       3754 
      7588       7519       7588       7492       7589       7529       7552       7567 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      3763       3778       3773       3794       3783       3774       3766       3778 
         0          0          0          0          0          0          0          0 
      7511       7568       7604       7538       7573       7546       7521       7563 
         0          0          0          0          0          0          0          0 
      3809       3818       3769       3825       3823       3848       3852       3785 
];
router07=[      5595       4962       5217       5467       4696       5129       4881       5183 
         0          0          0          0          0          0          0          0 
      3883       3727       3799       3790       3777       3816       3749       3807 
         0          0          0          0          0          0          0          0 
      4160       4221       4301       4376       4545       4445       4351       4268 
];
router08=[         0          0          0          0          0          0          0          0 
      4595       4464       4363       4420       4418       4355       4415       4534 
         0          0          0          0          0          0          0          0 
      3771       3774       3740       3772       3706       3755       3768       3762 
      4294       4344       4115       4282       4138       4365       4210       4298 
];
router09=[         0          0          0          0          0          0          0          0 
      3787       3833       3785       3828       3760       3830       3779       3844 
         0          0          0          0          0          0          0          0 
      7480       7612       7534       7632       7538       7589       7565       7602 
      3732       3802       3813       3805       3696       3757       3784       3750 
];
router10=[      7483       7648       7511       7581       7498       7660       7492       7680 
      3719       3794       3747       3760       3759       3757       3755       3789 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[      9496       9259       9566       9582       9426       9926       9583       9596 
         0          0          0          0          0          0          0          0 
      3769       3748       3763       3767       3760       3767       3743       3763 
         0          0          0          0          0          0          0          0 
      4224       4487       4748       4466       4409       4261       4380       4472 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      3771       3718       3877       3795       3777       3828       3789       3738 
      3726       3840       3766       3924       3767       3718       3751       3833 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      7554       7608       7645       7538       7532       7510       7531       7592 
      3860       3770       3798       3796       3775       3808       3768       3773 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     11352      11273      11358      11308      11427      11362      11317      11305 
      3735       3709       3803       3676       3782       3765       3846       3764 
];
router15=[     11493      11241      11467      11316      11390      11320      11426      11339 
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
