function diamond(n)
    n = n/2;
    % Top half of the diamond (including middle row)
    for i = 1:n
        % Print leading spaces
        for j = 1:(n - i)
            fprintf(' ');
        end
        % Print stars
        for k = 1:(2 * i - 1)
            fprintf('*');
        end
        % Move to the next line
        fprintf('\n');
    end

    % Bottom half of the diamond (excluding middle row)
    for i = (n-1):-1:1
        % Print leading spaces
        for j = 1:(n - i)
            fprintf(' ');
        end
        % Print stars
        for k = 1:(2 * i - 1)
            fprintf('*');
        end
        % Move to the next line
        fprintf('\n');
    end
end

