/*Atividade 2
Crie um banco de dados para um serviço de pizzaria de uma empresa, o nome do banco
deverá ter o seguinte nome db_pizzaria_legal, onde o sistema trabalhará com as
informações dos produtos desta empresa.*/
create database db_pizzaria_legal;
use db_pizzaria_legal;

/*O sistema trabalhará com 2 tabelas tb_pizza e tb_categoria.
siga exatamente esse passo a passo:
Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço dessa pizzaria.*/
create table tb_categoria(
id int primary key auto_increment,
nome varchar (20) not null,
tipo varchar (20)
);

/*Popule esta tabela Categoria com até 5 dados.*/
insert into tb_categoria(nome, tipo)
values ("Pizzas Doces", "Doce");
insert into tb_categoria(nome, tipo)
values ("Pizzas Salgada", "Salgada");
insert into tb_categoria(nome, tipo)
values ("Pizzas fritas", "Fritas");
insert into tb_categoria(nome, tipo)
values ("Pizzas pastéis", "Pastéis");

/*Crie uma tabela de tb_pizza e utilizando a habilidade de abstração e determine 5 atributos
relevantes dos tb_produto para se trabalhar com o serviço dessa pizzaria(não esqueça de
criar a foreign key de tb_categoria nesta tabela).*/
create table tb_pizza(
id int primary key auto_increment,
nome varchar (20) not null,
sabor varchar (50),
valor decimal (7,2),
id_categoria int references tb_categoria(id)
);

/*Popule esta tabela pizza com até 8 dados.*/
insert into tb_pizza(nome, sabor, valor, id_categoria)
values("Calabresa", "Calabresa", 40, 2);
insert into tb_pizza(nome, sabor, valor, id_categoria)
values("Três queijos", "Queijos", 45, 2);
insert into tb_pizza(nome, sabor, valor, id_categoria)
values("Brigadeiro", "Brigadeiro", 50, 1);
insert into tb_pizza(nome, sabor, valor, id_categoria)
values("Romeu e Julieta", "Goiabada", 49, 1);
insert into tb_pizza(nome, sabor, valor, id_categoria)
values("Frango", "Frango", 51, 3);
insert into tb_pizza(nome, sabor, valor, id_categoria)
values("Toscana", "Calabresa", 52, 4);

/*Faça um select que retorne os Produtos com o valor maior do que 45 reais.*/
select * from tb_pizza where valor > 45;

/*Faça um select trazendo os Produtos com valor entre 29 e 60 reais.*/
select * from tb_pizza where valor between 29 and 60;

/*Faça um select utilizando LIKE buscando os Produtos com a letra C.*/
select * from tb_pizza where nome like "%c%";

/*Faça um um select com Inner join entre tabela categoria e pizza*/
select tb_pizza.nome as "Pizza", tb_categoria.nome as "Categoria" from tb_pizza 
join tb_categoria on tb_categoria.id = tb_pizza.id_categoria;

/*Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são pizza doce).*/
select tb_pizza.nome as "Pizza", tb_categoria.nome as "Categoria" from tb_pizza 
join tb_categoria on tb_categoria.id = tb_pizza.id_categoria and tb_categoria.id = 1;

/*salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/