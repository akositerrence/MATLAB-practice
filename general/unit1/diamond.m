function diamond(n)
    n=13;
    for j = n+1:-1:1
        fprintf(" ");
    end
    fprintf("*");
    fprintf("\n");

    for i = 1:n
        for j = (n):-1:1  
            fprintf(" ");
        end
        fprintf("*");
        for k = (2*i):1:1
            fprintf(" ");
        end
        fprintf("*");

    end
end