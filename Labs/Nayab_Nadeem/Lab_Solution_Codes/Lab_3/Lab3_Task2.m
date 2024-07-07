% LAB 3 - TASK 2

% Explain and fix the error in the code below:
% d=[0,pi/4,pi/2];
% g = sin(d, d);
% disp(g);

% -------------------------------------------------------------------------

% Fixed code from above - FIRST METHOD

d = [0,pi/4,pi/2];
g = sin([d, d]);        % Square brackets have been added to concatenate the values as sin() function only accepts 1 argument
disp(g);

% Fixed code from above - SECOND METHOD

d = [0,pi/4,pi/2];
g = sin(d);             % Extra d value was removed as sin() only accepts 1 value
disp([g,g]);            % Square brackets have been added to concatenate the values as sin() function only accepts 1 argument
