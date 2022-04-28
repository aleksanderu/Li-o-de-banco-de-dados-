drop table livro;
drop table usuarios;
drop table emprestimos;


create table livro ( 
id serial primary key,
titulo varchar(100));

create table usuarios (
id serial primary key, 
nome varchar(100) not null);

create table emprestimos (
id serial primary key, 
id_do_livro integer, 
id_do_usuarios integer,
datadoemprestimo date
);

insert into livro (titulo) values ('1984');
insert into livro (titulo) values ('revulocao');
insert into livro (titulo) values ('senhordosaneis');
insert into livro (titulo) values ('harrypotter');
insert into usuarios (nome) values ('Thiagao');
insert into usuarios (nome) values ('Tiaguinho');
insert into usuarios (nome) values ('Baymax');
select * from livro;
select * from emprestimos;
select * from usuarios;
