select * INTO EmployeeDetail1 FROM EmployeeDetail
select * INTO ProjectDetail1 FROM ProjectDetail
select * FROM ProjectDetail1
select * FROM EmployeeDetail1
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
--------------------Q.5---------------------------    