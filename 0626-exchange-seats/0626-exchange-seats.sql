# Write your MySQL query statement below
# Write your MySQL query statement below
select if(id<(select max(id)
from Seat),
   if (id%2=0, id-1, id+1),
   if (id%2=0, id-1, id)
)as id, student
   from Seat
   order by id;
