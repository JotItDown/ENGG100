% REVISION LAB - TASK 2

% Create a cell array of the information provided
% Update the marks for June by adding 10 marks 
% (Note: You need to use arithmetic functions to add values to cell arrays)

% -------------------------------------------------------------------------

% Create the 2x4 cell array of student names and marks
students = {'Harry', 'Janet', 'Philip', 'June'; 34, 37, 23, 12};

% Display the original cell array
disp('Original Cell Array:');
disp(students);

% Get the location for June's marks & add 10 to it
students{2,4} = students{2,4} + 10;

% Display the updated cell array
disp('Updated Cell Array:');
disp(students);
