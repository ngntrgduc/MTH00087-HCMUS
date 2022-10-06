function A_D = Matran_TG_Tren(A)
    [n, m] = size(A);
    D = zeros(n, n);
    for i=1:n
        for j=i:n
            if i == j
                D(i, j) = D(i, j) + A(i, j);
            end
        end
    end
    A_D = D;
end