-- 1
select id, name from users where id in (select distinct user_id from orders);


-- 2
select products.id, products.name, price, catalogs.name 
from products
left join catalogs 
on
products.catalog_id  = catalogs.id;