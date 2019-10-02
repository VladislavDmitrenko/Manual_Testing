SELECT DISTINCT ClientId FROM advanced_task4.services
WHERE RegionID LIKE (SELECT RegionId FROM services GROUP BY RegionId HAVING count(*)>1);