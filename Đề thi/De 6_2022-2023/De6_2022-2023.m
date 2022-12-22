clc
clear all
close all

% Bai 1:
disp('Bai 1:');
% Cau a)
figure(1);
u = linspace(0, 2*pi);
v = linspace(-2, 2);
[U, V] = meshgrid(u, v);
x = cos(U);
y = sin(U);
z = V;
mesh(x, y, z);
axis equal;
hold on;
x1 = 0.5 * cos(U);
y1 = V;
z1 = 0.5 * sin(U);
mesh(x1, y1, z1);

% Cau b)
figure(2);
Vehinhtron(0, 0, 4);

% Cau c)
figure(3);
Vetamgiaccan(4, 4, 4, 2);

% Cau d)
figure(4);
Vehinhtron(0, 0, 5);
hold on;
Vehinhtron(0 - 2.5, 0 + 2.5, 0.6);
hold on;
Vehinhtron(0 + 2.5, 0 + 2.5, 0.6);
hold on;
Vetamgiaccan(0, 0 + 1.5, 2, 1);
hold on;
Vetamgiaccan(0, 0 - 3, 4, (-2));
axis padded;


% Bai 2:
% Cau b)
syms x;
f = sin(x) + log(x) + 1/(x^2);
fprintf('Dao ham cap 1 cua ham f la:');
disp(Xapxi_daoham(f, 1, 1, 0.01));
fprintf('Dao ham cap 2 cua ham f la:');
disp(Xapxi_daoham(f, 2, 1, 0.01));