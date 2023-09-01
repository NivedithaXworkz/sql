use jun_19th;

CREATE TABLE saree_name(id int,saree_name varchar(25),price int, fabric_type varchar(54),colour varchar(15),design varchar(25),length_in int , occassion varchar(48));
ALTER TABLE saree_name ADD COLUMN Brand varchar(40);
ALTER TABLE saree_name ADD COLUMN Bouse_included varchar(40);
SELECT * FROM saree_name;


CREATE TABLE chat_name(id int, message varchar(45),statuss varchar(53),location varchar(45), emoji_used varchar(64),sender_id bigint, receive_id bigint,read_receipt varchar(32));
ALTER TABLE chat_name ADD COLUMN Attachment_url varchar(40);
ALTER TABLE chat_name ADD COLUMN  Timestampp varchar(40);
SELECT * FROM chat_name;


CREATE TABLE Tiles_name(id int, tiles_name varchar(40),material_type varchar(40),size varchar(40),color varchar(50),thickness varchar(50),availability varchar(50),finish varchar(56));
ALTER TABLE Tiles_name ADD COLUMN style varchar(40);
ALTER TABLE Tiles_name ADD COLUMN  pattern varchar(40);
SELECT * FROM Tiles_name;


CREATE TABLE sensor_name(id int, sensor_name varchar(32),sensor_type varchar(32),model varchar(43),installation_date varchar(55),location varchar(34),statuss varchar(65));
ALTER TABLE sensor_name ADD COLUMN accuracy varchar(40);
ALTER TABLE sensor_name ADD COLUMN  manufacturer varchar(40);
SELECT * FROM sensor_name;

CREATE TABLE Lenskart_info(id int, product_name varchar(36),category varchar(55), descriptionn varchar(35), manufacturer varchar(45),product_id int,stock_quantity int,data_added varchar(48));
ALTER TABLE Lenskart_info ADD COLUMN rating int;
ALTER TABLE Lenskart_info ADD COLUMN  discount int;
SELECT * FROM Lenskart_info;

DESC: Describe
DESC table_name;
DESC Lenskart_info;

INSERT INTO table_name VALUES(data1,data2,data3...);
INSERT INTO Lenskart_info VALUES(1,'LENS', 5, 'YES', 'MODERATE', 45, 20,3,5.5,50);

INSERT INTO LensKart_info (id,product_name)VALUES(1,"frame");