
SELECT id, name, email, password, created_on
FROM public.students;

--1. вывести все поля и все строки
select * from students;

--2. вывести всех студентов в таблице
select students from students;

--3. вывести только id пользователей
select id from students;

--4. вывести только имя пользователей
select name from students;

--5. вывести только email пользователей
select email from students ;

--6. вывести только имя и email пользователей 
select name, email from students;

--7. Вывести id, имя, email и дату создания пользователей
select id, name, email from students;
select id, name, email, created_on from students;

--8. Вывести пользователей где password 12333
select * from students where password = '12333';

--9. Вывести пользователей которые были созданы 2021-03-26 00:00:00
select * from students where created_on = '2021-03-26 00:00:00';

--10. Вывести пользователей где в имени есть слово Анна
select * from students where name = 'Анна';

--11. Вывести пользователей где в имени в конце есть 8
select * from students where name like ('%8%');

--12. Вывести пользователей где в имени в есть буква а
select * from students where name like ('%а%');

--13. Вывести пользователей которые были созданы 2021-07-12 00:00:00
select * from students where created_on = '2021-07-12 00:00:00';

--14.Вывести пользователей которые были созданы ='20210712 00:00:00' и имеют пароль 1m313
select * from students password '1m313' and created_on ='20210712 00:00:00';

--15.Вывести пользователей которые были соданы 20210712 и у которых в имени есть слово Андрей 
select * from students where name like ('Андрей%') and created_on ='20210712'; 

--16.Вывести пользователей которые были созданы20210712 и у котрых в имени есть цифра 8 
select * from students where name like ('%8%') and created_on ='20210712';

--17.Вывести пользователей которые id равен 10 
select * from students where id = ('140');

--18.Вывести пользователей которые ad равен 53
select * from students where id = ('153');

--19.Вывести пользователей y которые ad больше 40?
select * from students where id > ('140');

--20.Вывести пользователей у которых id меньше 30
select * from students where id > ('130');

--21.Вывести пользователей у которых Ad меньше 27 или больше 88
select * from students where id > ('127') or < ('188');

--22.Вывести пользователей у которых Ad меньше либо равен 40
select * from students where id <= '140';

--23,Вывести пользователей у которых Ad больше либо равно 30
select * from students where id >= '130';

--24.Вывести пользователей у которых Ad ,больше 80 но меньше  90,
select * from students where id > '80' or < '90';

--25. Вывести пользователя у которых id между 80 и 90
select * from students where id between '180'and '190'

--26.Вывести пользователей у которых password равен ('12333'),('1m313'),('123313')?
select * from students where password = ('12333'),('1m313'),('123313');

--27.Вывести пользователей где created_on равен 20201003,20210519,20210326 глупо, они ни когда не будут равны
select * from students where created_on = ('20201003', '20210519', '20210326');

--28.Вывести минимальный id
select * from students  where id < '2';
select * from students where id > '0';

--29. Вывести максимальный id
select * from students  where id > '216';

--30. Вывести количество пользователей. 
select * from students where id between '112'and '217' ;

--31.Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку возрастания даты добавления пользоватлеля.
select id, name, created_on from students;
select * from students order by created_on asc;

--32. Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку убывания даты добавления пользоватлеля.
select id, name, created_on from students;
select * from students order by created_on desc;
 




