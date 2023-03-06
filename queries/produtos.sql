CREATE TABLE produtos
(
    id         INT(11) NOT NULL AUTO_INCREMENT,
    nome       VARCHAR(50)    NOT NULL,
    preco      DECIMAL(10, 2) NOT NULL,
    quantidade INT(11) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO produtos (nome, preco, quantidade)
VALUES ('Camiseta', 29.90, 50),
       ('Calça', 79.90, 30),
       ('Tênis', 149.90, 20),
       ('Boné', 19.90, 100);

SELECT nome, preco
FROM produtos
WHERE preco > 100;

SELECT SUM(preco * quantidade) AS total_vendas
FROM produtos;

UPDATE produtos
SET quantidade = quantidade + 10
WHERE nome = 'Camiseta';

DELETE
FROM produtos
WHERE quantidade = 0;