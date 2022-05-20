
INSERT
INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`)
VALUES ('58', 'Dean', 'Satterfield', 'orion559@example.net', '9993332220');


insert into `users` values
('4323', 'Don', 'Sat', 'orion5549@example.net','323232', '99933322320'),
('333', 'corleone', 'Sator', 'orion2323@example.net', '323232', '999453543534'),
('5765', 'timmy', 'eld', 'orion2349@example.net','323232', '999343534534'),
('543', 'jack', 'Strds', 'orion6549@example.net', '323232','9995435434');


select * from users
where id = 58


insert into `users`
set
	firstname = 'Lalala',
	lastname = 'Lalalovich',
	email = 'lalala1992@mail.ru',
	phone = '98887665'
;



insert 
into friend_requests (initiator_user_id, target_user_id, status, requested_at, updated_at)
values (58, 201, 'requested', now(), now())

insert into `friend_requests` values
	(238, 237, 'requested', now(), now());
	

update friend_requests 
set status = 'approved',
updated_at = now()
where initiator_user_id = 58
and target_user_id = 201;


select * from users u where phone = '98887665';



delete from users
where id = 5766;











