function result = matrix_multiplication(A, B)
    % Check if the number of columns in A matches the number of rows in B
    [rowsA, colsA] = size(A);
    [rowsB, colsB] = size(B);
    
    if colsA ~= rowsB
        error('Number of columns in A must match number of rows in B.');
    end
    
    % Initialize the result matrix
    result = zeros(rowsA, colsB);
    
    % Perform matrix multiplication
    for i = 1:rowsA
        for j = 1:colsB
            for k = 1:colsA
                result(i,j) = result(i,j) + A(i,k) * B(k,j);
            end
        end
    end
end
