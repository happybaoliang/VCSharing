router00=[         0          0          0          0          0          0          0          0 
     11669      11788      11645      11749      11697      11799      11749      11801 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router01=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     11690      11606      11819      11665      11708      11657      11774      11629 
         0          0          0          0          0          0          0          0 
      3792       3942       4001       3914       3999       3911       3893       3889 
];
router02=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      7838       7714       7884       7689       7930       7602       7873       7734 
         0          0          0          0          0          0          0          0 
      3809       3861       3764       3928       3859       3924       3866       3851 
];
router03=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      3898       3896       3927       3833       3942       3820       3911       3818 
         0          0          0          0          0          0          0          0 
      3885       3891       3928       3929       3922       3873       3844       3948 
];
router04=[         0          0          0          0          0          0          0          0 
     10608      10369      10366      10451      10358      10510      10286      10423 
         0          0          0          0          0          0          0          0 
      3946       3918       3934       3904       3945       3868       3961       3865 
      5164       5284       5313       5055       4924       5216       5284       5265 
];
router05=[      3931       3889       3951       3903       3941       3903       3911       3912 
      7811       7889       7828       7842       7822       7869       7814       7878 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router06=[      3952       3800       3982       3802       3951       3793       3986       3795 
         0          0          0          0          0          0          0          0 
      7789       7889       7820       7845       7829       7878       7774       7929 
         0          0          0          0          0          0          0          0 
      3991       3979       3974       4031       3904       3939       3872       3892 
];
router07=[      6279       6218       6320       5942       5640       5656       5886       6021 
         0          0          0          0          0          0          0          0 
      3948       4021       3900       3960       3869       3861       3868       3897 
         0          0          0          0          0          0          0          0 
      4710       4906       5072       5014       4918       5025       4502       4789 
];
router08=[         0          0          0          0          0          0          0          0 
      4903       4904       4757       4952       4661       4842       4813       4889 
         0          0          0          0          0          0          0          0 
      3865       3849       3801       3907       3841       3903       3872       3812 
      4619       4313       4641       4497       4630       4547       4476       4356 
];
router09=[         0          0          0          0          0          0          0          0 
      3910       3938       3902       3961       3911       3962       3888       3940 
         0          0          0          0          0          0          0          0 
      7817       7790       7798       7785       7828       7783       7842       7735 
      3905       3969       3866       3935       3907       3979       3996       3969 
];
router10=[      7829       7770       7771       7831       7779       7801       7861       7736 
      3935       3816       3960       3809       3960       3816       3949       3835 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router11=[     10939      10663      10640      10552      10295      10757      11028      10583 
         0          0          0          0          0          0          0          0 
      3825       3935       3822       3951       3842       3938       3832       3935 
         0          0          0          0          0          0          0          0 
      4846       4888       4846       4839       4800       4816       4949       4976 
];
router12=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      3933       3873       3856       3853       3876       3855       4054       3920 
      3774       3966       3860       3860       3877       3855       3918       3935 
];
router13=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
      7774       7845       7888       7800       7738       7885       7794       7944 
      3908       3958       3851       3905       3828       3996       3939       3939 
];
router14=[         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
     11760      11762      11690      11748      11616      11787      11670      11735 
      3820       3798       3846       3959       3935       4005       3882       3835 
];
router15=[     11772      11709      11884      11702      11803      11682      11832      11788 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
         0          0          0          0          0          0          0          0 
];
router=router00+router01+router02+router03+router04+router05+router06+router07+router08+router09+router10+router11+router12+router13+router14+router15;
P=5;
V=8;
N=16;
rho=sum(sum(router))/(P*V*N*1010030)
