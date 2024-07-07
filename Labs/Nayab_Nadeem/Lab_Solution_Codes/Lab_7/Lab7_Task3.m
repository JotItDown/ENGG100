% LAB 7 - TASK 3

% Create an array of structures corresponding to a list of students in a class. Each student structure must contain the below fields:
% First Name (first_name)
% Last Name (last_name)
% Student Number (student_no)
% Engineering Major (eng_major)
% Test Mark (marks)
% Finally, show how you would output just the test marks for all the students

% -------------------------------------------------------------------------

% SOLUTION 1 ----------

students.first_name = {'Jane', 'Philip', 'Thomas', 'James', 'Rose'};
students.last_name = {'Adams', 'Spencer', 'Evans', 'Irwin', 'Baker'};
students.student_no = {1234567, 8910111, 2131415, 1617181, 9202122};
students.eng_major = {'Computer', 'Mechatronics', 'Chemical', 'Civil', 'Mechanical'};
students.marks = {89, 87, 94, 77, 96};

fprintf('SOLUTION 1 RESULTS \n')

% For loop to run for however many students there are to display their
% marks
for i = 1:5
    fprintf('Marks for %s : %d\n',students.first_name{i}, students.marks{i});
end

% SOLUTION 2 ----------

% Define an array of structures for the students
student(1).first_name = 'Jane';
student(1).last_name = 'Adams';
student(1).student_no = 1234567;
student(1).eng_major = 'Computer';
student(1).marks = 89;

student(2).first_name = 'Philip';
student(2).last_name = 'Spencer';
student(2).student_no = 8910111;
student(2).eng_major = 'Mechatronics';
student(2).marks = 87;

student(3).first_name = 'Thomas';
student(3).last_name = 'Evans';
student(3).student_no = 2131415;
student(3).eng_major = 'Chemical';
student(3).marks = 94;

student(4).first_name = 'James';
student(4).last_name = 'Irwin';
student(4).student_no = 1617181;
student(4).eng_major = 'Civil';
student(4).marks = 77;

student(5).first_name = 'Rose';
student(5).last_name = 'Baker';
student(5).student_no = 9202122;
student(5).eng_major = 'Mechanical';
student(5).marks = 96;

fprintf('\nSOLUTION 2 RESULTS \n');

% For loop to run for however many students there are to display their
% marks
for i = 1:5
    fprintf('Marks for %s : %d\n',student(i).first_name, student(i).marks);
end