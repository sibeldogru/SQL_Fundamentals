-- employee adında bir tablo oluşturuyoruz.
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR (50) NOT NULL, 
	email VARCHAR (100),
	birthday DATE
); 

--Mockaroo'dan 50 kişilik, id, name, email ve birthday sütunlarını içeren verileri çekiyoruz. 

insert into employee (id, name, email, birthday) values (1, 'Eziechiele Barsam', 'ebarsam0@home.pl', '1996-02-04');
insert into employee (id, name, email, birthday) values (2, 'Ramonda Bowler', 'rbowler1@cnbc.com', '2002-08-26');
insert into employee (id, name, email, birthday) values (3, 'Keriann Adriaan', 'kadriaan2@oakley.com', '1996-07-21');
insert into employee (id, name, email, birthday) values (4, 'Shay Weippert', 'sweippert3@bluehost.com', null);
insert into employee (id, name, email, birthday) values (5, 'Rodolfo Maria', 'rmaria4@dyndns.org', '1985-08-11');
insert into employee (id, name, email, birthday) values (6, 'Dalia Drillingcourt', 'ddrillingcourt5@sogou.com', null);
insert into employee (id, name, email, birthday) values (7, 'Isidro Garioch', 'igarioch6@google.fr', '1991-08-26');
insert into employee (id, name, email, birthday) values (8, 'Hill Hellin', 'hhellin7@hao123.com', '1972-07-14');
insert into employee (id, name, email, birthday) values (9, 'Petunia Brew', 'pbrew8@timesonline.co.uk', '1999-10-23');
insert into employee (id, name, email, birthday) values (10, 'Abigail Swinley', 'aswinley9@yelp.com', null);
insert into employee (id, name, email, birthday) values (11, 'Yasmeen Beetlestone', 'ybeetlestonea@sciencedirect.com', '1973-08-04');
insert into employee (id, name, email, birthday) values (12, 'Michelle Hallahan', 'mhallahanb@e-recht24.de', null);
insert into employee (id, name, email, birthday) values (13, 'Lynelle Hursey', 'lhurseyc@marketwatch.com', null);
insert into employee (id, name, email, birthday) values (14, 'Lyda Learmouth', 'llearmouthd@facebook.com', null);
insert into employee (id, name, email, birthday) values (15, 'Douglass Reinhart', null, '2002-10-14');
insert into employee (id, name, email, birthday) values (16, 'Iain Tiernan', null, '1961-07-01');
insert into employee (id, name, email, birthday) values (17, 'Brynne Anstis', 'banstisg@columbia.edu', '1983-08-22');
insert into employee (id, name, email, birthday) values (18, 'Nariko Pilling', 'npillingh@flavors.me', null);
insert into employee (id, name, email, birthday) values (19, 'Vanni Narramore', 'vnarramorei@businessweek.com', '1970-04-08');
insert into employee (id, name, email, birthday) values (20, 'Dorella Byforth', 'dbyforthj@example.com', null);
insert into employee (id, name, email, birthday) values (21, 'Levy Ketteringham', 'lketteringhamk@smugmug.com', null);
insert into employee (id, name, email, birthday) values (22, 'Kincaid Bernth', 'kbernthl@alexa.com', '1995-04-12');
insert into employee (id, name, email, birthday) values (23, 'Swen Sodeau', 'ssodeaum@utexas.edu', '1990-01-23');
insert into employee (id, name, email, birthday) values (24, 'Bell Bambury', 'bbamburyn@bing.com', '1964-01-31');
insert into employee (id, name, email, birthday) values (25, 'Rozamond Bunch', 'rbuncho@hud.gov', null);
insert into employee (id, name, email, birthday) values (26, 'Juanita Newick', 'jnewickp@google.com.au', '1964-04-30');
insert into employee (id, name, email, birthday) values (27, 'Zea Darville', null, '1980-11-09');
insert into employee (id, name, email, birthday) values (28, 'Marin Fere', 'mferer@admin.ch', '1977-04-28');
insert into employee (id, name, email, birthday) values (29, 'Elka Drynan', 'edrynans@abc.net.au', null);
insert into employee (id, name, email, birthday) values (30, 'Lynda Gooder', 'lgoodert@yellowpages.com', '1976-02-20');
insert into employee (id, name, email, birthday) values (31, 'Anallese Gillings', 'agillingsu@weather.com', '1980-11-20');
insert into employee (id, name, email, birthday) values (32, 'Caroline Fagge', 'cfaggev@dmoz.org', null);
insert into employee (id, name, email, birthday) values (33, 'Melloney Mattek', 'mmattekw@linkedin.com', '1990-01-11');
insert into employee (id, name, email, birthday) values (34, 'Ceciley Gorgen', 'cgorgenx@youtu.be', '1969-07-29');
insert into employee (id, name, email, birthday) values (35, 'Rosmunda Carlsson', 'rcarlssony@w3.org', null);
insert into employee (id, name, email, birthday) values (36, 'Ailbert Rowles', 'arowlesz@oracle.com', null);
insert into employee (id, name, email, birthday) values (37, 'Cora Lomath', 'clomath10@blogtalkradio.com', '1967-06-22');
insert into employee (id, name, email, birthday) values (38, 'Frederik Mapledoram', 'fmapledoram11@canalblog.com', null);
insert into employee (id, name, email, birthday) values (39, 'Lacey Monteith', 'lmonteith12@latimes.com', '1983-01-29');
insert into employee (id, name, email, birthday) values (40, 'Mag Yeliashev', 'myeliashev13@stanford.edu', '1990-02-23');
insert into employee (id, name, email, birthday) values (41, 'Clerc Woloschin', 'cwoloschin14@time.com', '1980-07-12');
insert into employee (id, name, email, birthday) values (42, 'Ronalda Braisher', 'rbraisher15@wired.com', '1985-08-30');
insert into employee (id, name, email, birthday) values (43, 'Christan Georgelin', 'cgeorgelin16@cnet.com', '1998-01-01');
insert into employee (id, name, email, birthday) values (44, 'Ronica Coster', 'rcoster17@samsung.com', '1990-09-02');
insert into employee (id, name, email, birthday) values (45, 'Dewitt Breede', 'dbreede18@fastcompany.com', '2003-06-17');
insert into employee (id, name, email, birthday) values (46, 'Margaux Elwyn', null, '1995-02-05');
insert into employee (id, name, email, birthday) values (47, 'Fanchon Driscoll', 'fdriscoll1a@thetimes.co.uk', '1998-06-24');
insert into employee (id, name, email, birthday) values (48, 'Alfons Sighart', 'asighart1b@dailymail.co.uk', null);
insert into employee (id, name, email, birthday) values (49, 'Catha Lanegran', 'clanegran1c@webeden.co.uk', null);
insert into employee (id, name, email, birthday) values (50, 'Cherry Smullin', 'csmullin1d@army.mil', '1982-10-28');

-- UPDATE ve SET keywordleriyle employee tablosunda güncellemeler yapıyoruz. 
UPDATE employee
SET name = 'Ali Yılmaz', 
    email = 'aliyilmaz@gmail.com'
WHERE id = 1; 

UPDATE employee
SET name = 'Cécil Hilyatt',
    email = 'c_hillyatt@yahoo.com'
WHERE id = 23; 

UPDATE employee
SET name = 'Starlene'
WHERE name LIKE 'S%'; 

UPDATE employee
SET email = 'cplane8@gmail.com'
WHERE id = 9;

UPDATE employee
SET name = 'Can Uslu',
    email = 'c.uslu@hotmail.com'
WHERE id = 11; 

-- DELETE keyword'ü ile tabloda silme işlemleri gerçekleştiriyoruz.

DELETE FROM employee
WHERE email = 'atrineman5@woothemes.com';

DELETE FROM employee
WHERE name LIKE 'R%'; 

DELETE FROM employee
WHERE email LIKE '%time.com'; 

DELETE FROM employee
WHERE id > 40; 

DELETE FROM employee
WHERE id BETWEEN 32 AND 37;  

