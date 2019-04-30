-- SQL
-- 8. Show which people paid rent that cost between 1200 and 3000. Do no include duplicates.


select people.name, address.rent
from people
inner join address
on people.id=address.id
where address.rent >=1200 and address.rent<=3000;

-- results :
--
-- C	1200
-- D	3000
-- D	2500
-- D	2000
