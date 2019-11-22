use world;
select ID id, city.Name nama_kota, district, country.Name negara, city.population from city inner join country on
city.CountryCode = country.Code order by city.Population desc limit 10;