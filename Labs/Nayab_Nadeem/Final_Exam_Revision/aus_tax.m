tax=input('input your income' );
function tax=austax(income)
if income < 18200
    tax=0;
    Disp(tax)
elseif income < 37000
    tax=0.19*(income-18200);
    disp(tax)
elseif income < 87000
    tax=3572+0.325*(income-37000);
    disp(tas)
elseif income < 180000
    tax=19822+0.37*(income-87000);
    disp(tax)
else
    tax=54232+0.45*(income-180000);
    Disp(tax)
end
end
