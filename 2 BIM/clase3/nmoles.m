function n = nmoles(m, mw)
    [M, MW] = meshgrid(m, mw);
    n = (M ./ MW);
end