SELECT `dept b`.DEPTNAME, COUNT(`emp a`.EMPID) AS NumberOfEmployees FROM additional_task.`emp a`
JOIN additional_task.`dept b` ON `emp a`.DEPTID=`dept b`.DEPTID
GROUP BY DEPTNAME;