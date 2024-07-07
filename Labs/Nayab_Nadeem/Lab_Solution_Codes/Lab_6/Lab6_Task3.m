% LAB 6 - TASK 3

% Create a function called trapArea that estimates the area under a 
% curve bounded by two points (x1,y1) and (x2, y2). 
% Estimate the area by computing the area of the trapezium as shown
% The function should have four inputs (x1, y1, x2, y2) and one output 
% called area

% -------------------------------------------------------------------------

% Define trapezoidal function
function [area] = trapArea(x1,y1,x2,y2)
    
    % Calculate area under curve bound by 2 points
    area = (x2-x1)/2 * (y1+y2);

    % Display the area
    fprintf('The area under the curve is: %.2f \n', area);

end

% Call the function to test
trapArea(1,3,4,7);
