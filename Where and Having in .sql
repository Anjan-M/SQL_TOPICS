create table employees
(emp_id int,
emp_name varchar(100),
department_id int,
salary int,
manager_id int);

insert into employees 
values 
(1,'Ankit',100,10000,4),
(2,'Mohit',100,15000,5),
(3,'Vikas',100,10000,4),
(4,'Rohit',100,5000,2),
(5,'Mudit',200,12000,6),
(6,'Agam',200,12000,2),
(7,'Sanjay',200,9000,2),
(8,'Ashish',200,5000,2)

select * from employees
where salary > 10000


select department_id, avg (salary) 
from employees
group by department_id
having avg (salary) >9500

select department_id, avg (salary)from employees
where salary > 10000
group by department_id
having avg(salary) > 12000
