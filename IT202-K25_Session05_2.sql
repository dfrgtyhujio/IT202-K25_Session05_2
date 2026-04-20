-- Câu lệnh đang thiếu mệnh đề order by

use db_demo;

create table Restaurants (
    restaurant_name varchar(50),
    created_at datetime
);

insert into Restaurants values
	('Phở Hòa', '2024-01-01 10:00:00'),
	('Bún Bò', '2024-02-15 12:00:00'),
	('Cơm Tấm', '2024-03-10 08:30:00'),
	('Pizza', '2024-04-05 18:00:00'),
	('Sushi', '2024-05-20 19:00:00'),
	('Lẩu', '2024-06-01 20:00:00');

select restaurant_name, created_at
from Restaurants 
order by created_at desc
limit 5;