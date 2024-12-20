create database ConsultaseOperações;
use ConsultaseOperações;

create table cadfun(
codfun INTEGER NOT NULL PRIMARY KEY,
nome VARCHAR(40) NOT NULL,
depto CHAR(2),
funcao CHAR(20),
salario DECIMAL (10,2)
);

insert into cadfun values(
1,
'Cecilía Nascimento',
'2',
'Secretária',
1200.50
);

insert into cadfun values(
2,
'Wilson Macedo',
'3',
'Programador',
1050.00
);

insert into cadfun values(
3,
'Ana Bastos',
'5',
'Vendedor',
1530.00
);

insert into cadfun values(
4,
'Carlos Bastos',
'5',
'Vendedor',
1530.00
);

insert into cadfun values(
5,
'Augusto Souza',
'3',
'Programador',
1050.00
);

insert into cadfun values(
6,
'Marcelo Souza',
'3',
'Analista',
2250.11
);

insert into cadfun values(
7,
'Aparecida Silva',
'3',
'Secretária',
1200.50
);

insert into cadfun values(
9,
'Solange Pacheco',
'5',
'Supervisora',
1599.51
);

insert into cadfun values(
10,
'Paulo da Silva',
'2',
'Vendedor',
1530.00
);

insert into cadfun values(
12,
'Carlos Alberto',
'3',
'Vendedor',
1530.00
);

insert into cadfun values(
15,
'Marcos Henrique',
'2',
'Gerente',
1985.75
);

insert into cadfun values(
25,
'Pedro Silva',
'3',
'Supervisor',
1599.51
);

select codfun, nome, salario + 250.00 from cadfun;
select codfun, nome, salario - (salario * 0.075) from cadfun;
select * from cadfun where funcao = 'Analista';
select * from cadfun where salario >= 1700.00;
select * from cadfun where salario > 1700.00;
select * from cadfun where salario < 1700.00;
select * from cadfun where salario = 1700.00;
select * from cadfun where salario >= 2000.00 and depto = '5';
select * from cadfun where funcao = 'Programador' or funcao = 'Analista';
select * from cadfun where (funcao = 'Programador' && salario > 1200.00) || (funcao = 'Analista' && salario > 1200.00);

alter table cadfun add filho smallint;
update cadfun set filho = 1 where codfun = 2;
update cadfun set filho = 3 where codfun = 3;
update cadfun set filho = 2 where codfun = 5;
update cadfun set filho = 1 where codfun = 9;
update cadfun set filho = 4 where codfun = 20;
update cadfun set filho = 3 where codfun = 25;

select * from cadfun where filho between 2 and 4;
select * from cadfun where filho between 2 and 4 && salario < 2000.00;
select * from cadfun where filho not between 2 and 3;
select * from cadfun where filho not in (2, 3);
select * from cadfun where filho in (2, 3);
select * from cadfun where nome like '%Silva%';
select * from cadfun where nome like '%Silv%';
select nome from cadfun where nome like '%Santos%';
select nome, depto from cadfun where funcao in ('Gerente', 'Analista');
select codfun, nome, depto from cadfun where codfun in (2, 5, 9);
select nome, depto from cadfun where codfun not like 5;
select * from cadfun where nome like '%Silva%';
select * from cadfun where salario not like 2000.00;