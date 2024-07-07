% LAB 3 - TASK 3

% Create an identity matrix of size 4x4 and multiply all the values by 6

% -------------------------------------------------------------------------

% Creating an identity matrix
identity_matrix = eye(4);        % The eye() function creates an identity matrix

% Multiply matrix by 6
multiplied_matrix = identity_matrix * 6;

% Display final result
disp(multiplied_matrix);