-- Tarefa 1.Criar uma tabela para o banco de dados.


create table Student
(
StudentID CHAR (4),
StudentName VARCHAR (30),
grade CHAR(1),
age INT,
course VARCHAR(30),
program VARCHAR(50),
PRIMARY KEY (StudentID)
);