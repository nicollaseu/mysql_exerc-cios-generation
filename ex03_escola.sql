create database escola;

use escola; 

create table estudantes (
    id int auto_increment primary key,
    nome varchar(100) not null,
    idade int not null,
    turma varchar(50) not null,
    nota decimal(3, 1) not null,
    data_matricula date not null
);

insert into estudantes (nome, idade, turma, nota, data_matricula)
values
    ('Alice Santos', 14, '8A', 8.5, '2022-01-15'),
    ('Bruno Lima', 15, '9B', 6.8, '2021-03-10'),
    ('Carla Souza', 13, '7A', 9.2, '2022-02-20'),
    ('Diego Costa', 14, '8B', 7.5, '2021-04-25'),
    ('Eduardo Silva', 15, '9A', 5.4, '2022-01-30'),
    ('Fernanda Rocha', 13, '7B', 8.0, '2021-05-05'),
    ('Gabriel Alves', 14, '8A', 7.0, '2022-03-15'),
    ('Helena Mendes', 15, '9B', 6.5, '2021-06-20');
    
select * from estudantes where nota > 7.0;

select * from estudantes where nota < 7.0;

update estudantes set nota = 7.8 where nome = 'Bruno Lima';


