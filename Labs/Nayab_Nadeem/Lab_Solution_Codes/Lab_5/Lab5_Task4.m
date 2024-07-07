% LAB 5 - TASK 4 (BONUS)

% Create a 100x100 identity matrix and use imshow to plot a greyscale 
% representation of the identity matrix
% Use for loops and if statements to add to the identity matrix the 
% following white lines:
% - Add a horizontal line at rows 50 & 51
% - Add a vertical line at columns 50 & 51
% - Add a diagonal line from top right to bottom left

% -------------------------------------------------------------------------

% Create an identity matrix
identity_matrix = eye(100);

% For loop that will run 100 times (size of rows & columns)
for i = 1:100
    
    % HORIZONTAL LINES - For rows 50 & 51, all the columns will be updated
    identity_matrix(50, i) = 1;
    identity_matrix(51, i) = 1;

    % VERTICAL LINES - For columns 50 & 51, all the rows will be updated
    identity_matrix(i, 50) = 1;
    identity_matrix(i, 51) = 1;

    % DIAGONAL LINE - Starting at location (1,100), (2,99), (3, 98), etc...
    identity_matrix(i, 101-i) = 1;

end

% Display the final results
imshow(identity_matrix);
