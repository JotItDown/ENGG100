% REVISION LAB - TASK 6

% Create a function my_max that takes 5 numbers as an input (n1, n2, n3, n4, n5),
% calculates the largest value out of the 5 numbers (use if and else) 
% statements and returns it as an output (max_num)

% -------------------------------------------------------------------------

% Define your function name with inputs and outputs
function max_num = my_max(n1, n2, n3, n4, n5)

% Set the first value entered as max value
max_num =  n1;

% If the second number is larger than the first number, set n2 to max value
if(n2 > max_num)
   max_num = n2;
end

% If the third number is larger than the second number, set n3 to max value
if(n3 > max_num)
   max_num = n3;
end

% If the forth number is larger than the third number, set n4 to max value
if(n4 > max_num)
   max_num = n4;
end

% If the fifth number is larger than the forth number, set n5 to max value
if(n5 > max_num)
   max_num = n5;
end
