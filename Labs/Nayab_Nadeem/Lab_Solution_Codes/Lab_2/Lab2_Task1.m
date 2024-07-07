% LAB 2 - TASK 1

% Calculate the surface area of a closed cylinder with a height of 30 cm,
% and a radius of 5 cm using the below formula:
% surface area = (2 * pi * radius^2) + (2 * pi * radius * height)

% -------------------------------------------------------------------------

% Define variables
height = 30;
radius = 5;

% Calculate surface area of the cylinder
surface_area = (2 * pi * (radius^2)) + (2 * pi * radius * height);

% Display the final value
disp(['The surface area of a closed cylinder with a height of ', num2str(height), ' cm and radius of ', num2str(radius), ' cm is ', num2str(surface_area), ' cm']);