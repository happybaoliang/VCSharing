x=[0.1];
lat_dyn=[5157.02];
lat_con=[2377.35];

plot(x,lat_dyn,'-rx');
hold on;
plot(x,lat_con,'-ro');

legend('AVCS-NoC', 'typical NoC');
xlabel('packet injection rate');
ylabel('average end-to-end latency');
