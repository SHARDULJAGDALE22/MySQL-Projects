SELECT * FROM demo1.employeedata1;

select FirstName,Department from demo1.employeedata1
union all
select FirstName,Department from demo1.employeedata2;

select FirstName,Department from demo1.employeedata1
where FirstName in (select FirstName from demo1.employeedata2);

select FirstName, Department from demo1.employeedata1
where FirstName not in (select FirstName from demo1.employeedata2);