% Question 

% Write a script that will visualize discrete waveforms of 
% periodic signals. Note that the time scale must be dis 
% crete and observe the changes.

% Answer
A=1
omega = pi/4; 
n= -10:10;
x = A* square(omega*n) 
figure, stem(n,x)
title('Square signal - Discrete waveform ')
