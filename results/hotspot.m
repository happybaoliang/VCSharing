x=[0.001 0.002 0.003 0.004 0.005 0.006 0.007 0.008 0.009 0.01 0.011];
y_dyn=[];%0.001-0.006
y_con=[22.9777 23.0548 23.6871 24.339 25.2211 26.3501 28.1454 31.5229 39.3811 82.1553 1884.86];

plot(x,y_dyn,'-rx');
hold on;
plot(x,y_con,'-ro');

legend('AVCS-NoC', 'typical NoC');
xlabel('packet injection rate');
ylabel('average end-to-end latency');
