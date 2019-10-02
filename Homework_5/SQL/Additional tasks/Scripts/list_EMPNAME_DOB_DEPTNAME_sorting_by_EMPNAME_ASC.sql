SELECT `emp a`.EMPNAME, `emp a`.DOB, `dept b`.DEPTNAME FROM additional_task.`emp a`
JOIN additional_task.`dept b` ON `emp a`.DEPTID=`dept b`.DEPTID
ORDER BY `emp a`.EMPNAME;