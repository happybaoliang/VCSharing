x_hotspot=[50 60 70 71 72 73 74 75 76 77 78 79 80 81 82 83];
y_hotspot_llb=[0.00032891 0.00040901 0.00069664 0.00081708 0.0009283 0.001 0.0012 0.0014 0.0017 0.0019 0.0022 0.0028 0.0035 0.0042 0.0053 0.0064];
y_hotspot_dynv=[0.00039564 0.0004821 0.00092422 0.00095847 0.0013 0.0014 0.0013 0.0015 0.0018 0.0025 0.0029 0.0033 0.0039 0.0051 0.0072 0.0094];
%y_hotspot_gen24=[0.00050758 0.00071961 0.0015 0.0017 0.0018 0.0021 0.0023 0.0026 0.0029 0.0034 0.0041 0.0046 0.0054 0.0063 0.0075 0.0084];
%y_hotspot_gen48=[0.00050184 0.00067935 0.0015 0.0016 0.0019 0.0022 0.0024 0.0027 0.0031 0.0035 0.0042 0.0049 0.006 0.007 0.0083 0.0096];

plot(x_hotspot/1250,y_hotspot_llb,'-r')
hold on
plot(x_hotspot/1250,y_hotspot_dynv,'-g')
% hold on
% plot(x_hotspot/1250,y_hotspot_gen24,'-.k')
% hold on
% plot(x_hotspot/1250,y_hotspot_gen48,'-k')
handle=legend('linked-list','AVCS-NoC',2);
xlabel('packet injection rate (flits/node/cycle)','fontsize',14)
ylabel('average port utilization','fontsize',14)
set(handle,'FontSize',14);
print -depsc ../figures/hotspotutil.eps
close all


x_transpose=[100 200 300 310 320 330 340 350 360 370 380 390 400 410 420]
y_transpose_llb=[0.00054249 0.0011 0.0016 0.0017 0.0018 0.0018 0.0019 0.002 0.0022 0.0024 0.0027 0.0031 0.0037 0.0044 0.0056]
y_transpose_dynv=[0.0006442 0.0013 0.0019 0.002 0.0021 0.0022 0.0022 0.0023 0.0023 0.0025 0.0025 0.0026 0.0028 0.003 0.0032]
%y_transpose_gen24=[0.00081859 0.0016 0.0024 0.0025 0.0026 0.0027 0.0028 0.0029 0.003 0.0029 0.0032 0.0032 0.0034 0.0034 0.0035]
%y_transpose_gen48=[0.00081364 0.0016 0.0025 0.0027 0.0028 0.003 0.0033 0.0035 0.004 0.0046 0.0051 0.0063 0.0077 0.01 0.0121]

plot(x_transpose/1250,y_transpose_llb,'-r')
hold on
plot(x_transpose/1250,y_transpose_dynv,'-g')
% hold on
% plot(x_transpose/1250,y_transpose_gen24,'-.k')
% hold on
% plot(x_transpose/1250,y_transpose_gen48,'-k')
handle=legend('linked-list','AVCS-NoC',2);
xlabel('packet injection rate (flits/node/cycle)','fontsize',14)
ylabel('average port utilization','fontsize',14)
set(handle,'FontSize',14);
print -depsc ../figures/transposeutil.eps
close all


x_random=[100 200 300 400 500 600 650 660 670 680 690 700 710 720 730 740]
y_random_llb=[0.00059994 0.0012 0.0018 0.0024 0.003 0.0036 0.004 0.0041 0.0042 0.0043 0.0045 0.0046 0.0048 0.005 0.0053 0.0056]
y_random_dynv=[0.00071496 0.0014 0.0022 0.0029 0.0036 0.0044 0.0048 0.0048 0.0050 0.0050 0.0052 0.0053 0.0055 0.0057 0.0057 0.0059]
%y_random_gen24=[0.00090357 0.0018 0.0027 0.0036 0.0045 0.0048 0.0048 0.0048 0.0048 0.0048 0.0048 0.0048 0.0048 0.0048 0.0048 0.0048]
%y_random_gen48=[0.00090008 0.0018 0.0027 0.0036 0.0045 0.0058 0.0068 0.0069 0.0073 0.0076 0.008 0.0085 0.0092 0.0091 0.0107 0.011]

plot(x_random/1250,y_random_llb,'-r')
hold on
plot(x_random/1250,y_random_dynv,'-g')
% hold on
% plot(x_random/1250,y_random_gen24,'-.k');
% hold on
% plot(x_random/1250,y_random_gen48,'-k');

handle=legend('linked-list','AVCS-NoC',2);
xlabel('packet injection rate (flits/node/cycle)','fontsize',14)
ylabel('average port utilization','fontsize',14)
set(handle,'FontSize',14);
print -depsc ../figures/randomutil.eps