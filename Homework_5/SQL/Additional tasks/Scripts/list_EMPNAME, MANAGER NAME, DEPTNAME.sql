SELECT `emp a`.EMPNAME, `emp a`.MGRID, `dept b`.DEPTNAME FROM additional_task.`emp a`
JOIN additional_task.`dept b` ON `emp a`.DEPTID=`dept b`.DEPTID;