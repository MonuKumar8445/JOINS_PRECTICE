select * INTO EmployeeDetail1 FROM EmployeeDetail
select * INTO ProjectDetail1 FROM ProjectDetail
select * FROM ProjectDetail1
select * FROM EmployeeDetail1
use MK
----------------------JOINS QUESTION PRECTICE-----------------------------------
---------------------Q.1----------------------------------------------
 SELECT FirstName,ProjectName FROM EmployeeDetail A inner JOIN
 ProjectDetail B ON A.id = B.EmployeeDetailID ORDER BY FirstName ;
 --------------------Q.2----------------------------------------
 SELECT FirstName,ProjectName FROM EmployeeDetail A LEFT OUTER JOIN
 ProjectDetail B ON A.id = B.EmployeeDetailID ORDER BY FirstName;
 --------------------Q.3-------------------------------------------
 SELECT FirstName ,ISNULL(ProjectName,'-No Project Assigned') FROM EmployeeDetail A 
 LEFT OUTER JOIN ProjectDetail B  ON A.ID = B.EmployeeDetailID ORDER BY FirstName;
 ---------------------Q.4--------------------------------------------------
 SELECT FirstName,ProjectName FROM EmployeeDetail A 
 RIGHT OUTER JOIN ProjectDetail B ON A.ID = B.EmployeeDetailID ORDER BY FirstName;
 ---------------------Q.5-------------------------------------------------
 SELECT FirstName,ProjectName FROM EmployeeDetail A
  FULL OUTER JOIN ProjectDetail B ON A.ID = B.EmployeeDetailID ORDER BY FirstName;
  ---------------------SQL Query Question-------------------------------
  ---------------------Q.1------------------------------
  SELECT Department,Salary from EmployeeDetail1 order by Department,Salary DESC;
  ---------------------Q.2-------------------------------------------
 INSERT INTO EmployeeDetail2 FROM  EmployeeDetail1;
 ---------------------Q.3--------------------------
 SELECT Salary FROM EmployeeDetail1 WHERE Salary<=50000;
 --------------------Q.4-----------------------------
SELECT FirstName,LastName,Salary,JoinDate,Gender,Department,ProjectName FROM EmployeeDetail A inner JOIN
 ProjectDetail B ON A.id = B.EmployeeDetailID  ; 
--------------------SQL Query- Part-1 (1).pdf---------------------------  
 Q. Write a Query to display the employee details whose salary is less than40000
select Salary from EmployeeDetail1 where Salary < 40000;

Q. Write a Query to display the employee details whose salary is greater than or equal to
40000 and less than 50000
select Salary from EmployeeDetail1 where Salary<50000 and Salary>=40000

Q. Write a Query to display the employee details whose salary is  between 40000 and 50000
select Salary from EmployeeDetail1 where Salary between 40000  and 50000;
select Salary from EmployeeDetail1 where Salary between 60000 and 60000;

Q.  Write a Query to display the employee details whose name starts with ‘k’
select * from EmployeeDetail1 where Firstname like  'k%';

Q. Write a Query to display the employee details whose name ends with ‘t’
select FirstName from EmployeeDetail1 where Firstname like  '%t';

Q. Write a Query to display the employee details whose name contains the letter ‘ta’
select FirstName from EmployeeDetail1 where Firstname like  '%ta%';

Q. Write a Query to display the employee details whose names contains only four letters
select FirstName from EmployeeDetail1 where Firstname like  '____';

Q. Write a Query to display the employee details whose names contain ‘a’ and salary greater
than 40000
select * from EmployeeDetail1 where FirstName like '%a%' and Salary>40000

Q. Write a Query to display the employee details whose salary is greater than Ajay
select salary  from EmployeeDetail1 where FirstName='ajay' 
select * from EmployeeDetail1 where Salary>50000;

