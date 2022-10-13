x = -5:5;
y = x.^3 - 3*x;
dy = 3*x.^2 - 3;
ddy = 6*x

plot(x, y);
hold on;
plot(x, dy, 'r');
hold on;
plot(x, ddy, 'g');
title('Do thi y = x^3 - 3x');
xlabel('x');
ylabel('y');
legend('x^3 - 3x', 'dao ham bac nhat', 'dao ham bac hai');