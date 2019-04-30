-- -- SQLa
-- 5. Show the average rent each person pys.


select people.name, avg(address.rent)
from address
inner join people
on people.id=address.id
group by people.name;

--
-- results:
--
-- B	1100
-- C	1100
-- D	2125
-- A	800
