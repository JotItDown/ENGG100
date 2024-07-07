% LAB 5 - TASK 1

% Write a script that asks a student for their marks and displays a grade:
% Between 85-100: “You have scored High Distinction (HD)”
% Between 75-84: “You have scored Distinction (D)”
% Between 65-74: “You have scored Credit (C)”
% Between 50-64: “You have scored Pass (P)”
% Less than 50: “You have Failed (F)”
% Include an else statement that checks for incorrect entries

% -------------------------------------------------------------------------

% Get input from the user
marks = input('Please enter your marks: ');

% Check the conditions for the marks entered

% Condition 1: Check if the marks are less than 50
if marks >= 0 && marks < 50
    disp('You have Failed (F)');

% Condition 2: Check if the marks are between 50 and 64
elseif marks >= 50 && marks < 65
    disp('You have scored Pass (P)');

% Condition 3: Check if the marks are between 65 and 74
elseif marks >= 65 && marks < 75
    disp('You have scored Credit (C)');

% Condition 4: Check if the marks are between 75 and 84
elseif marks >= 75 && marks < 85
    disp('You have scored Distinction (D)');

% Condition 5: Check if the marks are between 85 and 100
elseif marks >= 85 && marks <= 100
    disp('You have scored High Distinction (HD)');

% Otherwise, none of the above conditions have been met, which means the
% marks entered must be invalid
else
    disp('You have entered an invalid marks');

end
