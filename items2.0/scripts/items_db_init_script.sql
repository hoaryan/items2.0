-- init script for creating new instance for items 

-- user
create user itemsdbuser@localhost identified by 'itemsdbpass2013';
grant all ON items.* TO itemsdbuser@localhost WITH GRANT OPTION;
    
-- create
create database items;


-- create admin account
INSERT INTO items.user (email, first_name, last_name, is_admin, password, home_itemid, inbox_itemid) VALUES ('admin@items.com', 'Horst', 'Süggel', true, 'sonne', '1', '2');

select * from items.user;

delete  items.user where id = 1


