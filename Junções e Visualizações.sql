create database teste1;
use teste1;

create table cadfun(
codfun INTEGER NOT NULL PRIMARY KEY,
nome VARCHAR(40) NOT NULL,
depto CHAR(2),
funcao CHAR(20),
salario DECIMAL (10,2),
admissao CHAR(10),
filhos CHAR(10)
);

insert into cadfun values(
1,
'Silvio Meneses',
'2',
'Analista',
2000.00,
'2006-08-10',
1
);

insert into cadfun values(
2,
'Wilson Macedo',
'3',
'Programador',
1155.00,
'2006-01-15',
1
);

insert into cadfun values(
3,
'Ana Bastos',
'5',
'Vendedor',
1683.00,
'1999-10-21',
3
);

insert into cadfun values(
4,
'Carlos Bastos',
'5',
'Vendedor',
1683.00,
'2004-10-21',
0
);

insert into cadfun values(
5,
'Augusto Souza',
'3',
'Programador',
1155.00,
'2006-04-26',
2
);

insert into cadfun values(
6,
'Silva da Silva',
'5',
'Analista',
2000.00,
'2006-08-10',
3
);

insert into cadfun values(
7,
'Aparecida Silva',
'3',
'Secretária',
2530.62,
'1980-05-10',
0
);

insert into cadfun values(
8,
'Antônio da Silva',
'5',
'Gerente',
2184.33,
'2006-09-05',
2
);

insert into cadfun values(
9,
'Solange Pacheco',
'5',
'Supervisora',
1759.46,
'1999-12-15',
1
);

insert into cadfun values(
10,
'Antonia de Carvalho',
'5',
'Secretária',
2530.62,
'2006-09-07',
4
);

insert into cadfun values(
11,
'Silvana dos Santos',
'4',
'Vendedor',
1683.00,
'2006-09-07',
0
);

insert into cadfun values(
12,
'Antônio dos Santos',
'4',
'Programador',
1155.00,
'2006-10-10',
1
);

insert into cadfun values(
15,
'Marcos Henrique',
'2',
'Gerente',
2184.33,
'2006-05-25',
0
);

insert into cadfun values(
20,
'Audrey Toledo',
'4',
'Programador',
1155.00,
'2006-10-10',
1
);

insert into cadfun values(
21,
'Epaminondas da Silva',
'4',
'Programador',
1155.00,
'2006-10-10',
2
);

insert into cadfun values(
22,
'Sandra Manzano',
'4',
'Programador',
1155.00,
'2006-10-10',
1
);

insert into cadfun values(
24,
'Marcio Canuto',
'4',
'Programador',
1155.00,
'2006-10-10',
1
);

insert into cadfun values(
25,
'Pedro Silva',
'3',
'Supervisor',
1759.46,
'2008-10-21',
3
);

create table cliente(
codcli char(3) not null primary key,
nome char(40) not null,
endereco char(50) not null,
cidade varchar(20) not null,
estado char(2) not null,
cep char(9) not null
);

insert into cliente values(
'250',
'Banco Barca S/A',
'R. Vito, 34',
'São Sebastião',
'CE',
'62380-000'
);

insert into cliente values(
'820',
'Mecanica São Paulo',
'R. do Macuco, 99',
'Santo Antonio',
'ES',
'29810-020'
);

insert into cliente values(
'170',
'Posto Brasil LTDA.',
'Av. Imperio, 85',
'Guagirus',
'BA',
'42837-000'
);

insert into cliente values(
'340',
'Transp. Carga Pesada LTDA.',
'Av. dos Autonomistas, 1000',
'Osasco',
'SP',
'06020-010'
);

insert into cliente values(
'100',
'Micros Informatica S/A',
'R. das Palmeiras, 4 - loja 2',
'São Paulo',
'SP',
'01226-010'
);

insert into cliente values(
'750',
'Imobiliaria Pavao',
'Av. Brasil, 105',
'Rio do Prado',
'MG',
'39940-111'
);

insert into cliente values(
'860',
'Assis Contabil S/C LTDA.',
'R. do Monumento, 550',
'Santo Amaro',
'BA',
'44200-090'
);

insert into cliente values(
'230',
'Supermercado Botafogo',
'R. da Lagoa, 999',
'Rio das Ostras',
'RJ',
'28890-540'
);

insert into cliente values(
'150',
'Marcondes e Irmao LTDA.',
'R. do Oratorio, 66',
'Rosario Oeste',
'MT',
'78470-010'
);

insert into cliente values(
'800',
'Doceria Pao de Acucar',
'R. Martins Pena, 200',
'Santo Andre',
'SP',
'09190-700'
);

insert into cliente values(
'990',
'Metalurgica Fogo e Ferro',
'R. Artur Bernardes, 3500',
'Santo Andre',
'SP',
'09193-410'
);

insert into cliente values(
'500',
'Jose Dantas e Filhos S/C LTDA.',
'Av. Ipiranga, 1000',
'Lucrecia',
'RN',
'59805-010'
);

insert into cliente values(
'300',
'PCTEC - Microcomputadores S/A.',
'R. Cais do Porto, Armazem 3',
'Santos',
'SP',
'11000-005'
);

insert into cliente values(
'550',
'Rotram Comercial LTDA.',
'R. das Palmeiras, 45 - CJ 10',
'São Paulo',
'SP',
'01226-010'
);

create table venda(
duplic char(6) not null primary key,
valor decimal(10,2) not null,
vencto date not null,
codcli char(3) not null
);

insert into venda values(
'230001',
1300.00,
'2001-06-10',
'340'
);

insert into venda values(
'230099',
1000.00,
'2002-02-10',
'820'
);

insert into venda values(
'997818',
3000.00,
'2001-11-11',
'170'
);

insert into venda values(
'202550',
9518.55,
'2002-11-21',
'750'
);

insert into venda values(
'113340',
2002.00,
'2001-11-25',
'230'
);

insert into venda values(
'900450',
1200.00,
'2002-09-09',
'340'
);

insert into venda values(
'202020',
2390.00,
'2001-11-11',
'550'
);

insert into venda values(
'100200',
3500.00,
'2002-10-11',
'230'
);

insert into venda values(
'345611',
5090.67,
'2002-12-12',
'550'
);

insert into venda values(
'900855',
2356.00,
'2002-10-10',
'340'
);

select cliente.nome, cliente.estado, venda.duplic, venda.valor 
from cliente, venda where (cliente.codcli = venda.codcli) and (cliente.estado = "SP")
order by cliente.nome;

select cliente.nome, venda.duplic, venda.valor 
from cliente, venda
where (cliente.codcli = venda.codcli) and cliente.nome = "Micros Informatica S/A";

select cliente.nome 
from cliente, venda where (cliente.codcli = venda.codcli) and (month(venda.vencto) = 4);

select cliente.nome, count(*)
from cliente, venda where (cliente.codcli = venda.codcli)
group by cliente.nome;

select venda.vencto, count(*)
from cliente, venda where (cliente.codcli = venda.codcli)
group by venda.vencto;

select year(venda.vencto), count(*)
from cliente, venda where (cliente.codcli = venda.codcli)
group by year(venda.vencto);

select month(venda.vencto), year(venda.vencto), count(*)
from cliente, venda where (cliente.codcli = venda.codcli)
group by year(venda.vencto), month(venda.vencto);

select cliente.nome, venda.valor, venda.vencto
from cliente, venda where (venda.vencto between '2000-01-01' and '2003-12-31') and (cliente.codcli = venda.codcli)
order by cliente.nome;

select cliente.nome, venda.vencto, count(*)
from cliente, venda where (venda.vencto between '2000-01-01' and '2003-12-31') and (cliente.codcli = venda.codcli)
group by cliente.nome;

select cliente.nome, venda.valor, venda.vencto, count(*)
from cliente, venda where (venda.vencto between '2000-01-01' and '2003-12-31') and (cliente.codcli = venda.codcli)
group by cliente.nome;

select cliente.nome, venda.vencto, count(*), sum(venda.valor)
from cliente, venda
where (venda.vencto between '2000-01-01' and '2003-12-31') and (cliente.cidade = 'Santos') and (cliente.codcli = venda.codcli)
group by cliente.nome;

select cliente.nome, cliente.cidade, cliente.estado, sum(venda.valor)
from cliente, venda
where (venda.vencto  > '2000-01-01' and venda.vencto < 2003-12-31) and (cliente.codcli = venda.codcli) 
and (cliente.cidade = 'Osasco' or cliente.cidade = 'Santo Amaro' or cliente.cidade = 'Santos')
group by cliente.nome;