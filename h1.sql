use employees;
select count(*) from departments;
select count(*) from employees;
select count(*) from finance;
select count(*) from dept_emp where dept_no = "d002";
select * from departments;
select count(*) from dept_emp natural join employees where dept_no = "d005" and gender = "F";

select salary from salaries order by salary desc limit 1; 
select avg(salary) from salaries natural join departments natural join dept_emp where dept_name = "Marketing";
select salary, first_name, last_name, title, dept_name from employees inner join dept_emp using(emp_no) inner join departments using(dept_no) inner join titles using(emp_no) inner join salaries using(emp_no) order by salary asc limit 1;  
select first_name, last_name, birth_date, round(datediff('2023/03/21', birth_date)/365) as age from employees order by birth_date desc limit 1;
use employees










