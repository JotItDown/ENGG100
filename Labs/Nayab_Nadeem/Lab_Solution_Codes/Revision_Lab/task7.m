% REVISION LAB - TASK 7

% Create a txt file with the information provided
% - In MATLAB, retrieve this file in a variable called textfile 
%   using the readmatrix function
% - Once imported, change the following values: 
%   textfile(1,2) = 45, textfile(1,4) = -7
% - Update all the values of the last row of the matrix to 3

% -------------------------------------------------------------------------

% Read from the text file that was created
textfile = readmatrix('task_7_example.txt');

% Update the values as specified
textfile(1,2) = 45;
textfile(1,4) = -7;

% Update the last row of the matrix to 3
textfile(3,:) = 3;