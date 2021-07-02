
-- 1.1

create table logs(
tablename varchar(255),
external_id INT,
name VARCHAR(255),
created_at datetime default current_timestamp

) comment = 'Журнал интернет-магазина', engine = Archive;


delimiter //
create trigger log_after_insert_into_users after insert on users
for each row 
begin 
	insert into logs (tablename, external_id, name)
	values ('users', new.id, new.name);
end//


insert into users (name, birthday_at) values ('Vasya', '1990-10-10');


delimiter //
create trigger log_after_insert_into_products
after insert on products
for each row
begin 
	insert into logs (tablename, external_id, name) values ('products', new.id, new.name);
end


insert into products (name, desription, price, catalog_id) values ('Core i7 8700k', 'Процессор для настольного компьютера', 26688, 1);


delimiter //
create trigger log_after_insert_into_catalogs after insert on catalogs
for each row 
begin 
	insert into logs (tablename, external_id, name)
	values ('catalogs', new.id, new.name);
end//

insert into catalogs (id, name) values (6, 'Кулеры');



