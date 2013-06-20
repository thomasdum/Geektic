drop table PUBLIC.GEEK if exists cascade;
drop table PUBLIC.INTEREST if exists cascade;
drop table PUBLIC.GEEK_INTEREST if exists cascade;
create table GEEK (
    id numeric not null,
    login varchar(255) not null,
    mail varchar(255),
    phone varchar(10),
	sexe  varchar(1),
    primary key (id)
);
create table INTEREST (
    id numeric not null,
    libelle varchar(255) not null,
    primary key (id)
);
create table GEEK_INTEREST (
	id numeric not null,
    ID_GEEK numeric not null,
    ID_INTEREST numeric not null,
	primary key (id),
    foreign key (ID_GEEK) references GEEK(id),
    foreign key (ID_INTEREST) references INTEREST(id)
);
create sequence PUBLIC.INTEREST_SEQ_DB start with 1000;
create sequence PUBLIC.GEEK_SEQ_DB start with 1000;

INSERT INTO "PUBLIC"."GEEK" ( "ID", "LOGIN", "MAIL", "PHONE", "SEXE" ) VALUES (1, 'marvin', 'marvin@mail', '0671195235', 'M');
INSERT INTO "PUBLIC"."GEEK" ( "ID", "LOGIN", "MAIL", "PHONE", "SEXE" ) VALUES (2, 'nico', 'nico@mail', '0671195239', 'M');
INSERT INTO "PUBLIC"."GEEK" ( "ID", "LOGIN", "MAIL", "PHONE", "SEXE" ) VALUES (3, 'djodjo', 'djodjo@mail', '0671195735', 'M');
INSERT INTO "PUBLIC"."GEEK" ( "ID", "LOGIN", "MAIL", "PHONE", "SEXE" ) VALUES (4, 'keke', 'keke@mail', '0671195245', 'M');
INSERT INTO "PUBLIC"."GEEK" ( "ID", "LOGIN", "MAIL", "PHONE", "SEXE" ) VALUES (5, 'toto', 'toto@mail', '0671295235', 'M');
INSERT INTO "PUBLIC"."GEEK" ( "ID", "LOGIN", "MAIL", "PHONE", "SEXE" ) VALUES (6, 'mimi', 'mim@maili', '0671895235', 'F');
INSERT INTO "PUBLIC"."GEEK" ( "ID", "LOGIN", "MAIL", "PHONE", "SEXE" ) VALUES (7, 'mia', 'mia@mail', '0671196235', 'F');