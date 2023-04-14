% Displaying the continious signal

% Generate values between 0 and 2π
x = linspace(0, 2*pi);

% Compute the square of x 
y = square(x);

% Plot the results
figure;
plot(x/pi,y,'.-',x/pi,sin(x));
title('Square of x vs. sin(x)');
xlabel('x/ \pi');
grid on;
