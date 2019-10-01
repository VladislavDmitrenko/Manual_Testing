SELECT
	Name, Surname
FROM
	simple_task.peopleinfo
	JOIN
	simple_task.countryinfo ON peopleinfo.cityID = countryinfo.cityID
	WHERE
	peopleinfo.isOccupied = 0
		AND countryinfo.CountryName IN ('United Kingdom', 'Spain')
		AND countryinfo.isCapital = 1;