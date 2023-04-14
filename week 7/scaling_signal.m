% Define the time range and step size
t = -5:0.1:5;

% Generate the original signal
x = sin(t);


% Plot the original and scaled signals
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

% Scale the signal by a factor of 2
x_scaled = sin(2*t);

% Plot the shifted signals
subplot(2,1,2);
plot( t, x_scaled, 'r', 'LineWidth', 2);

% Add a marker at the zero point
xline(0,'--r','LineWidth', 4);

title('Scaling of Continuous Signal');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;