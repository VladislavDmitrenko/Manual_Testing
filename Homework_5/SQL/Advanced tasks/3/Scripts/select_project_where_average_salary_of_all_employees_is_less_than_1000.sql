SELECT p.Name, AVG(Salary)
FROM project p
JOIN assign a
ON p.p_id=a.p_id
JOIN empl e
ON e.e_id=a.e_id
GROUP BY Name
HAVING AVG(Salary)<1000