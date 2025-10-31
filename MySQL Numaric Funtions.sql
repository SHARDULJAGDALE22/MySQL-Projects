SELECT * FROM demo2.payments;
select sum(amount) as Total_Amount from demo2.payments;
select max(amount) as Max_Amount from demo2.payments;
select min(amount) as Min_Amount from demo2.payments;
select truncate(amount,2) as Amount from demo2.payments;
select ceil(amount) as higher_amounnt from demo2.payments;
select floor(amount) as lower_amount from demo2.payments;

