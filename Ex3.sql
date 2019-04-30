-- SQL
-- 3. Show address information for each person, but ONLY keep the LATEST address information for each person.

select *
from address
inner join people
on people.id= address.id;



