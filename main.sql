.header on
.mode column


create table ESTUDANTE (
  name varchar(30),
  matricula int,
  idade int
);

insert INTO ESTUDANTE (name, matricula, idade) values
  ('Gabriel Vedova', 4442233, 15),
  ('Lucas Lima', 5498265, 17)

SELECT * FROM ESTUDANTE;