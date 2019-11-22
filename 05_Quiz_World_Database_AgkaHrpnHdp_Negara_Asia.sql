select country.name nama, country.continent benua, country.LifeExpectancy AngkaHarapanHidup, country.GNP from country
where continent = 'Asia' and LifeExpectancy > (select avg(country.LifeExpectancy) from country where continent = 'Europe')
order by AngkaHarapanHidup desc