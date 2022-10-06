function A_L = Matran_TG_Tren(A)
    [n, m] = size(A);
    L = zeros(n, n);
    for i=1:n
        for j=i:n
            L(i, j) = L(i, j) + A(i, j);
        end
    end
    A_L = L;
end