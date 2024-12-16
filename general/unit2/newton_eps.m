function x = newton_eps(f, x0, eps)
    x =  x0;
    while true
        dx = diff(f, x) \ (-f(x));
        x = x + dx;
        if abs(dx) <= eps
            break
        end
    end
end