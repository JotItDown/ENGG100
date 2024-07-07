% LAB 3 - TASK 4

% Create a 6x6 matrix using the magic() command
% Update the value of (4,6) = 30 using the command window
% Update the value of (1,3) = 12 using the workspace browser

% -------------------------------------------------------------------------

% Define a magic square matrix
magic_square = magic(6);            % The magic() function creates a magic square

% Update the value of (4,6)
magic_square(4,6) = 30;

% The value of (1,3) should be updated using the workspace browser on the
% right --> (Double click on the magic_square variable name and update the
% value manually

% Display the final results
disp(magic_square);