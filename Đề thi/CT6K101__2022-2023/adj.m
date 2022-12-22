function [C] = adj(A)
    [m, n] = size(A);
    if m == n
        for i = 1:m
            for j = 1:n
                X = A;
                X(i,:) = [];
                X(:,j) = [];
                C(i,j) =  (-1)^(i+j) * det(X);
            end
        end
    end
end