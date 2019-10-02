SELECT MAX(SALARY) FROM additional_task.`emp a`
WHERE SALARY < (SELECT MAX(SALARY) FROM additional_task.`emp a`);