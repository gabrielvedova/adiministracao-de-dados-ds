-- Em uma startup existe uma tabela dentro de um banco de dados chamada funcionário. Essa tabela é formado po 5 colunas. Execute as instruções SQL abaixo e escreva os resultados relacionados com cada uma das instruções.

-- OBSERVAÇÃO: As funções: greatest, least, lcase, left, right, reverse, char_length não existem no sqlite, então testar essas aplicações em outra plataforma diferente do replit.

CREATE TABLE funcionario (
  matricula INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  departamento TEXT NOT NULL,
  idade INTEGER,
  salario decimal(6,3)
);

INSERT INTO funcionario VALUES 
  (0001, 'Clark', 'Testes', 34, 2000),
  (0002, 'Dave', 'Negócios', 36, 3000),
  (0003, 'Ava', 'Vendas', 45, 5000),
  (0004, 'John', 'Vendas', 34, 6000),
  (0005, 'Sofia', 'Contabilidade', 36, 3500),
  (0006, 'Julia', 'Inovação', 45, 8000);

select * from funcionario;

select sum(idade) from funcionario;

select max(salario) from funcionario;

select min(salario) from funcionario;

select power(8,2) from funcionario;

select log(3,2);

select sqrt(10);

select mod(8,3);

select ceil(81.9);

select ceil(92.560);

select 15+10-5*5/5;

select 130%7;

select 30%6;

select greatest(10, 9, 2, 4, 300);

select least(100, 9, 1, 4, 3);

select .25678 + .00096356;

select .75 - .68;

select 100.0/12.0;

select ((100 + 100) - (50 + 50));

select char_length('Escola Técnica Estadual Porto Digital');

select lcase('PERNAMBUCO');

select left('BRASILEIRO', 3);

select right('BRASILEIRO', 3);


select reverse('Brasil');