% LAB 6 - TASK 2

% A car starts at rest, and follows the following pattern:
% Constant acceleration 2 m/s^2 until the velocity reaches 40 m/s
% Then, constant velocity until the displacement reaches 800 m
% Then, constant deceleration of -4 m/s^2 until rest

% -------------------------------------------------------------------------

% General Constant Variables
time_step = 0.1;        % Time step

% Constant Variables for part A
vf_a = 40;              % Final velocity
acceleration = 2;       % Acceleration

% Constant Variables for part B
df = 800;               % Final displacement

% Constant Variables for part C
vf_c = 0;               % Final velocity
deceleration = -4;      % Deceleration

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

while velocity < vf_a

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

% ---- CONSTANT VELOCITY UNTIL DISPLACEMENT REACHES 800 m -----

while displacement < df

    % Calculating Displacement
    displacement = displacement + velocity * time_step;

    % Calculating Acceleration
    acceleration = 0;

    % Calculating Time
    time = time + time_step;

    % Storing values in arrays
    t_array = [t_array; time];
    d_array = [d_array; displacement];
    v_array = [v_array; velocity];
    a_array = [a_array; acceleration];

end

% ---- CONSTANT DECELERATION -4 m/s^2 until rest -----

while velocity > vf_c

    % Calculating Velocity
    velocity = velocity + deceleration * time_step;

    % Calculating Displacement
    displacement = displacement + velocity * time_step;

    % Calculating Time
    time = time + time_step;

    % Storing values in arrays
    t_array = [t_array; time];
    d_array = [d_array; displacement];
    v_array = [v_array; velocity];
    a_array = [a_array; deceleration];

end

% ---- Plotting Graphs ----

% Displacement 
subplot(2,2,1);
plot(t_array,d_array);
title('Displacement vs Time');
xlabel('Time (seconds)');
ylabel('Displacement (m)');

% Velocity 
subplot(2,2,2);
plot(t_array,v_array);
title('Velocity vs Time');
xlabel('Time (seconds)');
ylabel('Velocity (m/s)');

% Acceleration 
subplot(2,2,3);
plot(t_array,a_array);
title('Acceleration vs Time');
xlabel('Time (seconds)');
ylabel('Acceleration (m/s^2)');

% Combined plot
subplot(2,2,4);
plot(t_array,d_array,t_array,v_array,t_array,a_array);
legend('Displacement','Velocity','Acceleration');
title('Combined Plot');
xlabel('Time(seconds)');