SELECT 
    COUNT(peopleinfo.ID) AS NumberOfOccupied
FROM
    easy_task.peopleinfo
        JOIN
    easy_task.countryinfo ON peopleinfo.CityID = countryinfo.CityID
WHERE
    peopleinfo.isOccupied = 1
        AND countryinfo.CountryName IN ('Ukraine', 'Poland')
        AND (countryinfo.Population BETWEEN 500000 AND 1000000
        OR ((countryinfo.Population BETWEEN 10000 AND 50000)
        AND countryinfo.isCapital = 0));