function Z = matrix_addition(X, Y)
    % Check if the dimensions of the matrices are the same
    if height(X) ~= height(Y) || width(X) ~= width(Y)
        error('Matrices must have the same dimensions for addition.');
    end
    
    % Initialize the result matrix Z
    Z = zeros(height(X), width(X));
    
    % Perform matrix addition manually
    for i = 1:height(X)
        for j = 1:width(X)
            Z(i,j) = X(i,j) + Y(i,j);
        end
    end
end

function h = height(X)
    % Returns the number of rows of matrix X
    h = size(X, 1);
end

function w = width(X)
    % Returns the number of columns of matrix X
    w = size(X, 2);
end