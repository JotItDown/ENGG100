% LAB 2 - TASK 3

% Radius = first digit of your student ID
% Height = second & third digits of your student ID
% Density = last digit of your student ID
% Calculate area = pi * radius^2
% Calculate volume = area * height
% Calculate mass = volume * density

% -------------------------------------------------------------------------

% Set Variables
radius = 1;
height = 23;
density = 7;

% Calculate values
area = pi * (radius^2);
volume = area * height;
mass = volume * density;

% Display final values
disp(['Area: ', num2str(area), ', Mass: ', num2str(mass), ', Volume: ', num2str(volume)]);
