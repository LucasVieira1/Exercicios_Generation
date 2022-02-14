/*
Atividade 1
Crie um banco de dados para um serviço de um game Online , o nome do banco deverá ter
o seguinte nome db_generation_game_online, onde, o sistema trabalhará com as
informações dos personagens desse game.*/
create database db_generation_game_online;
use db_generation_game_online;

/*O sistema trabalhará com 2 tabelas tb_personagem e tb_classe.
siga exatamente esse passo a passo:
Crie uma tabela tb_classe utilizando a habilidade de abstração e determine 3 atributos
relevantes da classe para se trabalhar com o serviço desse game Online.*/
create table tb_classe(
id int primary key auto_increment,
nome varchar (20) not null,
habilidade varchar (50)
);

/*Popule esta tabela classe com até 5 dados.*/
insert into tb_classe(nome, habilidade)
values("arqueiro", "habilidade com arco e flecha");
insert into tb_classe(nome, habilidade)
values("mago", "habilidade com poderes");
insert into tb_classe(nome, habilidade)
values("guerreiro", "habilidade com espadas");
insert into tb_classe(nome, habilidade)
values("feiticeiro", "habilidade com feitiços");
insert into tb_classe(nome, habilidade)
values("monge", "habilidade com sabedoria");

/*Crie uma tabela tb_personagem e utilizando a habilidade de abstração e determine 5
atributos relevantes dos funcionários para se trabalhar com o serviço desse game Online
(não esqueça de criar a foreign key de tb_classe nesta tabela).*/
create table tb_personagem(
id int primary key auto_increment,
nome varchar (20) not null,
poder bigint,
forca bigint,
vida bigint,
id_classe int references tb_classe(id)
);

/*Popule esta tabela personagem com até 8 dados.*/
insert into tb_personagem(nome, poder, forca, vida, id_classe)
values("Lucas", 1999, 2000, 5000, 3);
insert into tb_personagem(nome, poder, forca, vida, id_classe)
values("fabio", 999, 2900, 4000, 2);
insert into tb_personagem(nome, poder, forca, vida, id_classe)
values("Carlos", 2999, 1000, 5500, 3);
insert into tb_personagem(nome, poder, forca, vida, id_classe)
values("xamã", 2000, 3000, 7000, 2);
insert into tb_personagem(nome, poder, forca, vida, id_classe)
values("vindiesel", 1500, 2500, 4000, 1);
insert into tb_personagem(nome, poder, forca, vida, id_classe)
values("souza", 5000, 1000, 2000, 4);
insert into tb_personagem(nome, poder, forca, vida, id_classe)
values("manje", 5000, 500, 1000, 5);
insert into tb_personagem(nome, poder, forca, vida, id_classe)
values("mineiro", 5000, 500, 10000, 3);

/*Faça um select que retorne os personagens com o poder de ataque maior do que 2000.*/
select * from tb_personagem where poder > 2000;

/*Faça um select trazendo os personagens com poder de defesa entre 1000 e 2000.*/
select * from tb_personagem where vida between 1000 and 2000;

/*Faça um select utilizando LIKE buscando os personagens com a letra C.*/
select * from tb_personagem where nome like "%c%";	

/*Faça um um select com Inner join entre tabela classe e personagem.*/
select tb_personagem.nome as "Nome Personagem", tb_classe.nome as "Classe" from tb_personagem 
join tb_classe on tb_classe.id = tb_personagem.id_classe;

/*Faça um select onde traga todos os personagem de uma classe específica (exemplo todos
os personagens que são arqueiros).*/
select tb_personagem.nome as "Nome Personagem", tb_classe.nome as "Classe" from tb_personagem 
join tb_classe on tb_classe.id = tb_personagem.id_classe and tb_classe.id = 3;

/*salve as querys para cada uma dos requisitos do exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/