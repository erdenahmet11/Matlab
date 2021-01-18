function M = julia(zMax, c, N)
    [R I] = meshgrid(linspace(-zMax,zMax,500));   
    Z = R + I*1i;
    M = zeros(size(Z));
    
    for i = 1:length(Z(:))
        M(i) = escape_Velocity(Z(i), c, N);
    end
end
