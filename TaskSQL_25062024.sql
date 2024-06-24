Create Database DepartmentDB

Use DepartmentDB

Create Table Departments (
Id int identity(1,1) unique not null,
Name Nvarchar(50) not null,
MaxEmployeeCount int Check (MaxEmployeeCount >= 10 and MaxEmployeeCount <= 50)
)

Insert into Departments
values('Human Resource',25),
('Marketing', 10),
('IT', 11)

Select * From Departments

Create Table Positions (
Id int identity(1,1) unique not null,
Name Nvarchar(50) not null,
)

Insert into Positions
values('Artists and Repertoire'),
('Beatmaker and Producer'),
('Developer')

Select * From Positions

Create Table Employees (
Id int identity(1,1) unique not null,
Name Nvarchar(60) Default 'Employee Name',
Surname Nvarchar(70) Default 'Employee Surname',
Salary Decimal(18,2) Check (Salary >= 500 and Salary <= 12000)
)

Insert into Employees
values('Inal','Quliyev',1500),
('Elcan','Shalanov',2200),
('Elnur','Gafarzada',3300 )

Select * From Employees	
