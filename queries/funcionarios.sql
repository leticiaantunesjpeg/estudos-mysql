CREATE TABLE funcionarios
(
    nome    varchar(100),
    idade   int(3),
    cargo   varchar(50),
    salario decimal(10, 2)
);

INSERT INTO funcionarios (nome, idade, cargo, salario)
VALUES ('Maria Souza', 35, 'Gerente', 12000.00),

       ('João Silva', 27, 'Analista Júnior', 5000.00),

       ('Brenda Moraes', 32, 'Analista Pleno', 7500.00),

       ('Sabrina Santos', 21, 'Estagiário(a)', 2000.00);

SELECT *
FROM funcionarios
WHERE salario > 2000.00;

UPDATE funcionarios
SET salario=10000.00
WHERE nome = 'Maria Souza';

SELECT *
FROM funcionarios;

DELETE
FROM funcionarios
where nome = 'João Silva';

SELECT *
FROM funcionarios;