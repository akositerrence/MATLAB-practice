function q = Q4(FK, cur_q, p_des)
    q = cur_q;
    G = @(q) FK(q) - p_des;
    for i = 1:10
        dq = (jac(G,q)) \ (-(G(q)));
        q = q + dq;
    end
end

function j = jac(G,q)

end

function dgdq = pdiff()

end