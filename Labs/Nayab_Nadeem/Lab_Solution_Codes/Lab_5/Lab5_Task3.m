% LAB 5 - TASK 3

% Use nested for loops to display a multiplcations 2D Table

% -------------------------------------------------------------------------

% Define the rows and colums for the array
rows = 20;
columns = 10;

% Define the 2D Array
multiplication_table = [rows, columns];

% First for loop that runs for the length of the rows
for r = 1:rows

    % Second for loop that runs for the length of the columns
    for c = 1:columns

        % For each value, multiply the locations to get the multiplcation
        % table
        multiplication_table(r,c) = r * c;
        
    end

end

% Display the final results
disp(multiplication_table);