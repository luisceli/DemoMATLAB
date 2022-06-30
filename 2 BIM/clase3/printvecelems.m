
function printvecelems(vector)

    for cont = 1:numel(vector)
        fprintf('Element %d is %.1f\n', cont, vector(cont))
    end
end