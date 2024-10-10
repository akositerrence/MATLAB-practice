function triangle(n)
x = (n - 1);
for i = [1:x,n,x:-1:1]
    for k = 1:i
        fprintf "*";
    end
    fprintf "\n";
end
end