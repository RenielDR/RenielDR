

-- IN QUESTION NO.2 TO SHOW THE TABLES
SELECT * FROM dbo.tbl_Employees 

DELETE FROM dbo.tbl_Employees where EmployeeId = 101

--IN QUESTION NO.4 IN ACT1
SELECT EmployeeId,EmployeeName,Salary,Hiredate FROM dbo.tbl_Employees ORDER BY Salary DESC;

--IN QUESTION NO.3 IN ACT1
SELECT DISTINCT JobName FROM dbo.tbl_Employees;

--IN QUESTION NO.5 IN ACT1
UPDATE dbo.tbl_Employees set ManagerId = 66930 where EmployeeId = 10


INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('1','BLAZE','MANAGER','68319','1991-05-01',2750,NULL,3001)
INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('2','CLARE','MANAGER','68319','1991-06-09',2550,NULL,1001)
INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('3','JONAS','MANAGER','68319','1991-04-02',2957,NULL,2001)
INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('4','SCARLET','ANALYST','65646','1997-04-19',3100,NULL,2001)
INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('5','FRANK','ANALYST','65646','1991-12-08',3100,NULL,2001)
INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('6','SANDRINE','CLERK','69062','1990-12-18',900,NULL,2001)
INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('7','ADELYN','SALESMAN','66928','1991-02-20',1700,400,3001)
INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('8','WADE','SALESMAN','66928','1991-02-22',1350,1500,3001)
INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('9','MADDEN','SALESMAN','68319','1991-09-28',1350,600,3001)
INSERT INTO dbo.tbl_Employees(EmployeeId,EmployeeName,JobName,ManagerId,HireDate,Salary,Commision, DepartmentId) Values ('10','KAYLING','PRESIDENT',NULL,'1991-11-18',6000,NULL,1001)