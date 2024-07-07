% LAB 1 - TASK 3

% - Create a new variable called "age" and use the input function to prompt
% the user for an input
% - Create a variable called "birth_year" and calculate the user's age
% using current year and age
% - Use the disp function to display the birth year to the user

% -------------------------------------------------------------------------

% Get input from the user
age = input('Please enter your age: ');

% Create variables
current_year = 2024;

% Calculate birth year of the user
birth_year = current_year - age;

% Display the final value
disp(['You were born in ', num2str(birth_year)]);