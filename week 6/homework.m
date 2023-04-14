

t = -5:0.1:5;
% Generate the ramp functions
ramp1 = t.*(t>=0);
ramp2 = (t-2).*(t>=2);

% Generate the unit-amplitude step function
step = ones(size(t));

% Concatenate the ramp functions and step function
signal = [ramp1 ramp2 step];
% Plot the functions in a single figure
figure;
plot(t, signal(:,1:length(t)), 'k', 'LineWidth', 2);
title('Concatenated Signal');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;



    

