v = rand(1,1000000);
sum = 0;
for i=1:length(v)
    sum = sum + v(i) * v(i);
end
fprintf('tong binh phuong cac phan tu la: %g', sum);