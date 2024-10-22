function diamond_hollow(n)
    % Top half of the hollow diamond (including middle row)
    for i = 1:n
        % Print leading spaces
        for j = 1:(n - i)
            fprintf(' ');
        end
        % Print stars and spaces inside
        for k = 1:(2 * i - 1)
            if k == 1 || k == (2 * i - 1)
                fprintf('*');  % Print stars at the boundaries
            else
                fprintf(' ');  % Print spaces inside
            end
        end
        % Move to the next line
        fprintf('\n');
    end

    % Bottom half of the hollow diamond (excluding middle row)
    for i = (n-1):-1:1
        % Print leading spaces
        for j = 1:(n - i)
            fprintf(' ');
        end
        % Print stars and spaces inside
        for k = 1:(2 * i - 1)
            if k == 1 || k == (2 * i - 1)
                fprintf('*');  % Print stars at the boundaries
            else
                fprintf(' ');  % Print spaces inside
            end
        end
        % Move to the next line
        fprintf('\n');
    end
end
