SELECT DISTINCT p.Name
FROM project p
JOIN assign a
ON p.p_id=a.p_id
JOIN empl e
ON e.e_id=a.e_id
WHERE e.Name IS NULL