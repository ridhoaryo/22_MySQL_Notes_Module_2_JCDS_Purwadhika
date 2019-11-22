select country.Code countrycode, country.Name, countrylanguage.Language, countrylanguage.isOfficial, countrylanguage.Percentage
from country inner join countrylanguage on country.Code = countrylanguage.CountryCode where countrylanguage.Language = 'English'and countrylanguage.IsOfficial = 'T'
order by countrylanguage.Percentage desc limit 10

