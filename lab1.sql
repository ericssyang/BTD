/* Question 1 */
select employee_id, last_name
from employees
where salary > 5000 and job_id = 'IT_PROG';
/* Question 2 */
select last_name || ', ' || first_name || ', ' || job_id
from employees
order by job_id desc;
/* Question 3 */
select last_name, salary
from employees
order by salary desc;
/* Question 4 */

/* Question 5 */
/* Question 6 */
