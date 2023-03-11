create table users (
    id serial primary key,
    first_name varchar(255) not null,
    last_name text,
    age int,
    email text unique not null
);

drop table users;

insert into users
(first_name, last_name, age, email)
values
('bob', null, null, 'bob@bob6.com');

select * from users;

alter table users drop column age;
alter table users add column age int;

select * from users where age is not null;

update users
set age = age - 10
where age < 25;

select * from users;

delete from users
where last_name is null;
--  1 to m
-- 1 to many
create table posts(
    id serial primary key,
    title text not null,
    body text default '...',
    "creatorId" int references users(id) not null
);

insert into posts
    (title, "creatorId")
values ('the great sixth article', 4);

select * from posts;

delete from users
where id = 1;

delete from posts
where "creatorId" = 4;

select u.id user_id, p.id post_id,
first_name, title from users u
inner join posts p on u.id = p."creatorId"
where p.title ilike '%my%Post%' and u.id = 1;
