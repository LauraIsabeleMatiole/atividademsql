--ex1
SELECT sigla_depto, nome_depto FROM departamento
--ex2
SELECT distinct sigla_depto, nome_depto FROM departamento
--ex3
SELECT nome_funcionario FROM funcionario 
--ex4
SELECT distinct nome_funcionario FROM funcionario 
--ex5
SELECT distinct nome_projeto FROM projeto
--ex6
SELECT  * FROM departamento
HAVING (qtdfuncionariosdepto) <11
--ex7
SELECT  * FROM departamento
HAVING (qtdfuncionariosdepto) >=15
--ex8
Select * FROM funcionario
HAVING (sigla_depto) = 'IT'
--ex9
SELECT * from funcionario
order by cargo desc
--ex10
SELECT nome_depto, sigla_depto from departamento
order by sigla_depto asc
--ex11
SELECT * FROM projeto
order by nome_projeto asc
--ex12
ALTER TABLE funcionario
add column data_admicao date,
add column salario float (2)
--ex13
ALTER TABLE projeto
add column duracao int(2)
--ex14A
insert into funcionario(data_admicao, salario)
VALUES (03/06/2012, 2800)
--ex14B
ALTER TABLE funcionario 
modify column data_admicao date not null