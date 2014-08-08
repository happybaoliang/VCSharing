x=[0.1 0.11 0.12 0.13 0.14 0.15 0.16 0.17 0.18 0.19 0.2];
rho_dyn=[0.0073 0.0079 0.0086 0.0095 0.0103 0.0130 0.0172 0.0255 0.0489 0.0506 0.0516];
rho_con=[0.006 0.0067 0.0073 0.0079 0.009 0.0106 0.014 0.0232 0.0364 0.0424 0.045];

plot(x,rho_dyn,'-rx');
hold on;
plot(x,rho_con,'-ro');

legend('AVCS-NoC', 'typical NoC');

xlabel('packet injection rate')
ylabel('average port utilization')