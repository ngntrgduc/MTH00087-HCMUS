u = linspace(0, 2*pi);
v = linspace(-2, 2);
[U, V] = meshgrid(u, v);
x = cos(U);
y = sin(U);
z = V;
mesh(x, y, z);
hold on;

s = linspace(-pi/2, pi/2);
t = linspace(0, 2 * pi);
[S, T] = meshgrid(s, t);
x1 = 1 + cos(S).*(1 + (1/4) * cos(T));
y1 = (1/4) * sin(T);
z1 = 1/2 + sin(S).*(1 + (1/4) * cos(T));
mesh(x1, y1, z1);
axis([-2 3 -2 2 -2 2]);
title('Bai 12');
xlabel('X');
ylabel('Y');
zlabel('Z');
view(-35, 35);