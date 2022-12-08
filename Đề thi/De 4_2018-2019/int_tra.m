function I = int_tra(a, b, n)
    dx = (b - a)/n;
    S = a^3 - 4*a + 1 + b^3 - 4*b + 1;
    for i = 1 : n - 1
        x = a + i*dx;
        f = x^3 - 4*x + 1;
        S = S + 2*f;
    end
    I = S * (dx/2);