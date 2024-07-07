a=randi(100);
b=randi(100);
%write a script that allow you to test you additions of two numbers
%these two numbers are rand generated 
c=input([num2str(a),'+',num2str(b), '=']);
if c==a+b
    disp('correct');
else
    disp('incorrect');
end
