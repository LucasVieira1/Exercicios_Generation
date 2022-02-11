/* Atividade 1
Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema
trabalhará com as informações dos funcionaries desta empresa.*/
create database RH;
use RH;

/* Crie uma tabela de funcionaries e utilizando a habilidade de abstração e determine 5
atributos relevantes dos funcionaries para se trabalhar com o serviço deste RH.*/
create table funcionarios(
id bigint primary key auto_increment,
nome varchar (20),
sobrenome varchar (20),
salario decimal (5,2),
cargo varchar (30)
);

/*Popule esta tabela com até 5 dados;*/
insert into funcionarios (nome, sobrenome, salario, cargo)
values ('Lucas', 'Vieira', 2.500, 'tecnologo');
insert into funcionarios (nome, sobrenome, salario, cargo)
values ('Flavio', 'Santos', 1.500, 'entrevistador');
insert into funcionarios (nome, sobrenome, salario, cargo)
values ('Ricardo', 'Junior', 3.500, 'gerente');
insert into funcionarios (nome, sobrenome, salario, cargo)
values ('Maria', 'Machado', 2.000, 'escrevente');
insert into funcionarios (nome, sobrenome, salario, cargo)
values ('Juliana', 'Paes', 2.500, 'escrevente');
select * from funcionarios;

/*Faça um select que retorne os funcionaries com o salário maior do que 2000.*/
select * from funcionarios where salario > 2.000;

/*Faça um select que retorne os funcionaries com o salário menor do que 2000.*/
select * from funcionarios where salario <= 2.000;

/*Ao término atualize um dado desta tabela através de uma query de atualização.*/
update  funcionarios set salario = 3.000 where id = 5;

/*salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/
