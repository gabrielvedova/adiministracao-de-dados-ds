-- Tarefa 1. Criar uma tabela para armazenar as informações sugeridas na atividade.

create table Medico
(
Matricula CHAR (4),
Nome varchar(30),
Sobrenome varchar(30),
Endereco varchar(50),
Telefone varchar (25),
Email varchar (30),
Cidade varchar(50),
Pais varchar(50),
PRIMARY KEY (Matricula)
);