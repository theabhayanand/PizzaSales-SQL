show databases;
use pizzahut;

create table order_deatails (
order_details_id int not null,
order_id int not null,
pizza_id text not null,
qunantity int not null,
primary key(order_details_id) );


alter table order_deatails rename order_details;

alter table order_details rename column qunantity TO quantity;
