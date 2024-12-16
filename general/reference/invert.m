function invert(A)
    [n, m] = size(A);
    A_inverted = zeros(n, m);

    for i = 1:n
        for j = 1:m
            A_inverted(i,j) = A(n-i+1, m-j+1); % Flip both rows and columns
        end
    end

    disp('Original matrix:');
    disp(A);

    disp('Inverted matrix:');
    disp(A_inverted);

end