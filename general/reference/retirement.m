function amt = retirement(x, n , p)
    amt = p;
    for i = 1:n
        amt = amt + x;
        amt = amt + ( amt * n );
    end
end