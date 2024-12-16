function fibSeq = fibonacci(n, firstTerm, secondTerm)
    if n <= 0
        fibSeq = [];
        return;
    elseif n == 1
        fibSeq = firstTerm;
        return;
    elseif n == 2
        fibSeq = [firstTerm, secondTerm];
        return;
    end
    
    fibSeq = zeros(1, n);  % Preallocate array for performance
    fibSeq(1) = firstTerm;
    fibSeq(2) = secondTerm;
    
    for i = 3:n
        fibSeq(i) = fibSeq(i-1) + fibSeq(i-2);
    end
end