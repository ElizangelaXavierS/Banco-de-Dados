CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;


CREATE TABLE tb_classes(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    equipamento VARCHAR(255)
    );
CREATE TABLE tb_personagens(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
 nome VARCHAR(255),
 genero VARCHAR(255),
 nivel int,
 ponto_de_vida INT,
 classe_id BIGINT,
 FOREIGN KEY(classe_id)REFERENCES tb_classes(id)
);

INSERT INTO tb_classes(nome, equipamento) VALUES("Mago", "Cajado"),("Guereiro","Espada"),
("Feiticeiro", "Livro"),("Espadachim", "Espada"),("Arqueiro", "Arco");

INSERT INTO tb_personagens(nome, genero, nivel, ponto_de_vida, classe_id) VALUES("Elesis", "F", 12, 50, 4),
("Mari", "F", 9, 49, 3),("Azin", "M", 8, 49, 2),("Lire", "F", 11, 40, 5),("Lin", "F", 12, 44, 1),
("Lass", "M", 12, 49, 4),("Siegjart", "M", 12, 50, 4),("", "F", 12, 50, 4);

SELECT * FROM tb_classes;
SELECT * FROM tb_personagens WHERE ponto_de_vida > 40;
SELECT * FROM tb_personagens WHERE ponto_de_vida BETWEEN 45 AND 50;

SELECT * FROM tb_personagens WHERE nome LIKE "%a%";

SELECT * FROM tb_personagens 
INNER JOIN tb_classes ON tb_personagens.classe_id = tb_classes.id;

SELECT * FROM tb_personagens 
INNER JOIN tb_classes ON tb_personagens.classe_id = tb_classes.id WHERE tb_classes.id = 4 ;








