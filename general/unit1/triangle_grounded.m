function triangle_grounded(x)
    for i = 1:x
        for k = x-i:-1:1
            fprintf ' ';
        end
        for j = 1:2*i-1
            fprintf 'x';
        end
        fprintf '\n';
    end
end