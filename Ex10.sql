-- SQL
-- 10. Show the average each person pays for rent each year.


select people.name, avg(address.rent * 12)
from address
inner join people
on people.id=address.id
group by people.name;

-- results:
-- B	13200
-- C	13200
-- D	25500
-- A	9600
