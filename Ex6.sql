-- SQL
-- 6. Show the maximum amount each person spent on rent.


select people.name,max(rent) as "maximum $rent"
from address
inner join people
on people.id = address.id
group by people.name;

--
-- results :

-- B	1100
-- C	1200
-- D	3000
-- A	1100
