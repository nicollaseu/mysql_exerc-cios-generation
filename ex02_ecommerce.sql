create database ecommerce;

use ecommerce;

create table produtos (
	id int auto_increment primary key,
    nome varchar(100),
    descricao varchar(255),
    preco decimal(10, 2),
    estoque int, 
    categoria varchar(50)
);

insert into produtos (nome, descricao, preco, estoque, categoria)
values
	('Notebook', 'Notebook Dell Inspiron', 3500.00, 10, 'Informática'),
    ('Smartphone', 'Smartphone Samsung Galaxy', 1200.00, 20, 'Eletrônicos'),
    ('Teclado', 'Teclado Mecânico RGB', 350.00, 50, 'Periféricos'),
    ('Mouse', 'Mouse Gamer Logitech', 150.00, 40, 'Periféricos'),
    ('Monitor', 'Monitor LG 24', 700.00, 15, 'Informática'),
    ('Impressora', 'Impressora Multifuncional HP', 800.00, 8, 'Informática'),
    ('Cadeira', 'Cadeira Gamer', 600.00, 12, 'Móveis'),
    ('Headset', 'Headset Gamer HyperX', 250.00, 30, 'Periféricos');
    
select * from produtos where preco > 500;

select * from produtos where preco < 500;

update ecommerce.produtos set preco = 1300.00 where nome = 'Smartphone';