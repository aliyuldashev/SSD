% Define the time range and step size

x1 = 0:0.5:4;
x2 = -2:0.5:0;
x3 = -4:-2;

y1 = 2*(sin((pi/4)*x1));
y2 = -x2;
y3 = [2,2,2];

t=3;
t2 = 4;
% Plot the original and shifted signals
figure;
subplot(2,2,1)
stem(x1,y1,'filled');
hold on;
stem(x2,y2,'filled');
hold on;
stem(x3,y3,'filled');
hold off;
xline(0,'--r')
yline(0,'--r')
axis([-8 8 -1 3 ])
title('Original signal');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(2,2,2)
stem(x1 - t,y1,'filled');
hold on;
stem(x2 - t,y2,'filled');
hold on;
stem(x3 - t,y3,'filled');
hold off;
xline(0,'--r')
yline(0,'--r')
axis([-8 8 -1 3 ])
title('Original signal');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(2,2,3)
stem(x1 * t,y1,'filled');
hold on;
stem(x2* t,y2,'filled');
hold on;
stem(x3 * t,y3,'filled');
hold off;
xline(0,'--r')
yline(0,'--r')
axis([-8 8 -1 3 ])
title('Original signal');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(2,2,4)
stem(-x1,y1,'filled');
hold on;
stem(-x2,y2,'filled');
hold on;
stem(-x3,y3,'filled');
hold off;
xline(0,'--r')
yline(0,'--r')
axis([-8 8 -1 3 ])
title('Original signal');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;



 
