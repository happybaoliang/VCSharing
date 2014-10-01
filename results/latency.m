x_hotspot=[50 60 70 73 75 78 81 82];
y_hotspot_lls=[38.191 44.3822 60.4766 69.9359 80.2998 103.777 154.399 192.936];
y_hotspot_our=[38.6317 43.6868 60.7812 67.9571 76.8005 96.5572 139.728 169.466];
x_hotspot_gen8=[50 60 70 71 73 75 77 78 79 80];
y_hotspot_gen8=[44.3821 50.7703 64.7646 68.1726 78.3985 87.413 97.3972 112.124 142.247 250.015];
plot(x_hotspot/1250,y_hotspot_lls,'-xr')
hold on
plot(x_hotspot/1250,y_hotspot_our,'-og')
hold on
plot(x_hotspot_gen8/1250,y_hotspot_gen8,'-dk')
handle=legend('linked-list','AVCS-NoC','Gen(8,24)',2);
xlabel('packet injection rate (flits/node/cycle)','fontsize',14)
ylabel('average latency','fontsize',14)
set(handle,'FontSize',14);
print -depsc ../figures/hotspotlat.eps
close all

x_random=[100 200 300 400 500 600 700 710 720 740 750]
y_random_conv=[26.6587 28.519 31.034 34.6258 40.3268 51.1266 75.0786 81.6458 92.2095 120.399 187.972]
y_random_dynv=[26.7594 28.6831 31.1553 35.0909 40.8344 51.423 79.9143 85.9030 103.857 142.669 270.4]
x_random_gen8=[100     150     200     250     300     350     400     410     420     430     440     450     460     470     480     490     495    ]
y_random_gen8=[36.0287 37.5959 39.4768 42.5186 46.3526 51.9191 61.9918 64.3831 69.0134 72.4451 77.3288 83.5451 89.8534 102.272 118.197 139.372 154.168]
x_random_gen8x2=[100 200 300 400 500 600 700 710 720 730];
y_random_gen8x2=[27.8504 29.8329 32.6358 36.4544 42.3563 54.1759 92.4897 105.796 109.522 185.26];
plot(x_random/1250,y_random_conv,'-xr')
hold on
plot(x_random/1250,y_random_dynv,'-og')
hold on
plot(x_random_gen8/1250,y_random_gen8,'-dk');
plot(x_random_gen8x2/1250,y_random_gen8x2,'-v');
handle=legend('linked-list','AVCS-NoC','Gen(8,24)','Gen(8,48)',2);
xlabel('packet injection rate (flits/node/cycle)','fontsize',14)
ylabel('average latency','fontsize',14)
set(handle,'FontSize',14);
print -depsc ../figures/randomlat.eps
close all

x_transpose_typical=[100 200 300 350 360 370 380 390];
y_transpose_typical=[39.1802 43.5906 52.8681 66.325 69.2238 77.2785 99.2966 211.224];
x_transpose=[100 200 300 350 360 370 380 390 400 408]% 410];
y_transpose_convent=[29.5515 32.1035 38.4809 46.5011 49.9753 53.6268 60.9554 76.0449 104.522 154.683]% 192.507];
y_transpose_dynamic=[29.7271 32.5335 39.2772 48.6438 51.2205 59.6993 59.3834 75.0129 88.2045 116.363]% 297.909];
plot(x_transpose/1250,y_transpose_convent,'-xr');
hold on;
plot(x_transpose/1250,y_transpose_dynamic,'-og');
hold on;
plot(x_transpose_typical/1250,y_transpose_typical,'-dk');
handle=legend('linked-list','AVCS-NoC','Gen(8,24)',2);
xlabel('packet injection rate (flits/node/cycle)','fontsize',14)
ylabel('average latency','fontsize',14)
set(handle,'FontSize',14);
print -depsc ../figures/transposelat.eps
