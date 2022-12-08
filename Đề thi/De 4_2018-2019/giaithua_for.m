function I = giaithua_for(n)
    if n < 0
        I = NaN;
    else
        S = 1;
        for i = 1 : n
            S = S * i;
        end
        I = S;
    end