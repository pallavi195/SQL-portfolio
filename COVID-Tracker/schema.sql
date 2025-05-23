-- Table for countries
CREATE TABLE Countries (
    CountryID INT PRIMARY KEY,
    CountryName VARCHAR(100),
    Population INT
);

-- Table for COVID statistics
CREATE TABLE CovidStats (
    StatID INT PRIMARY KEY,
    CountryID INT,
    Date DATE,
    TotalCases INT,
    TotalDeaths INT,
    TotalRecovered INT,
    FOREIGN KEY (CountryID) REFERENCES Countries(CountryID)
);
