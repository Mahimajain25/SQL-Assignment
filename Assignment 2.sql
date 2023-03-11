--Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.

SELECT SUBSTRING(FIRST_NAME,1,3)
FROM Worker;


--Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from Worker table.

Select INSTR(FIRST_NAME, BINARY'a') from Worker where FIRST_NAME = 'Amitabh';


--Q-3. Write an SQL query to print the name of employees having the highest salary in each
department.

SELECT DEPT_ID, MAX(SALARY) FROM department GROUP BY DEPT_ID;