--Q-1. Write an SQL query to print the FIRST_NAME from Worker table after removing
white spaces from the right side.
Select RTRIM(FIRST_NAME) from Worker;

--Q-2. Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.
select  distinct length(DEPARTMENT) from worker;

--Q-3. Write an SQL query to fetch nth max salaries from a table.
select * from (select ename, sal, dense_rank() over(order by sal desc) r from employee) where r =&n;
