x = -5:5;
%ylim([-1 1]);
y = x/(1+x.^4);
plot(x, y, '-. r o', 'LineWidth', 2, 'MarkerSize', 6, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'b');
title('Do thi y = x/(1+x^4)');
xlabel('x');
ylabel('y');
legend('x/(1+x^4)');