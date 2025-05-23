-- Insert data into Countries
INSERT INTO Countries (CountryID, CountryName, Population) VALUES
(1, 'USA', 331000000),
(2, 'India', 1380000000),
(3, 'Brazil', 213000000);

-- Insert data into CovidStats
INSERT INTO CovidStats (StatID, CountryID, Date, TotalCases, TotalDeaths, TotalRecovered) VALUES
(1, 1, '2024-01-01', 50000000, 800000, 48000000),
(2, 1, '2024-02-01', 51000000, 810000, 49000000),
(3, 2, '2024-01-01', 35000000, 400000, 34000000),
(4, 3, '2024-01-01', 22000000, 600000, 21000000);
