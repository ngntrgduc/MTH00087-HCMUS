v = input('nhap vecto bat ki: ');
duong = 0;
am = 0;
bangkhong = 0;
for i=1:length(v)
    if v(i) > 0
        duong = duong + 1;
    elseif v(i) < 0
        am = am + 1;
    else 
        bangkhong = bangkhong + 1;
    end
end
fprintf('so phan tu duong la: %g\n', duong);
fprintf('so phan tu am la: %g\n', am);
fprintf('so phan tu = 0 la: %g\n', bangkhong);