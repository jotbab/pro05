--GENERATED by default as identity
create table item (
	item_id bigint GENERATED by default as identity not null,
	item_detail varchar(300) not null,
	item_name varchar(50) not null,
	price int not null,
	reg_time timestamp(0) default now(),
	stock_number int not null,
	update_time timestamp(0),
	PRIMARY key (item_id)
);


create table item_img(
	item_img_id BIGINT GENERATED by default as identity not null,
	img_name varchar(255) not null,
	img_url varchar(255) not null,
	ori_img_name varchar(255) not null,
	repimg_yn varchar(255) not null,
	item_id bigint not null,
	primary key (item_img_id)
);


select * from item;