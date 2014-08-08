x=[0.1 0.11 0.12 0.13 0.14 0.15 0.16 0.17 0.18 0.19 0.2];
lat_dyn=[24.8077 26.3546 28.2441 32.6574 36.719 50.5421 194.787 383.006 946.302 1799.37 2127.46];
lat_con=[24.5379 26.2174 29.3302 32.8256 39.5521 45.2609 141.95 431.661 777.216 1401.31 1921.54];

plot(x,lat_dyn,'-rx');
hold on;
plot(x,lat_con,'-ro');

legend('AVCS-NoC', 'typical NoC');
xlabel('packet injection rate');
ylabel('average end-to-end latency');
