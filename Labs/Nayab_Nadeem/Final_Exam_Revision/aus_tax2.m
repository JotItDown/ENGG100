function tax=aus_tax2(income)
tax=0.19*(income-18200).*(income > 18200 & income <= 37000);
tax=tax+(3572+0.325*(income-37000)).*(income > 37000 & income <= 87000);
tax=tax+(19822+0.37*(income-87000)).*(income > 87000 & income <= 180000);
tax=tax+(54232+0.45*(income-180000)).*(income > 180000);