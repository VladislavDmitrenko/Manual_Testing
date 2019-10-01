SELECT 
    COUNT(peopleinfo.ID) AS NumberOfOccupied
FROM
    simple_task.peopleinfo
        JOIN
    simple_task.countryinfo ON peopleinfo.cityID = countryinfo.cityID
WHERE
    peopleinfo.isOccupied = 1
        AND countryinfo.CountryName IN ('Ukraine', 'Poland')
        AND (countryinfo.Population BETWEEN 500000 AND 1000000
        OR ((countryinfo.Population BETWEEN 10000 AND 50000)
        AND countryinfo.isCapital = 0));