-- SQL
-- 8. Show which people paid rent that cost between 1200 and 3000. Do no include duplicates.


select people.name, address.rent
from people
inner join address
on people.id=address.id

