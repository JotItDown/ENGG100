% LAB 8 - TASK 2

% -------------------------------------------------------------------------

% Create a magic square of size 20x20
square = magic(20);

fileID = fopen('magicsquare.txt','w');

% Add a title to the file
fprintf(fileID, 'Magic Square\n\n');

% Add the array 
for i = 1:20
    for j = 1:20
      fprintf(fileID,'%d+++',square(i,j));
    end
      fprintf(fileID,'\n');
end

% Close the file
fclose(fileID);

% View the file in the command window
type magicsquare.txt

