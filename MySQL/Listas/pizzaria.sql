create database  db_pizzaria;
use db_pizzaria;

create table tb_categorias(
id bigint auto_increment,
tipoPizza varchar(100) not null,
descricao varchar(100) not null,
primary key (id)
);

insert into tb_categorias (tipoPizza, descricao) values ('Pizza Big', 'Serve 12 fatias.');
insert into tb_categorias (tipoPizza, descricao) values ('Pizza Grande', 'Serve 8 fatias.' );
insert into tb_categorias (tipoPizza, descricao) values ('Pizza Média', 'Serve 6 fatias.');
insert into tb_categorias (tipoPizza, descricao) values ('Pizza Doce Pequena', 'Serve 4 fatias.');
insert into tb_categorias (tipoPizza, descricao) values ('Pizza Doce Mini', 'Serve uma pessoa');

create table tb_pizzas(
id bigint auto_increment,
sabor varchar (100) not null,
borda varchar (100),
preco double not null,
tipoPagamento varchar(100) not null,
classe_id bigint, 
primary key (id),
FOREIGN key (classe_id) references tb_categorias(id)
);

insert into tb_pizzas (sabor, borda, preco, tipoPagamento,classe_id) 
values ('Calabresa', 'C/ borda recheada', 35, 'Crédito, Débito e dinheiro', 3);
insert into tb_pizzas (sabor, borda, preco, tipoPagamento,classe_id) 
values ('Portuguesa', 'S/ borda recheada', 49, 'Crédito, Débito e dinheiro', 2);
insert into tb_pizzas (sabor, borda, preco, tipoPagamento,classe_id) 
values ('Margherita', 'C/ borda recheada', 45, 'Crédito, Débito e dinheiro', 2);
insert into tb_pizzas (sabor, borda, preco, tipoPagamento,classe_id) 
values ('Frango c/ Catupiry', 'C/ borda recheada', 78, 'Crédito, Débito e dinheiro', 1);
insert into tb_pizzas (sabor, borda, preco, tipoPagamento,classe_id) 
values ('Pepperoni', 'C/ borda recheada', 66, 'Crédito, Débito e dinheiro', 1);
insert into tb_pizzas (sabor, borda, preco, tipoPagamento,classe_id) 
values ('Crème Brûlée', 'S/ borda recheada', 49, 'Crédito, Débito e dinheiro', 4);
insert into tb_pizzas (sabor, borda, preco, tipoPagamento,classe_id) 
values ('Brigadeiro', 'S/ borda recheada', 25, 'Crédito, Débito e dinheiro', 5);
insert into tb_pizzas (sabor, borda, preco, tipoPagamento,classe_id) 
values ('Romeu e Julieta', 'S/ borda recheada', 25, 'Crédito, Débito e dinheiro', 5);

select * from tb_categoria;
select * from tb_pizzas;

select * from tb_pizzas where preco > 45;

select * from tb_pizzas where preco >= 50 and preco <= 100;

select * from tb_pizzas where nome like "%M%";

select * from tb_pizzas
inner join tb_categorias on tb_categorias.id = tb_pizzas.classe_id;

select tb_pizzas.sabor, tb_categorias from tb_pizzas
inner join tb_categorias on tb_categorias.id = tb_pizzas.classe_id;
