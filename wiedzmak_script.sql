drop table if exists wiedzmak.pola;

create database wiedzmak DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
use wiedzmak;

create table pola(id smallint primary key auto_increment, plansza tinyint, x tinyint, y tinyint, rodzaj tinyint, stwor tinyint);

INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,0,0,0,0),(1,0,1,0,0),(1,0,2,0,0),(1,0,3,0,0),(1,0,4,0,0),(1,0,5,0,0),(1,0,6,0,0),(1,0,7,0,0),(1,0,8,0,0),(1,0,9,0,0);
INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,1,0,0,0),(1,1,1,0,0),(1,1,2,1,0),(1,1,3,1,0),(1,1,4,1,0),(1,1,5,0,0),(1,1,6,0,0),(1,1,7,0,0),(1,1,8,0,0),(1,1,9,0,0);
INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,2,0,0,0),(1,2,1,0,0),(1,2,2,1,0),(1,2,3,0,0),(1,2,4,0,0),(1,2,5,0,0),(1,2,6,0,0),(1,2,7,0,0),(1,2,8,0,0),(1,2,9,0,0);
INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,3,0,0,0),(1,3,1,1,0),(1,3,2,1,0),(1,3,3,0,0),(1,3,4,0,0),(1,3,5,0,0),(1,3,6,0,0),(1,3,7,0,0),(1,3,8,0,0),(1,3,9,0,0);
INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,4,0,0,0),(1,4,1,0,0),(1,4,2,0,0),(1,4,3,0,0),(1,4,4,0,0),(1,4,5,0,0),(1,4,6,0,0),(1,4,7,0,0),(1,4,8,0,0),(1,4,9,0,0);
INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,5,0,0,0),(1,5,1,0,0),(1,5,2,0,0),(1,5,3,0,0),(1,5,4,0,0),(1,5,5,0,0),(1,5,6,0,0),(1,5,7,0,0),(1,5,8,0,0),(1,5,9,0,0);
INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,6,0,0,0),(1,6,1,0,0),(1,6,2,0,0),(1,6,3,0,0),(1,6,4,0,0),(1,6,5,0,0),(1,6,6,0,0),(1,6,7,1,0),(1,6,8,0,0),(1,6,9,0,0);
INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,7,0,0,0),(1,7,1,0,0),(1,7,2,0,0),(1,7,3,0,0),(1,7,4,0,0),(1,7,5,0,0),(1,7,6,1,0),(1,7,7,1,0),(1,7,8,0,0),(1,7,9,0,0);
INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,8,0,0,0),(1,8,1,1,0),(1,8,2,0,0),(1,8,3,0,0),(1,8,4,0,0),(1,8,5,0,0),(1,8,6,0,0),(1,8,7,0,0),(1,8,8,0,0),(1,8,9,0,0);
INSERT INTO pola(plansza, x , y, rodzaj, stwor) VALUES (1,9,0,0,0),(1,9,1,0,0),(1,9,2,0,0),(1,9,3,0,0),(1,9,4,0,0),(1,9,5,0,0),(1,9,6,0,0),(1,9,7,0,0),(1,9,8,0,0),(1,9,9,0,0);

insert into pola(plansza, x ,y, rodzaj, stwor) values (2,1,0,0,0);

select * from pola;