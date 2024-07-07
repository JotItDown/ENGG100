% LAB 6 - TASK 4 (BONUS)

% Create a second function called areaUnderCurve that will call your 
% trapArea function created in Task 3 several times in a loop
% Your new function should have two inputs (x,y) which are both 1D arrays 
% representing the x-axis and y-axis points on a curve.
% There should be one output called totalArea

% -------------------------------------------------------------------------

% Define trapArea function
function [area] = trapArea(x1,y1,x2,y2)
    
    % Calculate area under curve bound by 2 points
    area = (x2-x1)/2 * (y1+y2);

end

% Define the function with the inputs & outputs
function [totalArea] = areaUnderCurve(x,y)

    % Define a variable for totalArea and initialize it to 0
    totalArea = 0;

    % A for loop that will run till the end of x
    for i = 1:length(x) - 1

        % Total area calculated by adding the previous value of total area,
        % and calling the previous trapArea function with the new
        % coordinates
        totalArea = totalArea + trapArea(x(i),y(i),x(i+1),y(i+1));
    end
end

% Test value 1
x = 0:0.0001:3;         % Creates array of values from 0 to 3
y = x.^2;               % y = x^2

totalArea1 = areaUnderCurve(x,y);
fprintf("x^2 d(x): The area under the curve is %.2f\n",totalArea1);

% Test value 2
x = -pi/2:0.0001:pi/2;      % Creates array from -pi/2 to pi/2
y = cos(x);                 % y = cos(x)

totalArea2 = areaUnderCurve(x,y);
fprintf("cos(x) d(x): The area under the curve is %.2f\n",totalArea2);

