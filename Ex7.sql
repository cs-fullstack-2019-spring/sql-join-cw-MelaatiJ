-- SQL
-- 7. Show the number of times each person moved.


select people.name, count(address.id)
from address
inner join people
on people.id=address.id
group by people.name;

-- results:
-- B	1
-- C	3
-- D	4
-- A	2
