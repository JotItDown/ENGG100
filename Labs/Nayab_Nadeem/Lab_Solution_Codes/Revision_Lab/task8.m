% REVISION LAB - TASK 8

% GRAPH 1: 2D SUBPLOT
%   - Define x1 and y1 coordinates from -pi to pi, with a resolution of 0.01
%   - Calculate the z1 value as sin(x) - cos(y)
%   - Plot a 2D graph of x and z1 using plot
%   - Format your plot: marker ‘o’, color ‘b’ & line style ‘-‘
% GRAPH 2: 3D SUBPLOT
%   - Define x2 and y2 coordinates from -7 to 7, with a resolution of 0.1
%   - Calculate the meshgrid for x2 and y2
%   - Calculate the z2 value as cos(sqrt(x^2 + y^2))
%   - Plot a 3D graph of x2, y2 and z2 using surf

% -------------------------------------------------------------------------

% 2D PLOT ----

% Define the values for x1 & y1
x1 = -pi:0.01:pi;
y1 = -pi:0.01:pi;

% Calculate the z1 value
z1 = sin(x1) - cos(y1);

% 3D PLOT ----

% Define the values for x2 & y2
x2 = -7:0.1:7;
y2 = -7:0.1:7;

% Calculate meshgrid on the x2 & y2 values to plot in 3D
[X2,Y2] = meshgrid(x2,y2);

% Calculate z2 from the new x2 & y2 values
Z2 = cos(sqrt(X2.^2 + Y2.^2));

% PLOTTING ----

% 2D Plot
subplot(2,1,1);
plot(x1,z1, 'ob-');
title('2D Graph');
xlabel('x');
ylabel('sin(x) - cos(y)');

% 3D Plot
subplot(2,1,2);
surf(X2,Y2,Z2);
title('3D Graph');
xlabel('x');
ylabel('y');
zlabel('cos(sqrt(x^2+y^2))');


