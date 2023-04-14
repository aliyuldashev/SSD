% Define the time range and step size
x = -4:11;
x1 = x(1:3);
x2 = x(3:6);
x3 = x(7:14);
y = ones(1, 15) * 2;
y1 = y(1:3);
y2 = 1.5:-0.5:0;
y3 = 0:0.4:pi;



% Plot the original and shifted signals
figure;

plot(x1, y1, 'b', x2, y2, 'r', x3, sin(y3), 'g'); 
axis([-8 8 -1 3 ])
title('Original signal');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

 
