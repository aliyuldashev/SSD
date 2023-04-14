% Set the values of the parameters
A = 60;       % amplitude of the wave
WO = 20*pi;   % frequency of the wave
phi = 0;      % phase of the wave
a = 6;        % rate of exponential growth

% Create a time vector
t = 0:0.001:1;   % time goes from 0 to 1 second in steps of 0.001 seconds

% Compute the waveform
expsine = A*sin(WO*t + phi).*exp(a*t);

% Plot the waveform
figure
plot(t, expsine)
title('Exponentially Growing Sinusoidal Wave')
