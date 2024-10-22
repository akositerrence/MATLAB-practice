function triangle(n)
    for i = 1:n
        % Print leading spaces
        for j = 1:(n - i)
            fprintf(' ');
        end
        % Print asterisks
        for k = 1:(2 * i - 1)
            fprintf('*');
        end
        % Move to the next line
        fprintf('\n');
    end
end