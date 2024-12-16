function triangle_hollow(n)
    for i = 1:n
        % Print leading spaces
        for j = 1:(n - i)
            fprintf(' ');
        end
        % Print stars and spaces inside
        for k = 1:(2 * i - 1)
            if i == n || k == 1 || k == (2 * i - 1)
                fprintf('*');  % Print stars at the boundaries or last row
            else
                fprintf(' ');  % Print spaces inside the triangle
            end
        end
        % Move to the next line
        fprintf('\n');
    end
end