select country.name Negara_ASEAN, country.Population Populasi_Negara, country.GNP, city.Name Ibukota, city.Population Populasi_Ibukota
from country inner join city on country.capital = city.ID
where country.name in ('Brunei', 'Cambodia', 'East Timor', 'Indonesia', 'Laos', 'Malaysia', 'Myanmar', 'Philippines', 'Singapore', 'Thailand', 'Vietnam')
order by country.name