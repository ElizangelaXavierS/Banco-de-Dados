CREATE DATABASE bd_escola;

USE bd_escola;

CREATE TABLE tb_estudantes(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    nota DECIMAL(6,2),
    turma INT,
    semestre VARCHAR(255),
    curso VARCHAR(255),
    PRIMARY KEY(id)
);

INSERT INTO tb_estudantes(nome, nota, turma, semestre, curso) VALUES 
("Aurora", 10.00, 61, "primeiro", "Administração"),
("Ariel", 9.00, 60, "primeiro", "Biologia"),
("Bela", 8.00, 61, "segundo", "Letras"),
("Jasmine", 10.00, 60, "segundo", "Matematica"),
("Pocahontas", 9.00, 61, "primeiro", "Fisica"),
("Mulan", 8.00, 60, "segundo", "Quimica"),
("Rapunzel", 10.00, 61, "primeiro", "Geografia"),
("Tiana", 10.00, 60, "segundo", "ADS"),
("Moana", 10.00, 61, "primeiro", "Musica"),
("Branca de Neve", 10.00, 60, "segundo", "Astronomia"),
("Cinderela", 10.00, 61, "primeiro", "Arquitetura"),
("Merida", 10.00, 60, "segundo", "Medicina");

SELECT * FROM tb_estudantes;