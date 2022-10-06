v = input('Nhap vecto: ');
min = v(1);
max = v(1);
for i=2:length(v)
    if v(i) > max
        max = v(i);
    end
    if v(i) < min
        min = v(i);
    end
end
fprintf('gia tri max la: %g\n', max);
fprintf('gia tri min la: %g\n', min); 