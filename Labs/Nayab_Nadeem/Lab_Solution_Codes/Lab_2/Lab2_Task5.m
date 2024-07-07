% LAB 2 - TASK 5 (BONUS)

% Request for 2 inputs from the user (feet, then inches) and convert and
% display both values in meters

% -------------------------------------------------------------------------

% Get inputs from the user
feet = input('Please enter a value in feet: ');
inches = input ('Please enter a value in inches: ');

% Convert both values to meters
feet_to_meters = feet / 3.281;
inches_to_meters = inches / 39.37;

% Display the final values
disp([num2str(feet), ' feet is ', num2str(feet_to_meters), ' meters.']);
disp([num2str(inches), ' inches is ', num2str(inches_to_meters), ' meters.']);
