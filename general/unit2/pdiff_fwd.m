function dfdx = pdiff_fwd(f,x,i)
    h = 1e-4;
    xh = x;
    xh(i) = x(i) + h;
    dfdx = (f(xh) - f(x)) / h;
end