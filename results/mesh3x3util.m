x_2=[50 100 200 250 260 270 280 290 300 310];% 320 330 340 350]
y_2=[0.0012 0.0027 0.0098 0.0215 0.0259 0.0314 0.0416 0.0537 0.0748 0.1082];% 0.1147 0.1229 0.1322 0.147]
plot(x_2./5000,y_2,'-^r')
hold on

x_4=[50 100 150 200 210 220 230 240 250];% 260 270 280 290 300]
y_4=[0.0013 0.0035 0.0082 0.0238 0.0297 0.0408 0.0615 0.0782 0.1084];% 0.1209 0.1329 0.1445 0.1556 0.1757]
plot(x_4./2500,y_4,'-or')
hold on

x_8=[50 75 100 105 110 115 120 125 130 135 140 145];% 150]
y_8=[0.0017 0.0035 0.0084 0.0107 0.0128 0.0169 0.0205 0.0288 0.0380 0.0513 0.0740 0.105];% 0.1172]
plot(x_8./1250,y_8,'-vr')
hold on

x_16=[15 20 25 30 35 40 45 50 55 60 65 70 75]
y_16=[3.5823e-4 5.9343e-4 8.4556e-4 0.0011 0.0017 0.0024 0.0036 0.006 0.0079 0.0114 0.0161 0.0333 0.0483]
plot(x_16./625,y_16,'-r')

handle=legend('L=2 flits','L=4 flits','L=8 flits','L=16 flits',0);
xlabel('injection rate (flits/cycle)','fontsize',14)
ylabel('average port utilization','fontsize',14)
set(handle,'FontSize',14);
print -depsc util.eps