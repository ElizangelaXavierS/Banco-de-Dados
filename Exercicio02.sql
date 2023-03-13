CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT, 
    nome VARCHAR(255),
    valor DECIMAL(8,2),
    quantidade INT,
    cor VARCHAR(255),
    tamanho VARCHAR(255),
    PRIMARY KEY(id) 
);
    
INSERT INTO tb_produtos(nome, valor, quantidade, cor, tamanho) VALUES 
( "Calça", 580, 10, "Branca", "M"),
( "Vestido", 680, 50, "Azul", "P"),
( "Blusa", 621, 20, "Amarela", "G"),
( "Short", 580, 30, "Verde", "XG"),
( "Saia", 200, 40, "Laranja", "M"),
( "Blazer", 450, 70, "Preta", "G"),
( "Macacão", 100, 90, "Cinza", "XG"),
( "Body", 458, 200, "Rosa", "P");

SELECT * FROM tb_produtos WHERE valor > 500;
SELECT valor FROM tb_produtos WHERE valor > 500;