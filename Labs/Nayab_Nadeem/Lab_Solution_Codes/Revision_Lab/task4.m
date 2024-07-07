% REVISION LAB - TASK 4

% Write a script that keeps adding values entered by the user 
% until the user types “stop”

% -------------------------------------------------------------------------

% Initialize a variable to keep sum
sum = 0;

% Start the while loop
while true

    % Get input from the user as a string value
    number = input('Please enter a number, otherwise type "stop": ','s');

    % If the user enters 'stop', then terminate/break the loop
    if strcmpi('stop', number)
        break;

    % Else, keep adding the sum of numbers entered
    else
        number = str2num(number);           % Convert the string input to a number
        sum = sum + number;
        fprintf('Your new value is: %d\n', sum);
    end
end