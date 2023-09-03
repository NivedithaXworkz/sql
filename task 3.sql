CREATE DATABASE  sportsinformation2;
use jun_19th;

CREATE TABLE sportsinformation2(id int,player_name varchar(10),team_name varchar(8),dob DATE,position int,jerseynumber int,salary int,gamesplayed int,points int);
ALTER TABLE   sportsinformation2 ADD COLUMN wins int;
SELECT * FROM   sportsinformation2;

INSERT INTO  sportsinformation2 VALUES(1,'SACHIN','SUMMER', '1985-09-21', 6, 21, 35000, 25,50,30);
INSERT INTO  sportsinformation2 VALUES(2,'ROHITH','WINTER', '1985-09-21', 6, 21, 35000, 25,50,57);
INSERT INTO  sportsinformation2 VALUES(3,'SACHIN','SUMMER', '1985-09-21', 6, 21, 35000, 25,50,45);
INSERT INTO  sportsinformation2 VALUES(4,'ASHWIN','RAINY', '1985-03-26', 6, 21, 35000, 25,50,76);
INSERT INTO  sportsinformation2 VALUES(5,'SACHIN','SUMMER', '1985-09-21', 6, 21, 35000, 25,50,54);
INSERT INTO  sportsinformation2 VALUES(6,'VIRAT','RAINY', '1985-09-21', 6, 21, 35000, 25,50,38);
INSERT INTO   sportsinformation2 VALUES(7,'SACHIN','SUMMER', '1985-09-21', 6, 21, 35000, 25,50,48);
INSERT INTO  sportsinformation2 VALUES(8,'DHONI','WINTER', '1967-09-26', 6, 21, 35000, 25,50,23);
INSERT INTO  sportsinformation2 VALUES(9,'SACHIN','SUMMER', '1985-09-21', 6, 21, 35000, 25,50,67);
INSERT INTO  sportsinformation2 VALUES(10,'JADEJA','CLOUDY', '1966-03-17', 6, 21, 35000, 25,50,57);
SELECT * FROM   sportsinformation2;

alter table sportsinformation2 rename column player_name to name;
alter table sportsinformation2 rename column dob to date;
desc sportsinformation2;

update sportsinformation2 set team_name = 'RAINY' where position = 6;
update sportsinformation2 set name  = 'SACHIN' where points = 50;
update sportsinformation2 set team_name = 'RAINY' where position = 6;
update sportsinformation2 set id = 2 where jerseynumber=21;
update sportsinformation2 set jerseynumber = 21 where position = 6;
update sportsinformation2 set team_name = 'RAINY' where position = 6;
update sportsinformation2 set id = 5 where jerseynumber = 21;
update sportsinformation2 set team_name = 'RAINY' where jerseynumber = 21;
update sportsinformation2 set team_name = 'RAINY' where position = 6;
update sportsinformation2 set gamesplayed = 50 where  id = 8;

delete from sportsinformation2 where team_name='SUMMER' and position = 6;
delete from sportsinformation2 where team_name='WINTER' and jerseynumber = 21;

delete from sportsinformation2 where team_name='SUMMER' or position = 6;
delete from sportsinformation2 where team_name='WINTER' or jerseynumber = 21;


delete from sportsinformation2 where gamesplayed = 50 not in (2,3,5);
delete from sportsinformation2 where team_name='WINTER' not in (4,6);

delete from sportsinformation2 where jerseynumber = 21 in (2,6);
delete from sportsinformation2 where   position = 6 in (3,6);
