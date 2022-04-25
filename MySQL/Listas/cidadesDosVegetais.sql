create database cidade_dos_vegetais;
use cidade_dos_vegetais;

create table tb_categorias(
id bigint auto_increment,
grupo varchar(50) not null,
descricao varchar(255) not null,
primary key (id)
);

insert into tb_categorias (grupo, descricao) values ('Grupo A', 'Contêm pouca quantidade de carboidratos, aproximadamente 5%.');
insert into tb_categorias (grupo, descricao) values ('Grupo B', 'Têm quantidade moderada de carboidratos, cerca de 10%.');
insert into tb_categorias (grupo, descricao) values ('Grupo C', 'Contêm quantidade significativa de carboidratos.');

create table tb_produtos(
id bigint auto_increment,
nome varchar (50) not null,
peso varchar (50),
preco double not null,
classe_id bigint, 
primary key (id),
FOREIGN key (classe_id) references tb_categorias(id)
);

-- Insira 8 registros na tabela tb_produtos, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
insert into tb_produtos (nome, peso, preco, classe_id) values ('Alface','UNI', 2.68, 1);
insert into tb_produtos (nome, peso, preco, classe_id) values ('Abrobinha', 'KG', 3.34, 1);
insert into tb_produtos (nome, peso, preco, classe_id) values ('Cebola', 'KG', 6.38, 1);
insert into tb_produtos (nome, peso, preco, classe_id) values ('Beterraba', '500G', 2.99, 2);
insert into tb_produtos (nome, peso, preco, classe_id) values ('Cenoura', 'KG', 9.78, 2);
insert into tb_produtos (nome, peso, preco, classe_id) values ('Quiabo''500G', 3,50, 2);
insert into tb_produtos (nome, peso, preco, classe_id) values ('Batata Doce' 'KG', 4.28, 3);
insert into tb_produtos (nome, peso, preco, classe_id) values ('Milho Verde', '200G', 4.49, 3);

select * from tb_produtos where preco > 50;

select * from tb_produtos where preco >= 50 and preco <= 150;

select * from tb_produtos where nome like '%C%';

select * from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.classe_id;

select tb_produtos.sabor, tb_categorias from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.classe_id;
