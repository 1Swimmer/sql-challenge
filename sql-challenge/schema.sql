CREATE TABLE departments(dept_no VARCHAR NOT NULL PRIMARY KEY,
						dept_name VARCHAR NOT NULL);
						
CREATE TABLE dept_emp
						(emp_no INT NOT NULL, 
						 dept_no VARCHAR NOT NULL,
						from_date DATE NOT NULL,
						to_date DATE NOT NULL
						);
						
CREATE TABLE dept_manager
						(dept_no VARCHAR NOT NULL,
						emp_no INT NOT NULL, 
						from_date DATE NOT NULL,
						to_date DATE NOT NULL
						);

CREATE TABLE employees 
						(emp_no INT NOT NULL PRIMARY KEY,
						 birth_date	DATE NOT NULL,
						 first_name VARCHAR NOT NULL,
						 last_name VARCHAR NOT NULL,
						 gender VARCHAR NOT NULL,
						 hire_date DATE NOT NULL
						);

CREATE TABLE salaries 
						(emp_no INT NOT NULL PRIMARY KEY,
						 salary INT NOT NULL,
						 from_date DATE NOT NULL,
						 to_date DATE NOT NULL
						);
						
CREATE TABLE titles 
						(emp_no INT NOT NULL,
						 title VARCHAR NOT NULL,
						 from_date DATE NOT NULL,
						 to_date DATE NOT NULL
						);


