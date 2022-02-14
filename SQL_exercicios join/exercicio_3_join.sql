/*Atividade 3
Crie um banco de dados para um serviço de farmácia de uma empresa, o nome do banco
deverá ter o seguinte nome db_farmacia_do_bem, onde o sistema trabalhará com as
informações dos produtos desta empresa.*/
create database db_farmacia_do_bem;
use db_farmacia_do_bem;

/*O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.
siga exatamente esse passo a passo:
Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço desta farmacia.*/
create table tb_categoria (
id int primary key auto_increment,
nome varchar (20) not null,
tipo varchar (30)
);

/*Popule esta tabela Categoria com até 3 dados.*/
insert into tb_categoria(nome, tipo)
values("Remédio Genérico", "Genérico");
insert into tb_categoria(nome, tipo)
values("Remédio Não Genérico", "Não Genérico");
insert into tb_categoria(nome, tipo)
values("Remédios Similares", "Similares");

/*Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5
atributos relevantes dos tb_produto para se trabalhar com o serviço deste farmacia(não
esqueça de criar a foreign key de tb_categoria nesta tabela).*/
drop table if exists tb_produto;
create table tb_produto (
id int primary key auto_increment,
nome varchar (20) not null,
data_vali date,
restricao int,
valor decimal (7,2),
id_categoria int references tb_categoria(id)
);

/*Popule esta tabela Produto com até 8 dados.*/
insert into tb_produto(nome, data_vali, restricao, valor, id_categoria)
values("Dorflex", '2032/01/01', 18, 100, 1);
insert into tb_produto(nome, data_vali, restricao, valor, id_categoria)
values("Roacutan", '2022/01/20', 16, 150, 2);
insert into tb_produto(nome, data_vali, restricao, valor, id_categoria)
values("Tilenol", '2052/01/20', 15, 50, 3);
insert into tb_produto(nome, data_vali, restricao, valor, id_categoria)
values("Neusadina", '2072/01/20', 9, 40, 1);
insert into tb_produto(nome, data_vali, restricao, valor, id_categoria)
values("Morfina", '2021/01/20', 10, 140, 2);
insert into tb_produto(nome, data_vali, restricao, valor, id_categoria)
values("Crackdotona", '2022/01/20', 18, 15, 3);
insert into tb_produto(nome, data_vali, restricao, valor, id_categoria)
values("Hidrocodona.", '2024/01/20', 17, 27, 1);
insert into tb_produto(nome, data_vali, restricao, valor, id_categoria)
values("Propoxifeno.", '2034/01/20', 16, 70, 3);

/*Faça um select que retorne os Produtos com o valor maior do que 50 reais.*/
select * from tb_produto where valor > 50;

/*Faça um select trazendo os Produtos com valor entre 3 e 60 reais.*/
select * from tb_produto where valor between 3 and 60;

/*Faça um select utilizando LIKE buscando os Produtos com a letra R.*/
select * from tb_produto where nome like "%r%";

/*Faça um um select com Inner join entre tabela categoria e produto.*/
select * from tb_produto 
join tb_categoria on tb_categoria.id = tb_produto.id_categoria;

/*Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são similares).*/
select * from tb_produto 
join tb_categoria on tb_categoria.id = tb_produto.id_categoria and tb_categoria.id = 3;

/*salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/

