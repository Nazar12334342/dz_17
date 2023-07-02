SELECT COUNT(*) FROM employees;
SELECT AVG(salary), COUNT(*) FROM employees WHERE department_id = 90;
SELECT JOB_ID, COUNT(*) FROM employees group by JOB_ID;
SELECT FIRST_NAME, LAST_NAME, DEPARTMENT_ID FROM employees;
