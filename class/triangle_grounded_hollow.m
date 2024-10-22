function triangle_grounded_hollow(x)

    for k = x:-1:1
        fprintf ' ';
    end
    fprintf 'x';
    fprintf '\n';
    for i = 1:x-2
        for k = x-i:-1:1
            fprintf ' ';
        end
        fprintf 'x';
        for j = 1:2*i-1
            fprintf ' ';
        end
        fprintf 'x';
        fprintf '\n';
    end  

    for i = 1:x
        for k = 1:1:x-i
            fprintf ' ';
        end
        for j = 2*i-1:-1:1
            fprintf 'x';
        end
        fprintf '\n';
    end
    
end