% LAB 7 - TASK 2

% Create 2 multidimensional arrays:
% array_A = 10x10x10 numerical array (3D)
% array_B = 5x5x5x5 numerical array (4D)
% Each value inside each array should correspond to the multiplication 
% of its indices (use nested for loops)

% -------------------------------------------------------------------------

% Define empty arrays A & B
array_A = zeros(10,10,10);
array_B = zeros(5,5,5,5);

% ARRAY A - 3 For loops will run for as big as array_A is
for r = 1:length(array_A)
    for c = 1:length(array_A)
        for p = 1:length(array_A)
            array_A(r,c,p) = r*c*p;     % Value at location is multiplied
        end
    end
end

% ARRAY B - 4 For loops will run for as big as array_B is
for r = 1:length(array_B)
    for c = 1:length(array_B)
        for p = 1:length(array_B)
            for x = 1:length(array_B)
                array_B(r,c,p,x) = r*c*p*x;      % Value at location is multiplied
            end
        end
    end
end

% Display the final results
disp(array_A);
disp(array_B);