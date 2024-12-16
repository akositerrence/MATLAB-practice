function sumSquares = fibonacci_sum_squares(n)
    F_prev = 0;
    F_curr = 1;
    sumSquares = F_prev^2 + F_curr^2;  % Initialize with F_0^2 + F_1^2

    for i = 2:n
        temp = F_curr;
        F_curr = F_curr + F_prev;
        F_prev = temp;
        sumSquares = sumSquares + F_curr^2;  % Add the square of the current Fibonacci number
    end
    
    disp(['The sum of squares of Fibonacci numbers up to F_', num2str(n), ' is: ', num2str(sumSquares)]);
end
