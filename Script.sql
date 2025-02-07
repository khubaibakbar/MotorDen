create table products(
	productID integer primary key identity(1,1),
	productName varchar(100) not null,
	productDescription varchar(500) not null,
	productPrice decimal not null,
	productImage varchar(250) not null,
	carModel varchar(250) null
);

create table messages(
	messageID integer primary key identity(1,1),
	names varchar(50) not null,
	email varchar(100) not null,
	subject varchar(100) not null,
	message varchar(500) not null
);

insert into products (productName,productDescription,productPrice,productImage,carModel) values
('Spoiler Cap BMW 7 M-Pack F01','One of the more interesting elements dedicated to BMW 7 M-Pack F01 is this product in the form of a spoiler cap. The cap is very easy to install and requires no additional painting.',500,'bmw.png','BMW 7 M-Pack F01 2008 - 2013');
insert into products (productName,productDescription,productPrice,productImage,carModel) values
('SIDE SKIRTS DIFFUSERS BMW 7 M-PACK F01',' One of the more interesting elements dedicated to BMW 7 M-Pack F01 is this product in the form of a spoiler cap. The cap is very easy to install and requires no additional painting.',800,'bmw1.png','BMW 7 M-Pack F01 2008 - 2013');
insert into products (productName,productDescription,productPrice,productImage,carModel) values
('CENTRAL REAR SPLITTER BMW 7 M-PACK F01','In the company’s line of goods you will find many spoilers, bumpers, splitters, side skirts, and diffusers that can be used to bolster your machine’s aerodynamics and refresh its appearance at the same time. ',500,'bmw2.png','BMW 7 M-Pack F01 2008 - 2013');
insert into products (productName,productDescription,productPrice,productImage,carModel) values
('Spoiler Cap BMW 7 M-Pack F02','In the company’s line of goods you will find many spoilers, bumpers, splitters, side skirts, and diffusers that can be used to bolster your machine’s aerodynamics and refresh its appearance at the same time.',500,'bmw3.png','BMW 7 M-Pack F01 2008 - 2013');


