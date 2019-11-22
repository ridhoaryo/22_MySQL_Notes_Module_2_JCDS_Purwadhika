use world;
-- select Name, IndepYear from country where IndepYear is not null order by IndepYear asc;
select country.Code 'code', country.Name 'name', country.Continent, country.Region, country.IndepYear tahun_merdeka
from country where country.IndepYear is not null order by IndepYear asc limit 10;