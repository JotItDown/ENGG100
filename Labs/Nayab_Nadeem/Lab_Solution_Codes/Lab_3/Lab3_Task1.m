% LAB 3 - TASK 1

% Explain and fix the error in the code below:
% a = [1 2 3];
% b = [1 2];
% c = a+b;
% disp(c);

% -------------------------------------------------------------------------

% Fixed code from above
a = [1 2 3];
b = [1 2 5];        % An extra array value was added, as arrays need to be the same size when adding them
c = a+b;
disp(c);