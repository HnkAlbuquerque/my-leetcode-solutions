# Write your MySQL query statement below
select distinct(email) as email from person group by email having count(*) > 1