function I = giaithua_while(n)
    if n < 0
        I = NaN;
    else
        S = 1;
        i = 1;
        while (i <= n)
            S = S * i;
            i = i + 1;
        end
        I = S;
    end