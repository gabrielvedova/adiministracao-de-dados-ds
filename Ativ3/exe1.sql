-- 1.A empresa na qual você trabalha foi contratada por algum cliente para desenvolver um sistema para uma escola. Por isso, terá que construir um banco de dados que consistirá em alguns campos, como por exemplo, matrícula, nome, nota, idade, curso, disciplina, email etc. Como deveria ser a instrução Structured Query Language (SQL) para construir esse banco (tabela) no Sistema Gerenciador de Banco de Dados (SGBD) MySQL?

create table IF NOT EXISTS ESTUDANTE (
  matricula char(6) primary key,
  nome varchar(30),
  idade int,
  email varchar(30),
  disciplina varchar(30),
  curso varchar(30),
  nota float
);