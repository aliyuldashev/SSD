% Question 

% Write a script that will read ABC Corporation sales fig 
% ures for divisions A and B from the given file in I-Cl 
% ass and plot it

% Answer

load salesfigs.dat 
asales = salesfigs(1,:); 
bsales = salesfigs(2,:); 
plot(asales,'ko')
hold on
plot(bsales,'k*') 
xlabel('Quarter')
ylabel('Sales(billions)')
title('ABC Corporation Sales: 2013') 
legend('Division A', 'Division B')