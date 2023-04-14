% Question

% Write a script that will visualize both the growing and 
% decaying exponentials. Note that the time scale must 
% be continuous and observe the changes.

% Answer
% Prompt the continuous the growing exponential signal
X = 0:0.001:1; 
Y = exp(X/2); 
plot(X,Y,'o');
% Prompt the continuous decaying exponentials signal
hold on 
a = 6;
Z = exp(-a*X); 
plot(X,Z ,'*');
legend('decaying exponentials signal', 'growing exponentials signal') 
xlabel('X')
ylabel('exp(X/2) and exp(-a*X)')
title('The growing and decaying exponentials plot.')
B = 1; 
a = 5;
timing = 0:0.001:1; 
x = B*exp(a*timing); 
plot(timing, x)
B = 5; 
a = 6;
timing = 0:0.001:1; 
x = B*exp(-a*timing); 
plot(timing, x)
