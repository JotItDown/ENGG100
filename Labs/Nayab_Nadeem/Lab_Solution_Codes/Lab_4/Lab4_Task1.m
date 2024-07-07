% LAB 4 - TASK 1

% Your script will ask the user for cost of the product from a store and 
% store it in a variable. Once the cost taken and stored, you will check 
% the cost of the product and assign a discount to the user:
% - If the product costs less than 100, calculate a discount of 5% 
% on the cost and display the discount value
% - If the product costs between 100 and 500, calculate a discount of 10%
% on the cost and display the discount value
% - If the product costs between 500 and 1000, calculate a discount of 15% 
% on the cost and display the discount value
% - If the product costs more than 1000, calculate a discount of 20% 
% on the cost and display the discount value

% -------------------------------------------------------------------------

% Get the cost from the user
cost = input('Please enter the cost of the product: ');

% Check the conditions for the cost entered

% Condition 1: Check if the product costs less than 100
if cost >= 0 && cost < 100
    % If yes, calculate a discount of 5% on the cost and display it
    discount = (5/100) * cost;
    fprintf('You have been offered a 5%% discount of $%.2f\n', discount);

% Condition 2: Check if the product costs between 100 and 500
elseif cost >= 100 && cost < 500
    % If yes, calculate a discount of 10% and display it
    discount = (10/100) * cost;
    fprintf('You have been offered a 10%% discount of $%.2f\n', discount);

% Condition 3: Check if the product costs between 500 and 1000
elseif cost >= 500 && cost < 1000
    % If yes, calculate a discount of 15% and display it
    discount = (15/100) * cost;
    fprintf('You have been offered a 15%% discount of $%.2f\n', discount);

% Condition 4: Check if the product costs over 1000
elseif cost >= 1000
    % If yes, calculate a discount of 20% and display it
    discount = (20/100) * cost;
    fprintf('You have been offered a 20%% discount of $%.2f\n', discount);

% Finally, display an error if the value entered is not valid (negative
% numbers). This will be an else condition as this will only run if none of
% the conditions above have been met.
else
    fprintf('The value you have entered is not valid');

end