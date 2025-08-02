# Write your MySQL query statement below
select emp1.employee_id, emp1.name, COUNT(emp2.employee_id) as reports_count, ROUND(AVG(emp2.age)) as average_age
from employees emp2 join employees emp1
on emp2.reports_to = emp1.employee_id
group by employee_id
order by employee_id
