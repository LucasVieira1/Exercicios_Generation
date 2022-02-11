/*Atividade 3
Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as
informações dos estudantes deste registro dessa escola.*/
create database escola;
use escola;

/*
Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos
relevantes dos estudantes para se trabalhar com o serviço dessa escola.*/
create table estudante (
id bigint auto_increment primary key,
nome varchar (20),
sobrenome varchar (20),
curso varchar (30),
nota decimal (4,2)
);

/*Popule esta tabela com até 8 dados*/
insert into estudante(nome, sobrenome, curso, nota)
values("Lucas", "Vieira", "ADS", 10);
insert into estudante(nome, sobrenome, curso, nota)
values("Laura", "Machado", "CC", 9);
insert into estudante(nome, sobrenome, curso, nota)
values("Felipe", "Cunha", "ES", 8);
insert into estudante(nome, sobrenome, curso, nota)
values("Mariana", "Vieira", "Letras", 7);
insert into estudante(nome, sobrenome, curso, nota)
values("Marina", "Vasconcelos", "ADS", 6);
insert into estudante(nome, sobrenome, curso, nota)
values("Anna", "Beatriz", "Letras", 5);
insert into estudante(nome, sobrenome, curso, nota)
values("Pedro", "Paulo", "ADS", 4);
insert into estudante(nome, sobrenome, curso, nota)
values("Victor", "Paes", "ADS", 3);
select * from estudante;

/*Faça um select que retorne o/as estudantes com a nota maior do que 7.*/
select * from estudante where nota > 7;

/*Faça um select que retorne o/as estudantes com a nota menor do que 7.*/
select * from estudante where nota <= 7;

/*Ao término atualize um dado desta tabela através de uma query de atualização.*/
update estudante set nota = 9.5 where id = 1;

/*salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/
