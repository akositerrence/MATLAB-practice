function s = rectangular_rule(f, a, b, N)
    X = linspace(a, b, N+1);
    h = (b-a)/ N;
    s = sum(f(X(1:end-1))) * h;
end