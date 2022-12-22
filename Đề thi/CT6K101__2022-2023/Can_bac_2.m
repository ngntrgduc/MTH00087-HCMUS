function [x] = Can_bac_2(a, ep)
x = a;
y = (x + a/x)/2;
if a == 0
    fprintf('Can bac 2 cua 0 la = 0\n');
elseif a > 0
    while abs(y - x) >= ep
        x = y;
        y = (x + a/x) / 2;
    end
    fprintf('Can bac 2 cua %g la = %0.5f\n', a, y);
else
    fprintf('Khong tinh can bac 2 cua so am\n');
end
