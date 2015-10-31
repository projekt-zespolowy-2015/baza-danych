BEGIN TRANSACTION;

insert into mieszkaniec values (1,74011804339,'WOJCIECH','ROGOCKI',507291629,'wojciech@wp.pl');
insert into mieszkaniec values (2,44444444444,'HELENA','REWA',6787561,'hela@interia.pl');
insert into mieszkaniec values (3,69090405252,'ARTUR','URBANOWICZ',7405072,'aurban@gmail.com');
insert into mieszkaniec values (4,59040612948,'EWA','JASZCZERSKA',728200274,'ewusia@onet.eu');
insert into mieszkaniec values (5,83080701353,'MAREK','GULDA',602106007,'marus@gulda.com');
insert into mieszkaniec values (6,50121804481,'JANINA','SIWIK',606760588,'507804086');
insert into mieszkaniec values (7,54121300114,'MIROSŁAW','ADAMCZYK',7781696,'mirek2@gmail.com');
insert into mieszkaniec values (8,49020901579,'CZAPIEWSKAMARIA','CZAPIEWSKIKAZIMIERZ',506800248,'czesio@gmail.com');
insert into mieszkaniec values (9,47051105391,'ROMAN','ZIELIŃSKI',609231548,'romus@buziaczek.pl');
insert into mieszkaniec values (10,69060313321,'IWONA','SIROCKA',587458621,'iwonkasirocka@wp.pl');
insert into mieszkaniec values (11,55041812097,'BRONISŁAW','KOŻYCZKOWSKI',58454521,'bronek@gmail.com');
insert into mieszkaniec values (12,73071515065,'MAŁGORZATA','LAZAROWICZ',508717680,'gosia@onet.eu');
insert into mieszkaniec values (13,66070901908,'ZOFIA','OKRÓJ',696319569,'zofiaokroj@wp.pl');
insert into mieszkaniec values (14,60052102235,'ROMAN','FLISIKOWSKI',880289690,'roman@gmail.com');
insert into mieszkaniec values (15,75042212375,'ROBERT','SZULC',604281245,'roberto@microsoft.com');
insert into mieszkaniec values (16,50051603165,'SABINA','GERBATOWSKA',511037850,'sabinka@wp.pl');
insert into mieszkaniec values (17,55070716432,'JÓZEF','SKŁADANOWSKI',668939665,'jozef_sklad@gryf.com');
insert into mieszkaniec values (18,46082006574,'BRUNON','BANDZMER',548632147,'brunon@bandzmer.com');
insert into mieszkaniec values (19,59120708116,'JANUSZ','POZAŃSKI',601667115,'janusz@tafirma.com');
insert into mieszkaniec values (20,48071907497,'JAN','MIELEWCZYK',586690020,'janek@szkola.pl');
insert into mieszkaniec values (21,54011210376,'ADAM','ŚWIGOŃSKI',48880855997,'48788722500');
insert into mieszkaniec values (22,62030510290,'MIROSŁAW','MELCER',513555388,'miroslaw@gmail.com');
insert into mieszkaniec values (23,53110402581,'JOLANTA','KOPAŃSKA',0586771321,'jolakopa@wp.pl');
insert into mieszkaniec values (24,72021311683,'WIOLETTA','ŚWIDERSKAGŁOWIENKA',668353852,'wiolaświder@interia.pl');
insert into mieszkaniec values (25,78020308208,'DOROTA','DOERING',796203540,'dorota_doering@onet.eu');

insert into ankieta values (1,'Ankieta odnośnie budowy parku przy szkole nr 5','2015-11-01 00:00:00','2015-11-30 00:00:00');
insert into ankieta values (2,'Ankieta odnośnie zagodosporowania placu przy ul. Miedzianej','2015-11-01 00:00:00','2015-12-31 00:00:00');
insert into ankieta values (3,'Głosowanie w sprawie wyboru przedstawiciela osiedla Fenikowskiego','2015-11-01 00:00:00','2016-01-31 00:00:00');
insert into ankieta values (4,'Ankieta o nas','2015-11-01 00:00:00','2016-03-31 00:00:00');
insert into ankieta values (5,'Ankieta odnośnie procedur w urzędzie miejskim','2015-11-01 00:00:00','2016-03-31 00:00:00');






insert into adres values (1,'Gdańsk','Szkolna','15', '2','84-250');
 insert into adres values (2,'Wejherowo','Długa','1', '','84-200');
 insert into adres values (3,'Gdynia','Mickiewicza','2', '4','84-240');
 insert into adres values (4,'Rumia','Prosta','15', '','84-251');
 insert into adres values (5,'Reda','Jana Pawła II','2', '','84-251');
 insert into adres values (6,'Tczew','Główna','57', '2','80-250');
 insert into adres values (7,'Władysławowo','Abrahama','10', '','80-014');
 insert into adres values (8,'Gniewino','Pomorska','7', '24','84-250');
 insert into adres values (9,'Luzino','Wolna','5', '','84-242');
 insert into adres values (10,'Orle','Grzybowa','8', '','84-252');
 insert into adres values (11,'Puck','Nowy Świat','5', '4/C','84-100');
 insert into adres values (12,'Puck','Abrahama','20', '16','84-100');
 insert into adres values (13,'Reda','Olimpijska','9', '39','84-240');
 insert into adres values (14,'Rumia','Wrocławska','11', '35','84-230');
 insert into adres values (15,'Rumia','Sobieskiego','19', '44A','84-230');
 insert into adres values (16,'Strzebielino','Henryka Sienkiewicza','', '21B','84-220');
 insert into adres values (17,'Strzebielino','Piotra Skargi','', '9','84-220');
 insert into adres values (18,'Wejherowo','Jana III Sobieskiego','B/27', '350B','84-200');
 insert into adres values (19,'Wejherowo','Kaszubskie','54', '16','84-200');
 insert into adres values (20,'Białogóra','Harcerska','7', '','84-113');
 insert into adres values (21,'Chynowie','','3', '','84-251');
 insert into adres values (22,'Dębki','Bursztynowa','3', '','84-110');
 insert into adres values (23,'Dębki','Morska','2', '','84-110');
 insert into adres values (24,'Gdynia','Kartuska','49', '46','84-002');
 insert into adres values (25,'Gdynia','Morska','19', '11','84-323');
 
insert into kategoria_pytania values (1,'tak/nie');
insert into kategoria_pytania values (2,'lista');



insert into pytanie values (1,'Czy jest pan/pani za budową parku?',1,1);
insert into pytanie values (2,'Proszę wybrać z listy co chciałaby pan/pani by powstało.',2,2);
insert into pytanie values (3,'Proszę wybrać przedstawiciela.',3,2);
insert into pytanie values (4,'Czy jest Pan/Pani zadowolony z naszych usług?',4,1);
insert into pytanie values (5,'Proszę wybrać powód.',4,2);
insert into pytanie values (6,'Czy jest Pan/Pani zadowolony z procedury w Urzędzie?',5,1);
insert into pytanie values (7,'Co by Pan/Pani zmienił/a?',5,2);

 insert into opcje values (1,'park',2);
insert into opcje values (2,'plac zabaw',2);
insert into opcje values (3,'sklep spożywczy',2);
insert into opcje values (4,'muzeum',2);


insert into opcje values (5,'Jan Matejko',3);
insert into opcje values (6,'Jadwiga Kazub',3);
insert into opcje values (7,'Krystian Mickiewicz',3);
insert into opcje values (8,'Anna Kowalska',3);



insert into opcje values (9,'Miła obsługa',5);
insert into opcje values (10,'Szybki helpdesk',5);
insert into opcje values (11,'Długie oczekiwanie na rozwiązanie problemu',5);
insert into opcje values (12,'Wolno działający serwis',5);


insert into opcje values (13,'Obsługę',7);
insert into opcje values (14,'Czas oczekiwania na wnioski',7);
insert into opcje values (15,'Skrócenie kolejek',7);



insert into wynik_lista values (1,1,1);
insert into wynik_lista values (2,0,2);
insert into wynik_lista values (3,5,3);
insert into wynik_lista values (4,7,4);

insert into wynik_lista values (5,1,5);
insert into wynik_lista values (6,0,6);
insert into wynik_lista values (7,5,7);
insert into wynik_lista values (8,7,8);

insert into wynik_lista values (9,2,9);
insert into wynik_lista values (10,0,10);
insert into wynik_lista values (11,0,11);
insert into wynik_lista values (12,7,12);

insert into wynik_lista values (13,10,13);
insert into wynik_lista values (14,0,14);
insert into wynik_lista values (15,55,15);





insert into wynik_bool values (1,10,2,1);
insert into wynik_bool values (2,24,0,4);
insert into wynik_bool values (3,5,30,6);







COMMIT;
