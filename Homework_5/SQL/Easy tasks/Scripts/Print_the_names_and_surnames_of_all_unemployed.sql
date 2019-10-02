SELECT 
    Name, Surname
FROM
    easy_task.peopleinfo
        JOIN
    easy_task.countryinfo ON peopleinfo.CityID = countryinfo.CityID
WHERE
    peopleinfo.isOccupied = 0
        AND countryinfo.CountryName IN ('United Kingdom', 'Spain')
        AND countryinfo.isCapital = 1;