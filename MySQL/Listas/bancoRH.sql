
#1. Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará 
#com as informações dos colaboradores desta empresa. 
create database bancoRH;
use bancoRH;

#2. Crie uma tabela de colaboradores e determine 5 atributos relevantes dos 
#colaboradores para se trabalhar com o serviço deste RH.
create table tabelaRH(
id bigint auto_increment,
nome char(255) not null,
idade int not null,
salario double not null,
rg double not null,
tempoDeEmpresa char(255) not null,
primary key (id)
);

drop table tabelaRH;
select * from tabelaRH;

#3. Insira nesta tabela no mínimo 5 dados (registros).
insert into tabelaRH (nome,idade,salario,rg,tempoDeEmpresa) 
values ("Flávia",37,5700,1111111,"6 anos");
insert into tabelaRH (nome,idade,salario,rg,tempoDeEmpresa) 
values ("Gabriel",25,1800,2222222,"1 ano");
insert into tabelaRH (nome,idade,salario,rg,tempoDeEmpresa) 
values ("Rafaela",32,4000,3333333,"4 anos");
insert into tabelaRH (nome,idade,salario,rg,tempoDeEmpresa) 
values ("Douglas",36,4300,4444444,"4 anos e 7 meses");
insert into tabelaRH (nome,idade,salario,rg,tempoDeEmpresa) 
values ("Renata",23,1500,5555555,"8 meses");

#4. Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
select * from tabelaRH where salario > 2000;

#5. Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
select * from tabelaRH where salario < 2000;

#6. Ao término atualize um registro desta tabela através de uma query de atualização.
update tabelaRH set salario = 2000 where id = 2;

#7. Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) 
#e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.