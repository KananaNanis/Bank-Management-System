create database login;
use login;


create table myusers(
u_id int auto_increment not null,
username varchar(255),
pass_word varchar(255),
cpassword varchar(255),
primary key(u_id)
);




select *from myusers;
