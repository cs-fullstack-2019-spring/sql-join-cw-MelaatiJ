-- SQL
-- 1. Show the person that lives at address "address-3-2"

-- table: both
-- on: people.id = address.id

select name
from people
inner join address
on people.id = address.id
where address.address= 'address-3-2';

--
-- result:

-- C
