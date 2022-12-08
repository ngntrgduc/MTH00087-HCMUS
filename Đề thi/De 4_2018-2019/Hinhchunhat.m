function S = Hinhchunhat(a, b, n)
    if (n == 1)
        S = a * b;
    elseif (n == 2)
        S = (a + b)*2;
    else
        S = NaN;
    end