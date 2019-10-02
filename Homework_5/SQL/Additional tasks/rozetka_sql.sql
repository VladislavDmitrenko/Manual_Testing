SELECT * FROM additional_task.`emp a`
LIMIT 3;

SELECT MAX(SALARY) FROM additional_task.`emp a`
WHERE SALARY < (SELECT MAX(SALARY) FROM additional_task.`emp a`);

SELECT `emp a`.EMPNAME, `emp a`.DOB, `dept b`.DEPTNAME FROM additional_task.`emp a`
JOIN additional_task.`dept b` ON `emp a`.DEPTID=`dept b`.DEPTID
ORDER BY `emp a`.EMPNAME;

SELECT `emp a`.EMPNAME, `emp a`.DOB, `dept b`.DEPTNAME FROM additional_task.`emp a`
JOIN additional_task.`dept b` ON `emp a`.DEPTID=`dept b`.DEPTID
ORDER BY `emp a`.DOB DESC;

SELECT `dept b`.DEPTNAME, COUNT(`emp a`.EMPID) AS NumberOfEmployees FROM additional_task.`emp a`
JOIN additional_task.`dept b` ON `emp a`.DEPTID=`dept b`.DEPTID
GROUP BY DEPTNAME;

SELECT `emp a`.EMPNAME, `emp a`.MGRID, `dept b`.DEPTNAME FROM additional_task.`emp a`
JOIN additional_task.`dept b` ON `emp a`.DEPTID=`dept b`.DEPTID;

SELECT `emp a`.EMPNAME, `emp a`.MGRID, `dept b`.DEPTNAME FROM additional_task.`emp a`
JOIN additional_task.`dept b` ON `emp a`.DEPTID=`dept b`.DEPTID
WHERE `emp a`.DEPTID IN (SELECT DEPTID FROM `emp a` GROUP BY DEPTID HAVING COUNT(*)>1);