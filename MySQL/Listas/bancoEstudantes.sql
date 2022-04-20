#1. Crie um banco de dados para um registro de uma escola, onde o sistema 
#trabalhará com as informações dos estudantes deste registro dessa escola. 
create database bancoEstudantes;
use bancoEstudantes;

#2. Crie uma tabela estudantes e utilizando a habilidade de abstração e determine
#5 atributos relevantes dos estudantes para se trabalhar com o serviço dessa escola.
create table tabelaEstudantes(
id bigint auto_increment,
nome char(255) not null,
idade int not null,
turma char(100) not null,
matricula char(100) not null,
mediaAluno double not null,
mediaPresenca char(100) not null,
primary key (id)
);
select * from tabelaEstudantes;

#3. Insira nesta tabela no mínimo 8 dados (registros).
insert into tabelaEstudantes (nome,idade,turma,matricula,mediaAluno,mediaPresenca) 
values ("Renata",15,"1ªC","123456789",8.9,"100%");
insert into tabelaEstudantes (nome,idade,turma,matricula,mediaAluno,mediaPresenca) 
values ("Rafael",15,"1ªB",122345678,7.9,"80%");
insert into tabelaEstudantes (nome,idade,turma,matricula,mediaAluno,mediaPresenca) 
values ("Danilo",17,"3ªB",234567862,10,"100%");
insert into tabelaEstudantes (nome,idade,turma,matricula,mediaAluno,mediaPresenca) 
values ("Débora",16,"2ªA",628563271,5.0,"70%");
insert into tabelaEstudantes (nome,idade,turma,matricula,mediaAluno,mediaPresenca) 
values ("João Pedro",17,"3ªA",678613632,6.0,"80%");
insert into tabelaEstudantes (nome,idade,turma,matricula,mediaAluno,mediaPresenca) 
values ("Ana Flávia",15,"1ªA",783167633,9.0,"100%");
insert into tabelaEstudantes (nome,idade,turma,matricula,mediaAluno,mediaPresenca) 
values ("Vinícius",17,"3ªD",278902738,4.0,"40%");
insert into tabelaEstudantes (nome,idade,turma,matricula,mediaAluno,mediaPresenca) 
values ("Fernanda",16,"2ªB",806254567,9.5,"90%");

#4. Faça um SELECT que retorne todes o/a(s) estudantes com a nota maior do que 7.0.
select * from tabelaEstudantes where mediaAluno > 7.0;

#5. Faça um SELECT que retorne todes o/a(s) estudantes com a nota menor do que 7.0.
select * from tabelaEstudantes where mediaAluno < 7.0;
 
#6. Ao término atualize um registro desta tabela através de uma query de atualização.
update tabelaEstudantes set idade = 16 where id = 1;

#7. Salve todas as queries para cada um dos requisitos do exercício em um único script
#(arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.
