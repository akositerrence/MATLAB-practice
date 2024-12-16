function x = newton(f, x0, N)
    x =  x0;
    for i = 1:N
        dx = diff(f, x) \ (-f(x));
        x = x + dx;
    end
end