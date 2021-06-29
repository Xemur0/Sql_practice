
-- 1.1
start transaction;
insert into sample.users select id, name from shop.users where id = 1;
delete from shop.users where id = 1;
commit;

-- 1.2
CREATE OR REPLACE VIEW prods_desc(prod_id, prod_name, cat_name) AS
SELECT p.id AS prod_id, p.name, cat.name
FROM products AS p
LEFT JOIN catalogs AS cat 
ON p.catalog_id = cat.id;

SELECT * FROM prods_desc;


-- 3.1
DROP PROCEDURE IF EXISTS hello;
delimiter //
CREATE PROCEDURE hello()
BEGIN
	CASE 
		WHEN CURTIME() BETWEEN '06:00:00' AND '12:00:00' THEN
			SELECT 'Доброе утро';
		WHEN CURTIME() BETWEEN '12:00:00' AND '18:00:00' THEN
			SELECT 'Добрый день';
		WHEN CURTIME() BETWEEN '18:00:00' AND '00:00:00' THEN
			SELECT 'Добрый вечер';
		ELSE
			SELECT 'Доброй ночи';
	END CASE;
END //
delimiter ;

CALL hello();

-- 3.2
DROP TRIGGER IF EXISTS nullTrigger;
delimiter //
CREATE TRIGGER nullTrigger BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.desription)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Trigger Warning! NULL in both fields!';
	END IF;
END //
delimiter ;

INSERT INTO products (name, desription, price, catalog_id)
VALUES (NULL, NULL, 5000, 2); 

INSERT INTO products (name, desription, price, catalog_id)
VALUES ("GeForce GTX 1080", NULL, 15000, 12);

INSERT INTO products (name, desription, price, catalog_id)
VALUES ("GeForce GTX 1080", "Мощная видеокарта", 15000, 12);




