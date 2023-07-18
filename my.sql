create table school_mates(id integer PRIMARY KEY, name varchar(25), age integer(10), address varchar(100));
insert into school_mates( id, name, age, address) values( 1, "Andry", 25, "г.Москва, Красная площадь, 17");
insert into school_mates( id, name, age, address) values( 2, "Anton", 36, "г.Москва, Новоорловская ул., д. 7б, кв.225 ");
insert into school_mates( id, name, age, address) values( 3, "Alina", 39, "г.Новосибирск, Сталеваров ул., д. 14, кв.99 ");
insert into school_mates( id, name, age, address) values( 4, "Dmitry", 17, "г.Белгород, Ленина ул., д. 18, кв.119 ");
insert into school_mates( id, name, age, address) values( 5, "Piter", 22, "г.Грозный, Апты-Уссула ул., д. 66, кв.13 ");
-- select * from school_mates;

-- select name from school_mates;
select name from school_mates where age>=18 and age <30 and address like "%Москва%";
-- Your code here!