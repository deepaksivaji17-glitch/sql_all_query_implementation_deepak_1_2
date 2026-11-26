insert into employees
values (1,"deeps",20000,"2022-06-09","1234567890");

select*from employees;

insert into employees
values
 (2,"rk",30000,"2022-09-07","432567890"),
 (3,"aj",40000,"2022-12-08","987567890");
 select*from employees;
 insert into employees
 values(4,"gd",10000);
 
 insert into employees(emp_id,emp_name,salary)
  values(4,"gd",10000);
  select*from employees;
  
  insert into employees(emp_id,salary)
  values(5,60000);
  
  insert into employees(emp_name,emp_id)
  values("rocky",6);
  select*from employees;
  
  select emp_name,salary from employees;
  
  select emp_name as name,salary from employees;
  
  select salary ,emp_id from employees;
  
  select*from employees where emp_id=2;
  
  select*from employees where emp_id !=2;
  
  select*from employees where emp_name;
  
 select emp_name,salary from employees where emp_name="deeps";
 
 select*from employees where salary> 10000;
 select*from employees where salary> 20000;
  select*from employees where salary>= 30000;

select*from employees where join_date is null;

select*from employees where join_date is not null;
select*from employees;
select*from employees where join_date <="2022-09-07";


























