-- SQL
-- 9. Show all people that live in the address that begins with address-4. Make sure this query can be run and include any new people that move in to that address.



select people.name, address.address
from address
inner join people
on people.id=address.id
where address.address ilike 'address-4-%';


-- results:
--
-- D	address-4-4
-- D	address-4-3
-- D	address-4-2
-- D	address-4-1
