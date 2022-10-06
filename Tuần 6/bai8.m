A = input('Nhap ma tran vuong A');
[n, m] = size(A);
if n ~= m 
    disp('A khong phai la ma tran vuong');
else
    disp(Matran_TG_Tren);
    disp(Matran_TG_Duoi);
    disp(Matran_DuongCheo);
end