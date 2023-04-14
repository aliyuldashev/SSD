% Define the time range and step size
t = -5:0.1:5;

% Generate the original signal
x = sin(t);

% Plot the original and shifted signals
figure;
subplot(2,1,1);
plot(t, x, 'b',  'LineWidth', 2);

% Add a marker at the zero point
xline(0,'--b','LineWidth', 4);

title('Original signal');
xlabel('Time (s)');
ylabel('Amplitude');
legend('Original Signal');
grid on;

% Shift the signal by 2 units
x_shifted = sin(t-2);


% Plot the original and shifted signals
subplot(2,1,2);
plot(t, x_shifted, 'r',  'LineWidth', 2);

% Add a marker at the zero point
xline(0,'--r','LineWidth', 4);

title('Shifting of Continuous Signal');
xlabel('Time (s)');
ylabel('Amplitude');

grid on;