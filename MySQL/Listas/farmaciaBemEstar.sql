create database db_farmacia_bem_estar;
use db_farmacia_bem_estar;

create table tb_categorias(
id bigint auto_increment,
categoria varchar(100) not null,
palavraChave varchar(100) not null,
primary key (id)
);

insert into tb_categorias (categoria, palavraChave) values ('Medicamento', 'MED' );
insert into tb_categorias (categoria, palavraChave) values ('Vitaminas e Suplementos', 'V&S');
insert into tb_categorias (categoria, palavraChave) values ('Infantil', 'KIDS');
insert into tb_categorias (categoria, palavraChave) values ('Cosméticos', 'SkinCare');
insert into tb_categorias (categoria, palavraChave) values ('Cuidados Diários', 'CD');

create table tb_produtos(
id bigint auto_increment,
tipo varchar (50) not null,
marca varchar (50) not null,
fabricante varchar (50) not null,
preco double not null,
codDoProduto int not null,
classe_id bigint, 
primary key (id),
FOREIGN key (classe_id) references tb_categorias(id)
);


insert into tb_produtos (tipo, marca, fabricante, preco, codDoProduto) values ('Analgésica e Relaxante muscular Cartela c/ 10', 'Dorflex', 'Sanofi Aventis', 13.90);
insert into tb_produtos (tipo, marca, fabricante, preco, codDoProduto) values ('Analgésica e Antiespasmódica Cartela c/ 10', 'Neosaldina', 'Takeda', 12.50, 234567);
insert into tb_produtos (tipo, marca, fabricante, preco, codDoProduto) values ('Vitamina D 1000 UI', 'União Química', 'União Química', 35.50, 738917);
insert into tb_produtos (tipo, marca, fabricante, preco, codDoProduto) values ('Fralda TAM. M c/ 50', 'Pampers', 'P&G', 58.90, 456377);
insert into tb_produtos (tipo, marca, fabricante, preco, codDoProduto) values ('Sabonete Infantil', 'Johnsons Baby', 'Johnson & Johnson', 4.50, 234392);
insert into tb_produtos (tipo, marca, fabricante, preco, codDoProduto) values ('Hidratante Facial', 'Profuse', 'Aché', 69.90, 678439);
insert into tb_produtos (tipo, marca, fabricante, preco, codDoProduto) values ('Escova de Dente Extra Macia', 'Sensodyne', 'GSK', 15.50, 234786);
insert into tb_produtos (tipo, marca, fabricante, preco, codDoProduto) values ('Desodorante', 'Rexona', 'Unilever', 18.90, 4687788);

select * from tb_produtos where preco >= 50;

select * from tb_produtos where preco >= 5 and valor <= 60;

select * from tb_produtos where nome like "%C%";

select * from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.classe_id;

select tb_produtos.nome, tb_categorias from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.classe_id;
