# Write your MySQL query statement below
select person_name
from 
(select turn, person_name ,sum(weight) over(order by turn) as total_weight from Queue) as temp
where total_weight <= 1000
order by turn desc
limit 1

-- select t1.person_name
-- from Queue t1 join Queue t2
-- on t1.turn >= t2.turn
-- group by t1.turn
-- having sum(t2.weight) <= 1000
-- order by t1.turn desc
-- limit 1
