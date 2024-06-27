create database rh_empresa;

use rh_empresa;

create table colaboradores (
	id int auto_increment primary key,
    nome varchar(100),
    cargo varchar(50),
    salario decimal(10, 2),
    data_admissao date,
    departamento varchar(50)
);    

insert into colaboradores (nome, cargo, salario, data_admissao, departamento)
values
	('Ana Silva', 'Gerente', 3500.00, '2019-05-10', 'Vendas'),
    ('Carlos Souza', 'Analista', 2500.00, '2020-02-15', 'TI'),
    ('Beatriz Oliveira', 'Assistente', 1800.00, '2021-08-22', 'RH'),
    ('Eduardo Costa', 'Desenvolvedor', 2200.00, '2018-11-03', 'TI'),
    ('Fernanda Lima', 'Coordenadora', 3000.00, '2017-03-12', 'Marketing');

select * from colaboradores where salario > 2000;

select * from colaboradores where salario < 2000;

update rh_empresa.colaboradores set salario = 2600.00 where nome = 'Carlos Souza';
