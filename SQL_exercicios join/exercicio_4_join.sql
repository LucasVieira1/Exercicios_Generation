/*Atividade 4
Crie um banco de dados para um serviço de um açougue ou uma quitanda, o nome do
banco deverá ter o seguinte nome db_cidade_das_carnes ou db_cidade_das_frutas, onde o
sistema trabalhará com as informações dos produtos desta empresa.*/
create database db_cidade_das_frutas;
use db_cidade_das_frutas;

/*O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.
siga exatamente esse passo a passo:
Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço desse açougue.*/
create table tb_categoria(
id int primary key auto_increment,
nome varchar (20) not null,
tipo varchar (30)
);

/*Popule esta tabela Categoria com até 5 dados.*/
insert into tb_categoria(nome, tipo)
values("Fruta Ácida", "Ácida");
insert into tb_categoria(nome, tipo)
values("Fruta Doce", "Doce");
insert into tb_categoria(nome, tipo)
values("Fruta Semiácidas", "Semiácidas");
insert into tb_categoria(nome, tipo)
values("Fruta Oleaginosas ", "Oleaginosas ");
insert into tb_categoria(nome, tipo)
values("Fruta Monofágicas  ", "Monofágicas  ");

/*Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos
relevantes dos tb_produto para se trabalhar com o serviço desse açougue(não esqueça de
criar a foreign key de tb_categoria nesta tabela).*/

drop table if exists tb_produto;
create table tb_produto (
id int primary key auto_increment,
nome varchar (20) not null,
data_vali date,
semente varchar(3),
valor decimal (7,2),
id_categoria int references tb_categoria(id)
);

/*Popule esta tabela Produto com até 8 dados.*/
insert into tb_produto(nome, data_vali, semente, valor, id_categoria)
values("Limão", '2032/01/01', "Não" , 10, 1);
insert into tb_produto(nome, data_vali, semente, valor, id_categoria)
values("Laranja", '2023/01/01', "Não" , 10, 2);
insert into tb_produto(nome, data_vali, semente, valor, id_categoria)
values("Banana", '2042/01/01', "Não" , 10, 4);
insert into tb_produto(nome, data_vali, semente, valor, id_categoria)
values("Mamão", '2022/01/01', "Sim" , 15, 1);
insert into tb_produto(nome, data_vali, semente, valor, id_categoria)
values("Mexerica", '2062/01/01', "Sim" , 60, 3);
insert into tb_produto(nome, data_vali, semente, valor, id_categoria)
values("Abacaxi", '2082/01/01', "Sim" , 80, 1);
insert into tb_produto(nome, data_vali, semente, valor, id_categoria)
values("Melancia", '2023/01/01', "Sim" , 100, 2);

/*Faça um select que retorne os Produtos com o valor maior do que 50 reais.*/
select * from tb_produto where valor > 50;

/*Faça um select trazendo os Produtos com valor entre 3 e 60 reais.*/
select * from tb_produto where valor between 3 and 60;

/*Faça um select utilizando LIKE buscando os Produtos com a letra C.*/
select * from tb_produto where nome like "%c%";

/*Faça um um select com Inner join entre tabela categoria e produto.*/
select * from tb_produto 
join tb_categoria on tb_categoria.id = tb_produto.id_categoria;

/*Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que doces).*/
select * from tb_produto 
join tb_categoria on tb_categoria.id = tb_produto.id_categoria and tb_categoria.id = 2;

/*Salve as querys para cada uma dos requisitos do exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/