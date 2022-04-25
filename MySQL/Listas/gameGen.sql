create database  db_game_gen;
use db_game_gen;

create table tb_classes(
id bigint auto_increment,
classe varchar(255) not null,
descricao varchar (1000) not null,
primary key (id)
);

insert tb_classes (classe,descricao) values 
('mago(a/e)','Tem como características principais a Inteligência, que é usado para conjurar suas magias');
insert into tb_classes (classe,descricao) values 
('guerreiro(a/e)','São exímios lutadores marciais, sempre prontos para o combate. Possuem extremas habilidades de combate.' );
insert into tb_classes (classe,descricao) values 
('elfo(a/e)','Eram divindades maiores da natureza e da fertilidade. Os elfos são geralmente mostrados como jovens de grande beleza vivendo entre as florestass' );
insert into tb_classes (classe,descricao) values 
('arqueiro(a/e)','Um arqueiro é um verdadeiro mestre no uso de arco, e nem mesmo um guerreiro muito experiente pode se igualar as suas capacidades.' );
insert into tb_classes (classe,descricao) values 
('ninja','É um agente secreto ou mercenário especializado em artes marciais de guerra não ortodoxas.');

create table tb_personagens(
id bigint auto_increment,
nome varchar(255) not null,
cidade varchar(255),
ataque int not null,
defesa int not null,
classe_id bigint,
primary key (id),
FOREIGN key (classe_id) references tb_classes(id)
);

insert into tb_personagens (nome,cidade,ataque,defesa,classe_id) 
values ('MM', 'Temiscira', 5000, 5000, 2);
insert into tb_personagens (nome,cidade,ataque,defesa,classe_id) 
values ('Xena', 'Grécia Antiga', 2500, 2000, 4);
insert into tb_personagens (nome,cidade,ataque,defesa,classe_id) 
values ('Presto', 'Caverna do Dragão', 1500, 2000, 1);
insert into tb_personagens (nome,cidade,ataque,defesa,classe_id) 
values ('Link', 'Skyward Sword', 2500, 2500, 3);
insert into tb_personagens (nome,cidade,ataque,defesa,classe_id) 
values ('Mochizuki Chiyome', 'Shinshu', 4500, 4500, 5);

select * from tb_classes;
select * from tb_personagens;

select * from tb_personagens where ataque > 2000;

select * from tb_personagens where defesa >= 1000 and defesa <= 2000;

select * from tb_personagens where nome like "%c%";

select * from tb_personagens
inner join tb_classes on tb_classes.id = tb_personagens.classe_id;

select tb_personagens.nome, tb_classes.classe from tb_personagens
inner join tb_classes on tb_classes.id = tb_personagens.classe_id;

