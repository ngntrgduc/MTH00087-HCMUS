x = -2:2;
y = -2:2;
[X, Y] = meshgrid(x, y);

figure(1);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = 3x - x^3 - 2y^2 + y^4 dung lenh plot3');
z = 3*X - X.^3 - 2*Y.^2 + Y.^4;
plot3(X, Y, z);
legend('z = 3x - x^3 - 2y^2 + y^4');
view(45,);

figure(2);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = 3x - x^3 - 2y^2 + y^4 dung lenh mesh');
mesh(X, Y, z);
legend('z = 3x - x^3 - 2y^2 + y^4');
view(45,45);

figure(3);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = 3x - x^3 - 2y^2 + y^4 dung lenh meshc');
meshc(X, Y, z);
legend('z = 3x - x^3 - 2y^2 + y^4');
view(45,45);

figure(4);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = 3x - x^3 - 2y^2 + y^4 dung lenh meshz');
meshz(X, Y, z);
legend('z = 3x - x^3 - 2y^2 + y^4');
view(45,45);

figure(5);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = 3x - x^3 - 2y^2 + y^4 dung lenh surf');
surf(X, Y, z);
legend('z = 3x - x^3 - 2y^2 + y^4');
view(45,45);

figure(6);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = 3x - x^3 - 2y^2 + y^4 dung lenh surfc');
surfc(X, Y, z);
legend('z = 3x - x^3 - 2y^2 + y^4');
view(45,45);

figure(7);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = 3x - x^3 - 2y^2 + y^4 dung lenh waterfall');
waterfall(X, Y, z);
legend('z = 3x - x^3 - 2y^2 + y^4');
view(45,45);


% Cau b
z = sin(pi*x) + sin(pi*x) + sin(pi*x+pi*y);
figure(1);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y]) dung lenh plot3');
plot3(X, Y, z);
legend('z = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y])');
view(45,45);

figure(2);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y]) dung lenh mesh');
mesh(X, Y, z);
legend('z = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y])');
view(45,45);

figure(3);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y]) dung lenh meshc');
meshc(X, Y, z);
legend('z = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y])');
view(45,45);

figure(4);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y]) dung lenh meshz');
meshz(X, Y, z);
legend('z = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y])');
view(45,45);

figure(5);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y]) dung lenh surf');
surf(X, Y, z);
legend('z =sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y])');
view(45,45);

figure(6);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y]) dung lenh surfc');
surfc(X, Y, z);
legend('z =sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y])');
view(45,45);

figure(7);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Do thi y = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y]) dung lenh waterfall');
waterfall(X, Y, z);
legend('z = sin(pi.x) + sin(pi.x) + sin([pi.x+pi.y])');
view(45,45);