select id,name,percentage,age,gender,cityname
from personaldata as p
inner join city as c
on p.city = c.cid
where c.cityname = "Agra"
order by p.name;