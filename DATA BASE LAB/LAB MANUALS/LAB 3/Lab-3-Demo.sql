select * from HR.employees;

update HR.EMPLOYEES set JOB_ID ='ENG' where SALARY between 20000 and 50000;


insert into hr.jobs VALUES('EN_ENG','ENGINEERING',20000,40000);


update HR.EMPLOYEES set SALARY=8000 where EMPLOYEE_ID=105 and SALARY<5000;

update HR.EMPLOYEES set  JOB_ID='ST_CLERK' where substr(JOB_ID,1,2)!='SH' and Department_ID=101 and employee_ID=118;

create table hr.country (
    country_id number constraint p_key primary key,
    country_name varchar(30),
    region_id number
);

alter table hr.EMPLOYEEs add (emp_address varchar(50));

alter table hr.EMPLOYEEs drop column commision_PCT;

alter table hr.EMPLOYEEs modify department_id REFERENCES HR.DEPARTMENTS(Department_ID);


ALter table hr.employees drop primary key;
ALTER TABLE hr.employees modify FIRST_NAME VARCHAR(20) ;
alter table hr.employees add constraint e_con primary key(EMPLOYEE_ID);
