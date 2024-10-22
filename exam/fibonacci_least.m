function n = fibonacci_least()
    F_prev = 0;
    F_curr = 1;
    n = 1;  % Starts from F_1 = 1

    while F_curr <= 1000
        temp = F_curr;
        F_curr = F_curr + F_prev;
        F_prev = temp;
        n = n + 1;  % Move to the next Fibonacci number
    end
    
    disp(['The least n such that F_n > 1000 is n = ', num2str(n)]);
    disp(['F_n = ', num2str(F_curr)]);
end
