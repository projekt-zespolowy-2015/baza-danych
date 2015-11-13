CREATE TABLE `mieszkaniec` (
	`id_mieszkaniec`	INTEGER,
	`pesel`	INTEGER,
	`imie`	TEXT,
	`nazwisko`	TEXT,
	`telefon`	NUMERIC,
	`e-mail`	TEXT,
	PRIMARY KEY(id_mieszkaniec)
);

CREATE TABLE `ankieta` (
	`id_ankieta`	INTEGER,
	`opis`	TEXT,
	`data_od`	NUMERIC,
	`dota_do`	NUMERIC,
	PRIMARY KEY(id_ankieta)
);

CREATE TABLE `adres` (
	`id_adres`	INTEGER,
	`miejscowosc`	INTEGER,
	`ulica`	INTEGER,
	`dom`	TEXT,
	`lokal`	TEXT,
	`kod_pocztowy`	TEXT,
	PRIMARY KEY(id_adres)
);

create table `ulica` (
	`id_woj` 	INTEGER,
	`id_pow` 	INTEGER,
	`id_gmi` 	INTEGER,
	`symbol` 	INTEGER,
	`symbol_pods` 	INTEGER,
	`cecha` 	TEXT,
	`nazwa_1` 	TEXT,
	`nazwa_2` 	TEXT,
	PRIMARY KEY(symbol)
);

create table `miejscowosc` (
	`id_woj` 	INTEGER,
	`id_pow` 	INTEGER,
	`id_gmi` 	INTEGER,
	`symbol` 	INTEGER,
	`symbol_pods` 	INTEGER,
	`nazwa` 	TEXT,
	PRIMARY KEY(symbol)
);

create table `powiat_gmina` (
	`id_powiat_gmina` 	INTEGER,
	`id_woj` 	INTEGER,
	`id_pow` 	INTEGER,
	`id_gmi` 	INTEGER,
	`nazwa` 	INTEGER,
	`naz_dod` 	INTEGER,
	PRIMARY KEY(id_woj,id_pow,id_gmi)
);

CREATE TABLE `kategoria_pytania` (
	`id_kategoria_pytania`	INTEGER,
	`nazwa`	TEXT,
	PRIMARY KEY(id_kategoria_pytania)
);

CREATE TABLE `pytanie` (
	`id_pytanie`	INTEGER,
	`tresc`	TEXT,
	id_ankieta INTEGER REFERENCES ankieta(id_ankieta),
	id_kategoria_pytania INTEGER REFERENCES kategoria_pytania(id_kategoria_pytania),
	PRIMARY KEY(id_pytanie)
);

CREATE TABLE `opcje` (
	`id_opcje`	INTEGER,
	`nazwa`	TEXT,
	id_pytanie INTEGER REFERENCES pytanie(id_pytanie),
	PRIMARY KEY(id_opcje)
);

CREATE TABLE `wynik_lista` (
	`id_wynik_lista`	INTEGER,
	`ilosc`	INTEGER,
	id_opcje INTEGER REFERENCES opcje(id_opcje),
	PRIMARY KEY(id_wynik_lista)
);

CREATE TABLE `wynik_bool` (
	`id_wynik_bool`	INTEGER,
	`tak`	INTEGER,	
	`nie`	INTEGER,
	id_pytanie INTEGER REFERENCES pytanie(id_pytanie),
	PRIMARY KEY(id_wynik_bool)
);
