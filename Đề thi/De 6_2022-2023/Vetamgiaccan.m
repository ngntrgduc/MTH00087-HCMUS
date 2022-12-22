function I = Vetamgiaccan(x,y,d,h)
    A = [x, y];    
    B = [x - d/2, y - h];
    C = [x + d/2, y - h];
    X = [A' B' C' A'];
    line(X(1, :), X(2, :));
    axis padded;
end