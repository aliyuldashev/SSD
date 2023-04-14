% in this script you will learn about 4 type of signals

% Deterministic signals
% there is not uncertains about any chages

x = 0:6*pi;
figure
subplot(4,1,1)
stem(sin(x),"r","filled")
title("Deterministic signals")

% Random  signals
% there is  uncertains before any chages

x = [1 4 2 1 5 2 1 4 1 4 1];

subplot(4,1,2)
stem(sin(x),"b","filled")
title("Deterministic signals")

% Periodic signal
% signal which repeats over same period

t = 0:0.1:2*pi;

% Compute the sine wave values
y = sin(t);

% Plot the sine wave
subplot(4,1,3)
plot(t, y,"g");
title("Periodic signals")


% Aperiodic signals
t = linspace(-10, 10, 1000);
y = exp(-t.^2);

% Plot the signal
subplot(4,1,4)
plot(t, y);
title('Aperiodic Signal');
