function [Df] = daoham(f, x0, h)
    Df = double((1/(12*h)) * double(subs(f, x0 - 2*h)-8*subs(f, x0-h) + 8*subs(f, x0+h) - subs(f, x0 + 2*h)));