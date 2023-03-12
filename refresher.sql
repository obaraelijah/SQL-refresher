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

-- 1 single user
-- 2 posts
-- x * (y, z) = (x, y), (x, z)

-- 1 to many with posts
-- 1 to many with users
create table comments (
    id serial primary key,
    message text not null,
    post_id int references posts(id),
    creator_id int references users(id)
);

select * from posts;

insert into comments
(message, post_id, creator_id)
values ('hello, nice post!', 2, 4);

select c.message, p.title,
u.id user_id_for_post,
u2.id user_id_for_comment
from comments c
inner join posts p on c.post_id = p.id
inner join users u on p."creatorId" = u.id
inner join users u2 on c.creator_id = u2.id;


-- favorites/upvotes/likes
-- user - post
-- many to many relationship

-- join table

create table favorites(
    user_id int references users(id),
    post_id int references posts(id),
    primary key (user_id, post_id) -- composite key
);

select * from users;
select * from posts;

insert into favorites
(user_id, post_id)
values (2, 11)

select * from favorites;

-- friend
-- user - user
-- many to many
-- elijah -> obara

create table friends (
    user_id1 int references users(id),
    user_id2 int references users(id),
    primary key (user_id1, user_id2)
);

insert into friends 
    (user_id1, user_id2)
    values (1, 2);

select * from  friends;

/*
Noted points
 1. create a table for each thing(everything that matters) i.e 
    - user
    - post
    - comment
    - feed
    - likes
 2. setup relationships
    - m to n (many users to many posts)
        - join table with foreign keys
    - 1 to m (one user maps to many posts)
        - foreign key
    - 1 to 1 (profile for a user)
        - usually collapse into a single table

*/

select * from users;

alter table posts
    add column created_at date
default now() - (random() * interval '100 days');  

-- feed

select p.created_at, p.title,
       substr(p.body, 1, 30), u.first_name
from posts p
inner join users u on p."creatorId" = u.id
where created_at < '2019-12-02' 
order by created_at desc
limit 20;

-- posts

select p.title,
       u.first_name,
       c.message,
       u2.first_name comment_creator,
       f.user_id is not null has_favorited
from posts p
inner join users u on p."creatorId" = u.id
inner join comments c on p.id = c.post_id
inner join users u2  on u2.id = c.creator_id
left join favorites f
    on f.post_id = p.id and f.user_id = 4
where p.id = 7;

select * from favorites
where post_id = 7 and user_id = 74;

select count(*) from comments c
inner join users u2  on u2.id = c.creator_id
where post_id = 7;
