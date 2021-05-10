-- select city, count(city)
-- from personaldata
-- group by city;

select c.cityname, count(p.city)
from personaldata as p inner join city as c
on p.city = c.cid
-- where p.age >= 20
group by city
having count(p.city) > 3
order by count(p.city) desc;