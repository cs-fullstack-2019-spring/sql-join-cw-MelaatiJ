-- SQL
-- 2. Show address information for each person. It's not important which address it is right now.

select people.name, address.address
from people
inner join address
on people.id= address.id;


-- results:
-- A	address-1-2
-- A	address-1-1
-- B	address-2-1
-- C	address-3-3
-- C	address-3-2
-- C	address-3-1
-- D	address-4-4
-- D	address-4-3
-- D	address-4-2
-- D	address-4-1
