-- show databases
-- use world
-- select * from country
select ID, city.Name, CountryCode, District, city.Population from city inner join country on city.CountryCode = country.Code where country.Code = 'IDN' LIMIT 10