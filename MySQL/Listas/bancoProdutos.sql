#1. Crie um banco de dados para um e-commerce, onde o sistema trabalhará
#com as informações dos produtos deste e-commerce. 
create database bancoProdutos;
use bancoProdutos;

#2. Crie uma tabela de produtos e determine 5 atributos relevantes dos
#produtos para se trabalhar com o serviço deste e-commerce.
create table tabelaProdutos(
id bigint auto_increment,
nome char(255) not null,
modelo char(255) not null,
referencia char(255) not null,
colecao char(255) not null,
numeracao char(255) not null,
preco double not null,
primary key (id)
);

drop table tabelaProdutos;
select * from tabelaProdutos;

#3. Insira nesta tabela no mínimo 8 dados (registros).
insert into tabelaProdutos (nome,modelo,referencia,colecao,numeracao,preco) 
values ("Vestido","Longo","ref.: 443810013","Coleção Festa","PP ao XGG", 1000);
insert into tabelaProdutos (nome,modelo,referencia,colecao,numeracao,preco) 
values ("Saia","Jeans c/ barra Desfiada","ref.: 323810034","Coleção Outono","34 ao 62",199);
insert into tabelaProdutos (nome,modelo,referencia,colecao,numeracao,preco) 
values ("Calça Jeans","Wide","ref.: 864210009","Coleção AllJeans","34 ao 62",380);
insert into tabelaProdutos (nome,modelo,referencia,colecao,numeracao,preco) 
values ("Short","MomJeans","ref.: 378810342","Coleção AllJeans","34 ao 62",199);
insert into tabelaProdutos (nome,modelo,referencia,colecao,numeracao,preco) 
values ("T-shirt","Estampa Floral","ref.: 673710832","Coleção Floral","PP ao XGG",189);
insert into tabelaProdutos (nome,modelo,referencia,colecao,numeracao,preco) 
values ("Calça","Reta Alfaiataria","ref.: 763718056","Coleção Outono/Inverno","34 ao 62",399);
insert into tabelaProdutos (nome,modelo,referencia,colecao,numeracao,preco) 
values ("Jaqueta","Jaqueta Corta Vento","ref.: 523890035","Coleção Outono/Inverno","PP ao XGG",500);
insert into tabelaProdutos (nome,modelo,referencia,colecao,numeracao,preco) 
values ("Bolsa","Transversal","ref.: 765810038","Coleção Leather","Tamanho único",689);

#4. Faça um SELECT que retorne todes os produtos com o valor maior do que 500.
select * from tabelaProdutos where preco >= 500;

#5. Faça um SELECT que retorne todes os produtos com o valor menor do que 500.
select * from tabelaProdutos where preco < 500;

#6. Ao término atualize um registro desta tabela através de uma query de atualização.
update tabelaProdutos set preco = 289 where id = 3; #SALE
update tabelaProdutos set preco = 599 where id = 8; #SALE

#7. Salve todas as queries para cada um dos requisitos do exercício em um único script 
#(arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.
