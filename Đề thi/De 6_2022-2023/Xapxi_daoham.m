function I = Xapxi_daoham(f, n, x0, h)
    syms x;
    g = 0;
    if n == 1
        g = double((subs(f, x0+h) - subs(f, x0-h)) / (2*h));
    else
        g = double((subs(f, x0+h) - 2*subs(f, x0) + subs(f, x0-h)) / (h^2));
    end
    I = g;