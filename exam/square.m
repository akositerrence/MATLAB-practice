function square(n)
    if n == 1
        disp('*');
    else
        % Top row
        disp(repmat('*', 1, n));

        % Middle rows (hollow part)
        for i = 2:(n-1)
            disp(['*' repmat(' ', 1, n-2) '*']);
        end

        % Bottom row
        disp(repmat('*', 1, n));
    end
end