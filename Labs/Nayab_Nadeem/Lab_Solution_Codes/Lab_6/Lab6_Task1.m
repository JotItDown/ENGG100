% LAB 6 - TASK 1

% Create a 2D graph by plotting multiple data series on the same axes
% - y = sin(x)
% - y = cos(x)
% - y = tan(x)
% Make sure to add x and y axis labels, figure title, legend, and all 3 
% functions should be a different marker, style and color
% Use x range from 0 to 4*pi, with iterations of pi/12
% Use plotting axis range for x-axis from 0 to pi*2 and y-axis from -2*pi to 2*pi

% -------------------------------------------------------------------------

% Define a range for x
x = 0:pi/40:4*pi;

% Create waves for y
y1 = sin(x);
y2 = cos(x);
y3 = tan(x);

% Plot all mathematical functions on same axes using hold function
plot(x, y1, 'om:');                % Plotting the sin graph
hold on                            % Holding the axes
plot(x, y2, 'xg:');                % Plotting the cos graph
plot(x, y3, 'dk-.');               % Plotting the tan graph

% Defining the axes range for x and y axes
axis([0 2*pi -2*pi 2*pi]);

% Adding labels, title and legends to the figure
xlabel('Angle in radians');
ylabel('Value of trig functions')
title('Plotting Mathematical Functions');
legend('sin(x)', 'cos(x)', 'tan(x)');
hold off;

