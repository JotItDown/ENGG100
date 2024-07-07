% LAB 4 - TASK 2

% Refer to the flowchart for this task

% -------------------------------------------------------------------------

% Alarm ringing
fprintf('Alarm ringing...\n');

% Ask the first question to the user
answer1 = input('Would you like to "get up" or "ignore it?" \n', 's');

if strcmp(answer1,'get up')
    % If user decides to get up, ask the next question
    answer2 = input('Would you like to have breakfast? (yes/no) \n', 's');

    % If the user would like breakfast, display something
    if strcmp(answer2, 'yes')
        fprintf('Lets get something to eat!\n');
    
    % If the user would not like breakfast, display something
    else
        fprintf('Take a shower instead!\n');
    end

% If the user does not want to get up, ask the next question
elseif strcmp(answer1, 'ignore it')
    answer2 = input('Would you like to snooze your alarm? (yes/no) \n','s');

    % If the user decides to snooze the alarm, display something
    if strcmp(answer2, 'yes')
        fprintf('Alarm snoozed!\n');

    % If the user does not want to snooze the alarm, display something
    else
        fprintf('Then get up!\n');
    end
end
