function J = jacobian(F, x0)
    for i = 1:length(x0)
        J(:,i) = pdiff(F, x0, i);
    end
end