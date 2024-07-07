% LAB 7 - TASK 1

% Using the surface plot approach for plotting functions in two variables, plot the below two functions:
% z = sin(x) * cos(y)
% z = sin(3 * sqrt ((x-5)^ 2 + (y-5)^2))

% Use a resolution of at least 0.1 between points, from 0 to 10 for x and y coordinates
% Plot both functions side by side using subplots on the same figure window

% -------------------------------------------------------------------------

% Define x and y coordinates
x = 0:0.1:10;
y = 0:0.1:10;

% Use meshgrid to manipulate x & y into matrices
[X,Y] = meshgrid (x,y);

% Calculate z coordinates
Z1 = sin(X) .* cos(Y);
Z2 = sin(3 .* sqrt((X - 5).^2 + (Y - 5).^2));

% Plot the first 3D Graph
subplot(1,2,1);
surf(X,Y,Z1);
title('Figure 1');
xlabel('x');
ylabel('y');
zlabel('z');

% Plot the second 3D Graph
subplot(1,2,2);
surf(X,Y,Z2);
title('Figure 2');
xlabel('x');
ylabel('y');
zlabel('z');