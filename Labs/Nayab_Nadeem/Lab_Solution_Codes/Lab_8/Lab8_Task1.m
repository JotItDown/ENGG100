% LAB 8 - TASK 1

% Create a magic square of size 20x20, and export it to:
% Excel File
% CSV File
% Text File, with a pipe | delimiter
% -------------------------------------------------------------------------

% Create a magic square of size 20x20
magic_square = magic(20);

% Export to excel
xlswrite("magicsquare.xlsx",magic_square);
% OR if the above gives you an error, do the below
writematrix(magic_square, "magicsquare.xlsx");

% Export to CSV
csvwrite("magicsquare.csv",magic_square);

% Export to text file with a pipe delimiter
dlmwrite("magicsquare.txt",magic_square, "|");