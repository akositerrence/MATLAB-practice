function result = factorial(n)
    if n == 1 || n == 0
        result = 1;  % Base case
    else
        result = n * factorial(n - 1);  % Recursive call
    end
end
