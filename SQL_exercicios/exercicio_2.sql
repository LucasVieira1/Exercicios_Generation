/*Atividade 2
Crie um banco de dados para um e commerce, onde o sistema trabalhará com as
informações dos produtos deste ecommerce.*/
create database ecommerce;
use ecommerce;

/*Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos
relevantes dos produtos para se trabalhar com o serviço deste ecommerce.*/
create table produtos (
id bigint auto_increment primary key,
nome varchar (20),
preco_custo decimal (8,3),
preco_venda decimal (8,3),
quantidade bigint
);

/*Popule esta tabela com até 8 dados*/
insert into produtos(nome, preco_custo, preco_venda, quantidade)
values("Maca", 5.90, 7.08, 50);
insert into produtos(nome, preco_custo, preco_venda, quantidade)
values("Banana", 4.90, 6.23, 10);
insert into produtos(nome, preco_custo, preco_venda, quantidade)
values("Abacaxi", 7.90, 12.99, 30);
insert into produtos(nome, preco_custo, preco_venda, quantidade)
values("Abobora", 11.90, 13.56, 40);
insert into produtos(nome, preco_custo, preco_venda, quantidade)
values("Mexerica", 2.90, 5.99, 20);
insert into produtos(nome, preco_custo, preco_venda, quantidade)
values("TV", 2000.99, 2200.99, 20);
insert into produtos(nome, preco_custo, preco_venda, quantidade)
values("Celular", 1500.99, 2750.99, 20);
insert into produtos(nome, preco_custo, preco_venda, quantidade)
values("Video-Game", 1500.99, 2750.99, 20);
select * from produtos;


/*Faça um select que retorne os produtos com o valor maior do que 500.*/
select * from produtos where preco_venda > 500;

/*Faça um select que retorne os produtos com o valor menor do que 500.*/
select * from produtos where preco_venda <= 500;

/*Ao término atualize um dado desta tabela através de uma query de atualização.*/
update produtos set preco_venda = 500.02 where id = 2;

/*salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/