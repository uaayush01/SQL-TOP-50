# Write your MySQL query statement below
 select  a.class from Courses a left join Courses b on a.class = b.class group by a.class having count(b.class) / 2 >= 5;