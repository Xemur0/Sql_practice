select
	id,
	firstname,
	lastname, 
	(select hometown from profiles where user_id = users.id) as city,
	(select filename from media where id = (select photo_id from profiles where user_id = users.id)) as 'main_photo'

from users;






select filename, media_type_id from media
where user_id = 1 and media_type_id in (
select id from media_types
where name like 'photo');




select * from media
where user_id = 1 and (filename like '%.avi' or filename like '%.mp4');






select count(*) from media
where user_id = 1 and media_type_id = 1;





select 
	count(*), 
		(select name from media_types where id = media.media_type_id) as 'media_type'
from media
group by media_type_id 



select 
	count(*) as cnt, 
	month(created_at) as month_num,
	MONTHNAME(created_at) as month_name
	
from media
group by month_num
order by cnt desc;





select 
	(select email from users where id=media.user_id) as user,
	count(id) as cnt
from media
group by user_id;



select 
	(select email from users where id=media.user_id) as user,
	month(created_at),
	count(id) as cnt
from media
group by user_id, month(created_at)
order by user;

















select * from likes
order by created_at DESC
limit 10;



select * from profiles
order by birthday desc limit 10;



-- 2
select from_user_id,
concat(
(select firstname from users where id = m.from_user_id), ' ',
(select lastname from users where id = m.from_user_id)
) as name,
	
	count(*) cnt
from messages m
where to_user_id = 1
and 
from_user_id in (
	select initiator_user_id from friend_requests where (target_user_id = 1) and status='approved'
	union 
	select target_user_id from friend_requests where (initiator_user_id = 1) and status='approved'
)
group by m.from_user_id 
order by cnt desc
limit 1;






-- 3

select count(user_id) as cnt_likes_most_young
from likes
where likes.user_id in (select * from (select profiles.user_id from profiles order by profiles.birthday desc limit 10) as cnt);


-- 4
select 
	gender,
	count(*)
from (select user_id as user, 
		(select gender
		from vk_true.profiles
		where user_id = user 
		) as gender 
	from likes
) as dummy
group by gender;


-- 5

select  user_id from likes where user_id in (select from_user_id from messages where from_user_id 
in (select initiator_user_id from friend_requests fr group by initiator_user_id  order by count(initiator_user_id))
group by from_user_id order by count(from_user_id)) group by user_id order by count(user_id) limit 10;




























































