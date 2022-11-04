use sales;

INSERT INTO Department VALUES (97,'B2','U6','17','New York');
INSERT INTO Employee VALUES(16, 'Ann','','Pithova',77,'1234567890','2022-11-09','JOB',2,'F',50000.00,50000.00,2000.00);

SELECT Employer.Firstname, Employee.Lastnane, Employee.Salary

FROM Employee JOIN Department

WHERE Employee.Workdept=Department.Deptno AND Department.Location='New York' ORDER BY Employee.Firstname ASC;
