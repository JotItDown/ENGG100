% LAB 3 - TASK 6 (BONUS)

% Write a script that asks the user for the coordinates of 2 points 
% A = (x1,y1,z1) and B = (x2,y2,z2) in a 3D space and returns the distance 
% between the points using the formula given.

% -------------------------------------------------------------------------

% Get coordinates from the user

disp('Enter the coordinates for point A:')
point_A = [input('x1: '), input('y1: '), input('z1: ')];
disp('Enter the coordinates for point B:')
point_B = [input('x2: '), input('y2: '), input('z2: ')];

% Extract the values entered by the user in the array inside variables that
% will be used in the calculations

x1 = point_A(1);
y1 = point_A(2);
z1 = point_A(3);
x2 = point_B(1);
y2 = point_B(2);
z2 = point_B(3);

% Calculate the distance using the points entered

distance = sqrt((x2-x1)^2 + (y2-y1)^2 + (z2-z1)^2);

% Display the final values
disp(['The distance between the two points is: ', num2str(distance)]);
