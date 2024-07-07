% REVISION LAB - TASK 5

% Write a script that takes 2 numbers (min and max value) from a user 
% and calculates the sum of all the even numbers between that range 
% and displays it back to the user

% -------------------------------------------------------------------------

% Take the min & max values from the user
min = input('Please enter a min value: ');
max = input('Please enter a max value: ');

% Initialize a variable to keep sum of values
sum = 0;

% Start the for loop from the min value to the max value
for num = min:max

    % If the number is even, add the number to the sum value
    if mod(num,2) == 0
        sum = sum + num;
    end
end

% Display the final sum value to the user
fprintf('The sum of all the even numbers within your range is: %d\n', sum);