x_hotspot_conv=[50 60 70 71 73 75 77 78 79 80 81 82 83];
y_hotspot_conv=[0.00032582 0.00040623 0.0006877 0.00074436 0.001 0.0013 0.0016 0.0022 0.0020 0.0027 0.0037 0.004 0.0052];
x_hotspot_dynv=[50 60 70 71 73 75 77 78 79 80 82 83];
y_hotspot_dynv=[0.0003258 0.0004839 0.0009773 0.0009587 0.0012 0.0019 0.0021 0.0026 0.0031 0.0038 0.0047 0.0075];
%x_hotspot_gen8=[50 60 70 71 73 75 77 78 79 80 81 82 83];
%y_hotspot_gen8=[0.0005075 0.0007196 0.0015 0.0018 0.0024 0.0028 0.0035 0.0041 0.0049 0.0062 0.0074 0.0081 0.0086];
plot(x_hotspot_conv/1250,y_hotspot_conv,'-r')
hold on
plot(x_hotspot_dynv/1250,y_hotspot_dynv,'-g')
%hold on
%plot(x_hotspot_gen8,y_hotspot_gen8,'-k')
handle=legend('linked-list','AVCS-NoC',2);
xlabel('packet injection rate (flits/node/cycle)','fontsize',14)
ylabel('average port utilization','fontsize',14)
set(handle,'FontSize',14);
print -depsc ../figures/hotspotutil.eps
close all

x_random=[100 200 300 400 500 600 700 710 720 730 740]
y_random_conv=[0.0005924 0.0012 0.0018 0.0024 0.0030 0.0037 0.0046 0.0047 0.0050 0.0053 0.0057]
y_random_dynv=[0.0007151 0.0014 0.0022 0.0029 0.0036 0.0043 0.0055 0.0055 0.0059 0.0062 0.0062]
%x_random_gen8=[100        200    300    400    420    440    460    480    490    495    500    505    510]
%y_random_gen8=[0.00090126 0.0018 0.0027 0.0036 0.0038 0.0040 0.0041 0.0043 0.0044 0.0045 0.0045 0.0046 0.0046]
plot(x_random/1250,y_random_conv,'-r')
hold on
plot(x_random/1250,y_random_dynv,'-g')
%hold on
%plot(x_random_gen8,y_random_gen8,'-k');
handle=legend('linked-list','AVCS-NoC',2);
xlabel('packet injection rate (flits/node/cycle)','fontsize',14)
ylabel('average port utilization','fontsize',14)
set(handle,'FontSize',14);
print -depsc ../figures/randomutil.eps