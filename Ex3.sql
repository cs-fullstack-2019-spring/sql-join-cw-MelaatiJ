-- SQL
-- 3. Show address information for each person, but ONLY keep the LATEST address information for each person.

select people.name, max(address.updatedate)
from address
inner join people
on people.id= address.id
group by people.name;



-- results:
--
-- B	2015-11-01
-- C	2016-12-01
-- D	2015-04-27
-- A	2016-09-02
