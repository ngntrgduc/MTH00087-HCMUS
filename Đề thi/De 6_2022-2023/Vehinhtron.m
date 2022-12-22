function I = Vehinhtron(a, b, r)
    theta = linspace(0, 2*pi);
    x = r * cos(theta) + a;
    y = r * sin(theta) + b;
    plot(x, y);
    axis equal;
end