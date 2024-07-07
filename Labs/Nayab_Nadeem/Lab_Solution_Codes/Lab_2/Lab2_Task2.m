% LAB 2 - TASK 2

% Using the law of cosines, find the third side of a triangle with:
% a = first digit of your student ID
% b = last two digits of your student ID
% theta = pi/4

% -------------------------------------------------------------------------

% Define Variables
a = 1;
b = 67;
theta = pi/4;

% Use the law of cosines to find c (third side)
c = sqrt((a^2) + (b^2) - (2 * a * b * cos(theta)));

% Display the final value
disp(['The third side of the triangle is ', num2str(c)]);