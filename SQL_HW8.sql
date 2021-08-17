--test veritabanınızda employee isimli sütun bilgileri 
--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee
(
	id INTEGER primary key,
	name varchar(50) not null,
	birthday date,
	email varchar(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into MOCK_DATA (id, name, Birthday, email) values (1, 'Miof mela', '2021-02-21', 'mnunnerley0@bloglovin.com');
insert into MOCK_DATA (id, name, Birthday, email) values (2, 'Aguie', '2020-11-07', 'adundridge1@jalbum.net');
insert into MOCK_DATA (id, name, Birthday, email) values (3, 'Hasty', '2021-03-28', 'hmenat2@moonfruit.com');
insert into MOCK_DATA (id, name, Birthday, email) values (4, 'Laurie', '2020-09-21', 'lcrampsey3@arstechnica.com');
insert into MOCK_DATA (id, name, Birthday, email) values (5, 'Beret', '2020-10-01', 'bklaassens4@pagesperso-orange.fr');
insert into MOCK_DATA (id, name, Birthday, email) values (6, 'Wilfred', '2020-12-02', 'wlyons5@ucoz.ru');
insert into MOCK_DATA (id, name, Birthday, email) values (7, 'Michelle', '2020-09-05', 'mcolebeck6@i2i.jp');
insert into MOCK_DATA (id, name, Birthday, email) values (8, 'Alick', '2021-07-14', 'alicence7@state.gov');
insert into MOCK_DATA (id, name, Birthday, email) values (9, 'Emlyn', '2021-07-29', 'erodell8@techcrunch.com');
insert into MOCK_DATA (id, name, Birthday, email) values (10, 'Meaghan', '2021-08-09', 'msadgrove9@hugedomains.com');
insert into MOCK_DATA (id, name, Birthday, email) values (11, 'Siffre', '2021-05-01', 'sjessena@phoca.cz');
insert into MOCK_DATA (id, name, Birthday, email) values (12, 'Calida', '2021-04-20', 'cungerechtsb@java.com');
insert into MOCK_DATA (id, name, Birthday, email) values (13, 'Celestina', '2021-05-22', 'cclappc@adobe.com');
insert into MOCK_DATA (id, name, Birthday, email) values (14, 'Kippie', '2021-05-13', 'kquixleyd@google.nl');
insert into MOCK_DATA (id, name, Birthday, email) values (15, 'Barrie', '2020-09-13', 'bhumee@berkeley.edu');
insert into MOCK_DATA (id, name, Birthday, email) values (16, 'Samantha', '2020-12-13', 'smutterf@ezinearticles.com');
insert into MOCK_DATA (id, name, Birthday, email) values (17, 'Wylie', '2021-07-11', 'wwoodlandg@wikipedia.org');
insert into MOCK_DATA (id, name, Birthday, email) values (18, 'Kaylil', '2020-10-03', 'krowh@microsoft.com');
insert into MOCK_DATA (id, name, Birthday, email) values (19, 'Gabbie', '2020-10-27', 'gleitchei@sourceforge.net');
insert into MOCK_DATA (id, name, Birthday, email) values (20, 'Dell', '2021-07-19', 'dledrunj@qq.com');
insert into MOCK_DATA (id, name, Birthday, email) values (21, 'Mercedes', '2021-01-01', 'msummersidek@bloomberg.com');
insert into MOCK_DATA (id, name, Birthday, email) values (22, 'Lucretia', '2021-03-30', 'lwebsterl@wufoo.com');
insert into MOCK_DATA (id, name, Birthday, email) values (23, 'Read', '2021-02-26', 'rcanniffem@tamu.edu');
insert into MOCK_DATA (id, name, Birthday, email) values (24, 'Evangeline', '2020-12-12', 'eohallagann@arizona.edu');
insert into MOCK_DATA (id, name, Birthday, email) values (25, 'Hoyt', '2021-03-11', 'hstanningo@spiegel.de');
insert into MOCK_DATA (id, name, Birthday, email) values (26, 'Lemmie', '2020-12-06', 'lquinetp@uiuc.edu');
insert into MOCK_DATA (id, name, Birthday, email) values (27, 'Walden', '2020-10-06', 'wcutajarq@europa.eu');
insert into MOCK_DATA (id, name, Birthday, email) values (28, 'Janaye', '2021-03-21', 'jhudlessr@kickstarter.com');
insert into MOCK_DATA (id, name, Birthday, email) values (29, 'Colleen', '2021-02-02', 'cmalims@wordpress.org');
insert into MOCK_DATA (id, name, Birthday, email) values (30, 'Padgett', '2020-10-10', 'pfarranst@latimes.com');
insert into MOCK_DATA (id, name, Birthday, email) values (31, 'Eunice', '2021-01-08', 'eashwinu@cbsnews.com');
insert into MOCK_DATA (id, name, Birthday, email) values (32, 'Reynold', '2021-04-06', 'rodcroftv@cloudflare.com');
insert into MOCK_DATA (id, name, Birthday, email) values (33, 'Dinny', '2020-08-31', 'dgorringw@weebly.com');
insert into MOCK_DATA (id, name, Birthday, email) values (34, 'Trace', '2021-08-06', 'tduthiex@omniture.com');
insert into MOCK_DATA (id, name, Birthday, email) values (35, 'Sansone', '2021-04-10', 'sblampyy@dell.com');
insert into MOCK_DATA (id, name, Birthday, email) values (36, 'Hendrik', '2020-11-01', 'hmunginz@oaic.gov.au');
insert into MOCK_DATA (id, name, Birthday, email) values (37, 'Barth', '2021-06-01', 'bcasford10@posterous.com');
insert into MOCK_DATA (id, name, Birthday, email) values (38, 'Edie', '2020-09-09', 'ediggle11@51.la');
insert into MOCK_DATA (id, name, Birthday, email) values (39, 'Rodrique', '2020-10-26', 'rhelgass12@nps.gov');
insert into MOCK_DATA (id, name, Birthday, email) values (40, 'Welbie', '2021-05-14', 'wcoffelt13@opera.com');
insert into MOCK_DATA (id, name, Birthday, email) values (41, 'Audrey', '2021-03-22', 'adiddams14@nytimes.com');
insert into MOCK_DATA (id, name, Birthday, email) values (42, 'Fanni', '2020-12-18', 'fjosilevich15@arstechnica.com');
insert into MOCK_DATA (id, name, Birthday, email) values (43, 'Ilse', '2021-03-13', 'ibeldom16@redcross.org');
insert into MOCK_DATA (id, name, Birthday, email) values (44, 'Henri', '2020-09-27', 'hantuk17@digg.com');
insert into MOCK_DATA (id, name, Birthday, email) values (45, 'Deana', '2021-05-30', 'dbibby18@nature.com');
insert into MOCK_DATA (id, name, Birthday, email) values (46, 'Dita', '2021-08-06', 'dfeander19@cornell.edu');
insert into MOCK_DATA (id, name, Birthday, email) values (47, 'Lambert', '2021-04-12', 'lmoultrie1a@statcounter.com');
insert into MOCK_DATA (id, name, Birthday, email) values (48, 'Dulciana', '2021-06-29', 'dnezey1b@yandex.ru');
insert into MOCK_DATA (id, name, Birthday, email) values (49, 'Tyrus', '2021-08-03', 'tjeavon1c@cbc.ca');
insert into MOCK_DATA (id, name, Birthday, email) values (50, 'Rita', '2021-04-02', 'rbirt1d@meetup.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee
set name='Xxx',birthday='1986-11-06',email='XXXX@YYYY.com'
where id =1;

update employee
set birthday='1986-11-06',email='XXXX@YYYY.com'
where name='Xxx';

update employee
set name='Xxx',email='XXXX@YYYY.com'
where birthday='1986-11-06';

update employee
set name='YYY',birthday='1986-11-06',email='YYYY@XXX.com'
where id =2;

update employee
set name='ZZZZ',email='XXX@ZZZ.com'
where birthday='1986-11-06';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee
where name='Barth';

delete from employee
where birthday='2020-09-27';

delete from employee
where email='tjeavon1c@cbc.ca';

delete from employee
where id=2;

delete from employee
where id=3;