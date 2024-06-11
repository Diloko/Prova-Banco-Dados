CREATE DATABASE Prova_Modelagem;

USE Prova_Modelagem;

CREATE TABLE Atletas (
	id_atleta   int primary key identity,
	nick_name   varchar(30) not null,
	email	    varchar(30) not null,
	modalidade  varchar(25) not null,
);

CREATE TABLE Orgs (
	id_time   int primary key identity,
	nome_org  varchar(30) not null,
	rua       varchar(30) not null,
	número    int not null,
	bairo     varchar(20) not null,
	cidade    varchar(20) not null
);

CREATE TABLE Modalidade (
	id_modalidade   int primary key identity,
	nome_modalidade varchar(30) not null,
	genero	        varchar(30) not null,
);

CREATE TABLE Titulo (
	id_titulo		int primary key identity,
	ano_titulo		int not null,
	evento_ganho	varchar(30) not null,
	org				varchar(30) not null
);


CREATE TABLE Evento (
	id_evento   int primary key identity,
	nome_evento varchar(30) not null,
	nível	    varchar(30) not null,
);

insert into Atletas values ('faker',	'faker@t1.com',			'lol')
insert into Atletas values ('tinnows',	'tinnows@loud.com',		'lol')
insert into Atletas values ('robo',		'robo@loud.com',		'lol')
insert into Atletas values ('ceos',		'ceos@kabum.com',		'lol')
insert into Atletas values ('micao',	'micao@liberty.com',	'lol')
insert into Atletas values ('oner',		'oner@t1.com',			'lol')
insert into Atletas values ('keria',	'keria@t1.com',			'lol')
insert into Atletas values ('gumayusi',	'gumayusi@t1.com',		'lol')
insert into Atletas values ('zeus',		'zeus@t1.com',			'lol')
insert into Atletas values ('brtt',		'brtt@los.com',			'lol')
insert into Atletas values ('ayu',		'ayu@furia.com',		'lol')
insert into Atletas values ('damage',	'damage@intz.com',		'lol')
insert into Atletas values ('titan',	'titan@pain.com',		'lol')
insert into Atletas values ('route',	'route@loud.com',		'lol')
insert into Atletas values ('bin',		'bin@bilibili.com',		'lol')
insert into Atletas values ('369',		'369@weibo.com',		'lol')
insert into Atletas values ('revolta',	'revolta@incrivel.com', 'lol')
insert into Atletas values ('tockers',	'tockers@red.com',		'lol')
insert into Atletas values ('fallen',	'fallen@furia.com',		'cs2')
insert into Atletas values ('sacy',		'sacy@sen.com',			'valorant')


insert into Orgs values ('T1',			'feliz',		'1',	'League',	'Seul')
insert into Orgs values ('Geng.G',		'feliz',		'2',	'League',	'Seul')
insert into Orgs values ('DRX',			'triste',		'3',	'League',	'Seul')
insert into Orgs values ('Furia',		'feliz',		'4',	'League',	'São Paulo')
insert into Orgs values ('INTZ',		'feliz',		'5',	'League',	'São Paulo')
insert into Orgs values ('Kabum',		'feliz',		'6',	'League',	'São Paulo')
insert into Orgs values ('Los',			'triste',		'7',	'League',	'São Paulo')
insert into Orgs values ('Pain',		'vice',			'8',	'League',	'São Paulo')
insert into Orgs values ('VKS',			'feliz',		'9',	'League',	'São Paulo')
insert into Orgs values ('FX',			'shini',		'10',	'League',	'São Paulo')
insert into Orgs values ('IDL',			'zoeira',		'1000', 'League',	'São Paulo')
insert into Orgs values ('Mibr',		'triste',		'1',	'Vava',		'Los Angeles')
insert into Orgs values ('100T',		'triste',		'30',	'Vava',		'Los Angeles')
insert into Orgs values ('Sentinels',	'feliz',		'2',	'Vava',		'Los Angeles')
insert into Orgs values ('Rainbow7',	'feliz',		'27',	'League',	'Latam')
insert into Orgs values ('Weibo',		'feliz',		'1',	'League',	'China')
insert into Orgs values ('Bilibili',	'feliz',		'50',	'League',	'China')
insert into Orgs values ('Nip',			'happy',		'500',	'R6',		'São Paulo')
insert into Orgs values ('A7',			'feliz',		'128',	'hok',		'São Paulo')
insert into Orgs values ('BG',			'extinta',		'123',	'League',	'São Paulo')
insert into Orgs values ('RNG',			'sumida',		'538',	'League',	'China')

insert into Modalidade values ('LoL',			'moba')
insert into Modalidade values ('dota2',			'moba')
insert into Modalidade values ('cs2',			'fps')
insert into Modalidade values ('r6',			'fps')
insert into Modalidade values ('wr',			'moba')
insert into Modalidade values ('aov',			'moba')
insert into Modalidade values ('hok',			'moba')
insert into Modalidade values ('vava',			'fps')
insert into Modalidade values ('ow',			'fps')
insert into Modalidade values ('vrising',		'survivor')
insert into Modalidade values ('palworld',		'survivor')
insert into Modalidade values ('osu',			'ritmo')
insert into Modalidade values ('starcraft',		'rts')
insert into Modalidade values ('brawstars',		'moba')
insert into Modalidade values ('fortnite',		'battle royale')
insert into Modalidade values ('pubg',			'battle royale')
insert into Modalidade values ('hades',			'roguelike')
insert into Modalidade values ('elden ring',	'souslike')
insert into Modalidade values ('pvz',			'tower defense')
insert into Modalidade values ('bloons 6',		'tower defense')

insert into Titulo values ('2015-1', 'CBLOL', 'INTZ')
insert into Titulo values ('2015-2', 'CBLOL', 'Pain')
insert into Titulo values ('2016-1', 'CBLOL', 'INTZ')
insert into Titulo values ('2016-2', 'CBLOL', 'INTZ')
insert into Titulo values ('2017-1', 'CBLOL', 'Red')
insert into Titulo values ('2017-2', 'CBLOL', 'Team One')
insert into Titulo values ('2018-1', 'CBLOL', 'kabum')
insert into Titulo values ('2018-2', 'CBLOL', 'Kabum')
insert into Titulo values ('2019-1', 'CBLOL', 'INTZ')
insert into Titulo values ('2019-2', 'CBLOL', 'Flamengo')
insert into Titulo values ('2020-1', 'CBLOL', 'kabum')
insert into Titulo values ('2020-2', 'CBLOL', 'INTZ')
insert into Titulo values ('2021-1', 'CBLOL', 'Pain')
insert into Titulo values ('2021-2', 'CBLOL', 'Red')
insert into Titulo values ('2022-1', 'CBLOL', 'Red')
insert into Titulo values ('2022-2', 'CBLOL', 'Loud')
insert into Titulo values ('2023-1', 'CBLOL', 'Loud')
insert into Titulo values ('2023-2', 'CBLOL', 'Loud')
insert into Titulo values ('2024-1', 'CBLOL', 'Loud')
insert into Titulo values ('2024-2', 'CBLOL', 'A descobrir')

insert into Evento values ('MSI', 'Internacional')
insert into Evento values ('Mundial LoL', 'Mundial')
insert into Evento values ('Major CS', 'Mundial')
insert into Evento values ('Major R6', 'Mundial')
insert into Evento values ('Champions Valorant', 'Mundial')
insert into Evento values ('CBLoL', 'Nacional')
insert into Evento values ('Rift Rivals', 'Internacional')
insert into Evento values ('LCK', 'Nacional Coreia')
insert into Evento values ('LPL', 'Nacional China')
insert into Evento values ('VCT Américas', 'Internacional')
insert into Evento values ('LEC', 'Regional Europa')
insert into Evento values ('LCS', 'Regional América Norte')
insert into Evento values ('Academy CBLoL', 'Segunda divisão Nacional')
insert into Evento values ('The international Dota2', 'Mundial')
insert into Evento values ('Kespa Cup', 'Coreia pós temporada')
insert into Evento values ('Superliga', 'Nacional pós temporada')
insert into Evento values ('VCB', 'Nacional')
insert into Evento values ('IEM', 'Internacional')
insert into Evento values ('Wild Card', 'Internacional')
insert into Evento values ('Masters Valorant', 'Internacional')

select org from Titulo;

select nome_evento,nível from Evento where nível = 'internacional';

select * from Atletas where id_atleta = 20;

update Atletas set modalidade = 'lol' where id_atleta = 20;

select * from Atletas where id_atleta between 9 and 11;

delete from Atletas where id_atleta = 10

