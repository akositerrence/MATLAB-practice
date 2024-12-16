function dfdx = diff_central(f, x0)
    h = 1e-4;
    dfdx = (f(x0+h) - f(x0-h)) / (2*h);
end