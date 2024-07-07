% LAB 4 - TASK 3 (BONUS)

% Create a program which calculates the trajectory of a car moving in one direction
% The car starts at rest, accelerates at a constant 2 m/s2 until it reaches a 
% maximum velocity of 40 m/s, then the script ends.
% The script must store the displacement, velocity and acceleration of the 
% car in separate columns of an array using a time step of 0.1 seconds.
% Tips: 
% - Start by initialising the known values at t=0 seconds
% - Include the relevant equations in the loops
% - Repetition must be used to calculate the next time step 
% based on the information calculated in the previous time step
% - A condition must be used for the program to terminate when the 
% velocity reaches 40 m/s.

% -------------------------------------------------------------------------

% General Constant Variables
time_step = 0.1;        % Time step
vf = 40;              % Final velocity
acceleration = 2;       % Acceleration

% Initial Variables
time = 0;               % Time
velocity = 0;           % Velocity
displacement = 0;       % Displacement

% Initialize arrays
t_array = [];           % Time Array
d_array = [];           % Displacement Array
v_array = [];           % Velocity Array
a_array = [];           % Acceleration Array

% ---- CONSTANT ACCELERATION 2 m/s^2 UNTIL VELOCITY REACHES 40 m/s -----

while velocity < vf

    % Calculating Velocity (vf = vi + a * t)
    velocity = velocity + acceleration * time_step;

    % Calculating Displacement (d = v * t)
    displacement = displacement + velocity * time_step;

    % Calculating Time (each iteration adds 0.1 seconds)
    time = time + time_step;

    % Storing values in arrays
    t_array = [t_array; time];
    d_array = [d_array; displacement];
    v_array = [v_array; velocity];
    a_array = [a_array; acceleration];

end

% Display the final table
combined_array = [t_array d_array v_array a_array];
disp('    T---------D---------V---------A');
disp(combined_array);