% REVISION LAB - TASK 1

% Write a script that asks the user the below questions:
% What is your name?” (String)
% How old are you?” (Whole number)
% What is your GPA?” (Floating point number formatted to 2 decimal place)
% Then, display the information back to the user in the format specified
% above in brackets

% -------------------------------------------------------------------------

% Get inputs from the user
name = input('What is your name? ','s');    % Input taken as a string
age = input('How old are you?');            % Input taken as a number
gpa = input('What is your GPA? ');          % Input taken as a number

% Use fprintf to format and print the values back to the user
fprintf('Your name is %s, and you are %s years old, with a GPA of %.2f \n', name, age, gpa);


