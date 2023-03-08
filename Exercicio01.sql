CREATE DATABASE db_recursos_humanos;
USE db_recursos_humanos;

CREATE TABLE tb_colaboradores(
	id BIGINT AUTO_INCREMENT PRIMARY KEY ,
    nome VARCHAR(255),
    idade INT,
    email VARCHAR(255) UNIQUE,
    salario DECIMAl(10,2)
    );
    
INSERT INTO tb_colaboradores (nome, idade, email, salario) VALUES
	("Carlos", 26,"carlos@mail.com", "5000.00"),
    ("Jean", 29,"jean@mail.com", "1900.00"),
    ("Sabrina", 26,"sabrina@mail.com", "1800.00"),
	("Eliza", 17,"eliza@mail.com", "6000.00");
    
SELECT * FROM tb_colaboradores WHERE salario > 2000.00;
SELECT * FROM tb_colaboradores WHERE salario < 2000.00;

SET SQL_SAFE_UPDATES = 0;
    