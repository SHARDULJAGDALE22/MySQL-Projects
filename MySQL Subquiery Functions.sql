SELECT * FROM demo2.customers;
select customerNumber,customerName,phone,city,creditLimit from demo2.customers where creditLimit >
(select avg(creditLimit) from demo2.customers);

select * from demo1.employeedata1;
select employeedata1.FirstName,employeedata1.Department from demo1.employeedata1
where employeedata1.FirstName in (select employeedata2.FirstName from demo1.employeedata2);


