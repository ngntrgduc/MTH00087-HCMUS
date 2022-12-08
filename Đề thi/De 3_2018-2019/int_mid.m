function I = int_mid(a, b, n)
    S = 0;
    dx = (b - a)/n;
    for i = 1 : n
        x1 = a + (i - 1) * dx;
        x2 = a + i * dx;
        x = (x1 + x2) / 2;
        f = x^2 + 7*x - 3;
        S = S + f;
    end
    I = S * dx;