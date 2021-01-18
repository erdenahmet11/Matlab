function n = escape_Velocity(z0, c, N)
    z_i = z0;
    for i = 1:N
        n = i;
        if abs(z_i) > 2
            return
        else
            z_i = z_i^2 + c;
        end
    end
end