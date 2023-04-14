% Set the value of amplitude, frequency, phase, decay factor, and time range
A = 60; % Amplitude
WO = 20*pi; % Angular frequency
phi = 0; % Phase
a = 6; % Decay factor
t = 0:0.001:1; % Time range

% Generate the exponentially damped sinusoidal wave
expsine = A * sin(WO * t + phi) .* exp(-a * t);

% Plot the wave in a figure
figure
plot(t, expsine);

% Add a title to the plot
title('Exponentially damped sinusoidal wave');