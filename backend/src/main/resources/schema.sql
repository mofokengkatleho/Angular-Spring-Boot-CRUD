create schema if not exists employeeManagement;

CREATE TABLE if not exists employeeManagement.employees
(
id varchar(11) NOT NULL,
first_name varchar(30) NOT NULL,
last_name varchar(30) DEFAULT NULL,
email_address varchar(100) DEFAULT NULL,
 PRIMARY KEY (id)
);


insert into employeeManagement.employees (id,first_name,last_name,email_address)values ('1', 'Katleho', 'Mofokeng', 'katleho@gmail.com');
insert into employeeManagement.employees (id,first_name,last_name,email_address)values ('2', 'Tshepo', 'Motaung', 'Tshepo@gmail.com');
insert into employeeManagement.employees (id,first_name,last_name,email_address)values ('3', 'Michael', 'Fleming', 'michael.fleming@outlook.com');
insert into employeeManagement.employees (id,first_name,last_name,email_address)values ('4', 'Luke', 'Fish', 'lukefish23@gmail.com');



