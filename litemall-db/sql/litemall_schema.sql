drop database if exists litemall_demo;
drop user if exists 'litemall_demo'@'%';
-- 支持emoji：需要mysql数据库参数： character_set_server=utf8mb4
create database litemall_demo default character set utf8mb4 collate utf8mb4_unicode_ci;
use litemall_demo;
create user 'litemall_demo'@'%' identified by 'Test!!!!1234';
grant all privileges on litemall_demo.* to 'litemall_demo'@'%';
flush privileges;
