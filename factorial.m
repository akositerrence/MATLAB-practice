function result = factorial(n)
    while n > 1
        n = n * (n-1)
        n = n - 1;
    end
    result = n;
end