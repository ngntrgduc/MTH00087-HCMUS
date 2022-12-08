% Bai 1:
disp('Bai 1:');
disp('a)');
% Cach lam theo FOR:
S1 = 0;
for i = 1 : 10
    if (mod(i, 2) ~= 0)
        S1 = S1 + i;
    else
        S1 = S1 + i^2;
    end
end
fprintf('Tong tinh theo FOR: %d\n', S1);
% Cach lam theo WHILE
S2 = 0;
i = 1;
while (i <= 10)
    if (mod(i, 2) ~= 0)
        S2 = S2 + i;
    else
        S2 = S2 + i^2;
    end
    i = i + 1;
end
fprintf('Tong tinh theo WHILE: %d\n', S2);

disp('b)');
S = 1^2/(1^2 + 1);
k = 1;
while (S < 10)
    k = k + 1;
    S = S + k^2/(k^2 + 1);
end
fprintf('Gia tri n nho nhat sao cho tong >= 1/2: %d\n', k);

disp('c)');
n = input('Nhap so nguyen n: ');
fprintf('Giai thua tinh theo for: %d! = %d\n', n, giaithua_for(n));
fprintf('Giai thua tinh theo while: %d! = %d\n', n, giaithua_while(n));


% Bai 2:
disp('Bai 2:');
a = input('Nhap canh a: ');
while (a <= 0)
    disp('Ban nhap canh sai. Vui long nhap lai!');
    a = input('Nhap canh a: ');
end
b = input('Nhap canh b: ');
while (b <= 0)
    disp('Ban nhap canh sai. Vui long nhap lai!');
    b = input('Nhap canh b: ');
end

n = input('Nhap n(1, 2): ');
S = Hinhchunhat(a, b, n);
if (n == 1)
    fprintf('Dien tich cua hinh chu nhat = %d\n', S);
elseif (n == 2)
    fprintf('Chu vi cua hinh chu nhat = %d\n', S);
else
    fprintf('Khong co lua chon nay.\n');
end


% Bai 3:
disp('Bai 3:');
% Cau a
figure(1);
x = linspace(pi, 2*pi);
y = sin(x) ./ x;
plot(x, y, '-y', 'LineWidth', 3);
xlabel('x');
ylabel('y');
title('Ham so f(x) = sin(x)/x');
legend('sin(x)/x');

% Cau b
figure(2);
x = linspace(-2*pi, 2*pi);
y1 = sin(x + pi/2);
y2 = cos(x - pi);
y3 = sin(x);
plot(x, y1, x, y2, x, y3);
xlabel('x');
ylabel('y');
title('Cac ham so sin(x + \pi/2), cos(x - \pi), sin(x)');
legend('sin(x + \pi/2)', 'cos(x + \pi)', 'sin(x)');

% Cau c
figure(3);
u = linspace(-2, 2);
v = linspace(-2, 2);
[x, y] = meshgrid(u, v);
z = exp(x) - x.^3 + 2*y + 4*cos(pi*x);
subplot(3, 2, 1);
plot3(x, y, z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham so theo plot3');

subplot(3, 2, 2);
mesh(x, y, z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham so theo mesh');

subplot(3, 2, 3);
meshc(x, y, z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham so theo meshc');

subplot(3, 2, 4);
meshz(x, y, z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham so theo meshz');

subplot(3, 2, 5);
surf(x, y, z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham so theo surf');

subplot(3, 2, 6);
surfc(x, y, z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham so theo surfc');


% Bai 4:
disp('Bai 4:');
syms x;
a = double(int(x^3 - 4*x + 1, 1, 4));
a1 = int_tra(1, 4, 5);
a2 = int_tra(1, 4, 20);
a3 = int_tra(1, 4, 50);
b = int_tra(1, 4, 1);
i = 1;
while (abs(a - b)/abs(a) > 10^-4)
    i = i + 1;
    b = int_tra(1, 4, i);
end
fprintf('Sai so so voi ham int voi n = 5: %f\n', abs(a - a1)/abs(a));
fprintf('Sai so so voi ham int voi n = 20: %f\n', abs(a - a2)/abs(a));
fprintf('Sai so so voi ham int voi n = 50: %f\n', abs(a - a3)/abs(a));
fprintf('Sai so so voi ham int la 10^-4 khi n = %d\n', i);