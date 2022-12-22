clc
clear all
close all

% Cau 1
disp('Cau 1');
format rat
% Tao ma tran Hillbert H 20x20
for i=1:20
    for j=1:20
       H(i, j) = 1 / (i+j-1); 
    end
end
% disp(H);
% 1.a)
S_r = sum(H');
disp('a) Tong theo dong cua ma tran H: ');
disp(S_r);
% 1.b)
S_c = sum(H);
disp('b) Tong theo cot cua ma tran H: ');
disp(S_c);
% 1.c)
fprintf('c) Tong tat ca phan tu cua ma tran H la: %g\n', sum(sum(H)));
% 1.d)
tongduongcheo = 0;
for i=1:20
    tongduongcheo = tongduongcheo + H(i, i);
end
fprintf('d) Tong tat ca phan tu tren duong cua ma tran H la: %g\n', tongduongcheo);


% Cau 2
disp('Cau 2');
% 2.a)
figure(1);
u = linspace(0, 6*pi);
v = linspace(0, 2*pi);
[U, V] = meshgrid(u, v);
x = 2*(1-exp(U./(6*pi))) .* cos(U) .* cos(V/2).^2;
y = 2*(-1+exp(U./(6*pi))) .* sin(U) .* cos(V/2).^2;
z = 1 - exp(U./(3*pi)) - sin(V) + exp(U./6*pi) .* sin(V);
mesh(x,y,z);
title('Cau 2a)');
xlabel('x');
ylabel('y');
zlabel('z');
legend('Do thi mat 2a');
% 2.b)
figure(2);
Vehinhtron(0,0,4);
% 2.c)
Vehinhtron(0,0,4);
hold on;
Vehinhtron(0,5.5,2.5);
hold on;
Vehinhtron(-1.3,6.3,0.3);
hold on;
Vehinhtron(1.3,6.3,0.3);
hold on;
Vehinhtron(0,5.3,0.15);
hold on;
axis equal;

% Cau 3
syms x;
disp('Cau 3');
% 3.a)
disp('3.a)');
disp(tichphan(x^3 + x^2 + 1, 2, 20));
% 3.b)
disp('3.b)');
disp(daoham(x^2, 2, 20));


% Cau 4
disp('Cau 4');
adj([1 2; 3 4]);


% Cau 5
disp('Cau 5');
Can_bac_2(-2, 10^(-5));
Can_bac_2(0, 10^(-1));
Can_bac_2(1, 10^(-2));
Can_bac_2(2, 10^(-5));
Can_bac_2(9, 10^(-3));
Can_bac_2(99, 10^(-3));
Can_bac_2(100, 10^(-5));