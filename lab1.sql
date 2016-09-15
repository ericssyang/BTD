/*
BTD310 Lab 1
Name: Su San Yang
Student ID: 043617133
Date: Sept.15.2016
*/

/* Question 1 */
select employee_id, last_name
from employees
where salary > 5000 and job_id = 'IT_PROG';

/* Question 2 */
select last_name || ', ' || first_name || ', ' || job_id
from employees
order by job_id desc;

/* Question 3 */
select last_name, first_name, salary
from employees
order by salary desc;

/* Question 4 */
select last_name, first_name, salary
from employees
order by last_name, first_name;

/* Question 5 */
select last_name, hire_date as "Start Date"
from employees
where first_name like 'J%';

/* Question 6 */
select country_name, country_id
from countries
where region_id = &region_id;
