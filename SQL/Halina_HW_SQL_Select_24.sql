
SELECT id, name, email, password, created_on
FROM public.students;

--1. ������� ��� ���� � ��� ������
select * from students;

--2. ������� ���� ��������� � �������
select students from students;

--3. ������� ������ id �������������
select id from students;

--4. ������� ������ ��� �������������
select name from students;

--5. ������� ������ email �������������
select email from students ;

--6. ������� ������ ��� � email ������������� 
select name, email from students;

--7. ������� id, ���, email � ���� �������� �������������
select id, name, email from students;
select id, name, email, created_on from students;

--8. ������� ������������� ��� password 12333
select * from students where password = '12333';

--9. ������� ������������� ������� ���� ������� 2021-03-26 00:00:00
select * from students where created_on = '2021-03-26 00:00:00';

--10. ������� ������������� ��� � ����� ���� ����� ����
select * from students where name = '����';

--11. ������� ������������� ��� � ����� � ����� ���� 8
select * from students where name like ('%8%');

--12. ������� ������������� ��� � ����� � ���� ����� �
select * from students where name like ('%�%');

--13. ������� ������������� ������� ���� ������� 2021-07-12 00:00:00
select * from students where created_on = '2021-07-12 00:00:00';

--14.������� ������������� ������� ���� ������� ='20210712 00:00:00' � ����� ������ 1m313
select * from students password '1m313' and created_on ='20210712 00:00:00';

--15.������� ������������� ������� ���� ������ 20210712 � � ������� � ����� ���� ����� ������ 
select * from students where name like ('������%') and created_on ='20210712'; 

--16.������� ������������� ������� ���� �������20210712 � � ������ � ����� ���� ����� 8 
select * from students where name like ('%8%') and created_on ='20210712';

--17.������� ������������� ������� id ����� 10 
select * from students where id = ('140');

--18.������� ������������� ������� ad ����� 53
select * from students where id = ('153');

--19.������� ������������� y ������� ad ������ 40?
select * from students where id > ('140');

--20.������� ������������� � ������� id ������ 30
select * from students where id > ('130');

--21.������� ������������� � ������� Ad ������ 27 ��� ������ 88
select * from students where id > ('127') or < ('188');

--22.������� ������������� � ������� Ad ������ ���� ����� 40
select * from students where id <= '140';

--23,������� ������������� � ������� Ad ������ ���� ����� 30
select * from students where id >= '130';

--24.������� ������������� � ������� Ad ,������ 80 �� ������  90,
select * from students where id > '80' or < '90';

--25. ������� ������������ � ������� id ����� 80 � 90
select * from students where id between '180'and '190'

--26.������� ������������� � ������� password ����� ('12333'),('1m313'),('123313')?
select * from students where password = ('12333'),('1m313'),('123313');

--27.������� ������������� ��� created_on ����� 20201003,20210519,20210326 �����, ��� �� ����� �� ����� �����
select * from students where created_on = ('20201003', '20210519', '20210326');

--28.������� ����������� id
select * from students  where id < '2';
select * from students where id > '0';

--29. ������� ������������ id
select * from students  where id > '216';

--30. ������� ���������� �������������. 
select * from students where id between '112'and '217' ;

--31.������� id ������������, ���, ���� �������� ������������. ������������� �� ������� ����������� ���� ���������� �������������.
select id, name, created_on from students;
select * from students order by created_on asc;

--32. ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� �������� ���� ���������� �������������.
select id, name, created_on from students;
select * from students order by created_on desc;
 




