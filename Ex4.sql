-- SQL
-- 4. Show which people moved after 2014-12-31.


select people.name, address.updatedate
from people
inner join address
on address.id = people.id
where address.updatedate > '2014-12-31';

--
-- results:
--
-- A	2016-09-02
-- A	2016-01-01
-- B	2015-11-01
-- C	2015-01-01
-- C	2016-12-01
-- D	2015-04-27
