select country.name Negara_G20, country.Population Populasi_Negara, country.GNP, city.Name Ibukota, city.Population Populasi_Ibukota
from country inner join city on country.capital = city.ID
where country.name in ('Argentina', 'Australia', 'Brazil', 'Canada', 'China', 'France', 'Germany', 'India', 'Indonesia', 'Italia', 'Japan',
'Mexico', 'Russian Federation', 'Saudi Arabia', 'South Africa', 'South Korea', 'Turkey', 'United Kingdom', 'United States')
order by country.name