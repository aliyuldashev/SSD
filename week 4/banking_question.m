%QUESTION
% Suppose you open a bank account with $1000. Th 
% e annual interest rate is 5% and interest is comp 
% ounded monthly.  However, you want to determin 
% e how much the value of your account will chang 
% e after 10 years for different monthly deposits ($ 
% 0, $100, $200, $300, $400, $500).
% Write a script that will determine the value in your 
% account after 10 years for each monthly deposit.

% SOLUTION

% Seting up initial variables
P = 1000; % initial deposit
r = 0.05; % annual interest rate
n = 12; % number of times interest is compounded per year
t = 10; % number of years

% Define array of monthly deposits
deposits = [0, 100, 200, 300, 400, 500];

% Loop over each deposit and calculate final balance
for i = 1:length(deposits)
    % Calculate the final balance using the compound interest formula
    A = P*(1 + r/n)^(n*t) + deposits(i)*(((1 + r/n)^(n*t) - 1)/(r/n));
    % Display the final balance for the current deposit
    fprintf('Final balance with $%d monthly deposit: $%.2f\n', deposits(i), A);
end
