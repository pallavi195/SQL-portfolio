-- 1. List all countries
SELECT * FROM Countries;

-- 2. Show COVID stats for USA ordered by date
SELECT Date, TotalCases, TotalDeaths, TotalRecovered
FROM CovidStats
JOIN Countries ON CovidStats.CountryID = Countries.CountryID
WHERE CountryName = 'USA'
ORDER BY Date ASC;

-- 3. Find countries with more than 20 million cases
SELECT CountryName, TotalCases
FROM CovidStats
JOIN Countries ON CovidStats.CountryID = Countries.CountryID
WHERE TotalCases > 20000000;

-- 4. Total deaths worldwide (sum)
SELECT SUM(TotalDeaths) AS TotalDeathsWorldwide FROM CovidStats;

-- 5. Latest recovered cases for each country
SELECT CountryName, TotalRecovered
FROM CovidStats c1
JOIN Countries ON c1.CountryID = Countries.CountryID
WHERE Date = (SELECT MAX(Date) FROM CovidStats c2 WHERE c1.CountryID = c2.CountryID);
