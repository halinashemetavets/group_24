create table salary_1 (
    id serial primary key,
    monthly_salary int not null
);

create table roles_1(
    id serial primary key,
    role_title varchar(30) unique not null
);

create table salary_1_roles_1 (
    id serial primary key,  
    id_role int not null,
    id_salary int not null,
    foreign key (id_role) 
     references roles_1(id),
    foreign key (id_salary)
     references salary_1(id)
);

insert into salary_1(monthly_salary)
values (1250),
       (1300),
       (1400),
       (1500),
       (1600),
       (1700),
       (2500),
       (10000);


select * from salary_1;

insert into roles_1(role_title)
values ('QA_junior'),
       ('QA_Middle'),
       ('QA_Senior'),
       ('QA_Manager'),
       ('Automation_QA_Junior'),
       ('Automation_QA_Middle'),
       ('Automation_QA_Senior'),
       ('Python_Developer_Junior'),
       ('Python_Developer_Middle'),
       ('Python_Developer_Senior'),
       ('Java_Developer_Junior'),
       ('Java_Developer_Middle'),
       ('Java_Developer_Senior'),
       ('HR'),
       ('Manager'),
       ('CEO'),
       ('JS_Developer_Junior'),
       ('JS_Developer_Middle'),
       ('JS_Developer_Senior'),
       ('Accounter'),
       ('Lawyer'),
       ('IT'),
       ('Support'),
       ('Desinger');
      
       
select * from roles_1;       
       

insert into salary_1_roles_1(id_role, id_salary)
values (1, 5),
       (2, 3), 
       (3, 7),
       (4, 2),
       (5, 3),
       (6, 6),
       (7, 1),
       (8, 8),
       (9, 7);
select * from salary_1;

select * from roles_1;

select * from salary_1_roles_1;

update roles_1 
set role_title = 'Accountant'
where id=20;

select * from roles_1
order by (id);

delete from roles_1 
where id_role=5;

delete from roles_1 
where id=5;



