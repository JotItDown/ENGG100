% LAB 2 - TASK 4

% A phone costs $950 to buy outright. However, if you sign a three-year 
% contract with telecommunications company A, you can get the phone for 
% $80 a month, with $500 monthly credit. Telecommunications company B 
% offers a bring-your-own-phone plan at $20 a month for the same amount 
% of monthly credit. How much will you pay for each option over 3 years?

% -------------------------------------------------------------------------

% Set Variables
phone_cost = 950;           % Known value from the question
pay_duration = 3 * 12;      % Converting 3 years to months
pay_month_A = 80;           % Monthly cost for company A
pay_month_B = 20;           % Monthly cost for company B

% Calculate total costs for both companies over 3 years
total_A = pay_month_A * pay_duration;                   % Total cost is monthly costs over 3 years
total_B = phone_cost + (pay_month_B * pay_duration);    % Total cost is the cost of the phone + monthly cost over 3 years

% Display the final values
disp(['Total cost for company A: $', num2str(total_A), ', Total cost for company B: $', num2str(total_B)]);
disp('The cheaper option would be to opt for company B');