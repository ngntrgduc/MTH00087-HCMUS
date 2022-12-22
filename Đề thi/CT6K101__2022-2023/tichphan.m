function I = tichphan(f, a, b)
    h = b - a;
    I = (h/2) * (double(subs(f, a) + subs(f, b)) - ((h^2) / 12) * (double(subs(diff(f), a)) - subs(diff(f), b)));