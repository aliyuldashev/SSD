% Sinusoidal signal types
% See difference of signals
% Set the amplitude, frequency, phase, and growth rate of the signal
A = 60;
WO = 20*pi;
phi = 0;
a = 6;

% Define the time interval for the signal and calculate the exponentially growing sinusoidal signal
t = 0:0.001:1;
expsine = A * sin(WO * t + phi) .* exp(a * t);

% Create a plot to visualize the exponentially growing sinusoidal wave
figure
subplot(2,1,1)
plot(t, expsine)
title('Exponentially Growing Sinusoidal Wave')

% Calculate the exponentially damped sinusoidal signal and plot it
expsine = A * sin(WO * t + phi) .* exp(-a * t);
subplot(2,1,2)
plot(t, expsine);
title('Exponentially Damped Sinusoidal Wave')