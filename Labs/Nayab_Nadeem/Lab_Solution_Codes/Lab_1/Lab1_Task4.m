% LAB 1 - TASK 4 (BONUS)

% - Ask the user for their height and weight and return their BMI
% - BMI = weight / height^2
% - Height is in cm, and weight is in kg

% -------------------------------------------------------------------------

% Get inputs from the user
height = input('Please enter your height in cm: ');
weight = input('Please enter your weight in kg: ');

% Calculate user's BMI
bmi = weight / (height^2);
bmi = bmi * 10000;

% Display the final value
disp(['Your BMI is ', num2str(bmi)]);