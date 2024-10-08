CREATE DATABASE celebridades_db;

CREATE TABLE celebridades(
id SERIAL PRIMARY KEY,
nome VARCHAR(200),
data_nascimento DATE,
nacionalidade VARCHAR(100),
profissao VARCHAR(150),
popularidade INT,
falecido BOOLEAN
);

INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido)
VALUES
('Fernanda Montenegro', '1929-10-16', 'Brasileira', 'Atriz', 90, FALSE ),
('Paulo Gustavo', '1978-10-30', 'Brasileiro', 'Ator', 90, TRUE ),
('Bruna Marquezine', '1995-08-04', 'Brasileira', 'Atriz', 89, FALSE ),
('Caio Castro', '1989-01-22', 'Brasileiro', 'Ator', 80, FALSE ),
('Chay Suede','1992-06-30', 'Brasileiro', 'Ator', 70, FALSE ),
('Giovanna Antonelli', '1976-03-18', 'Brasileira', 'Atriz', 70, FALSE),
('Larissa Manoela', '2000-12-28', 'Brasileira', 'Atriz', 80, FALSE),
('Marina Ruy Barbosa', '1995-06-30', 'Brasileira', 'Atriz', 70, FALSE ),
('Adam Sandler', '1966-09-09', 'Americano', 'Ator', 100, FALSE ),
('Tom Cruise', '1962-07-03', 'Americano', 'Ator', 95, FALSE),
('Will Smith', '1968-09-25', 'Americano', 'Ator', 90, FALSE ),
('Jackie Chan',  '1954-04-07', 'Chines', 'Ator', 90, FALSE ),
('Johnny Depp', '1963-06-09', 'Americano', 'Ator', 93, FALSE),
('Chloe Grace Moretz', '1997-02-10', 'Americana', 'Atriz', 80, FALSE ),
('Robert Downey Jr','1965-04-04', 'Americano', 'Ator', 80, FALSE ),
('Chris Evans', '1981-06-13', 'Americano', 'Ator', 96, FALSE ),
('Margot Robbie', '1990-07-02', 'Australiana', 'Atriz', 88, FALSE ),
('Vin Diesel',  '1967-07-18', 'Americano', 'Ator', 90, FALSE ),
('Tom Holland', '1996-06-01', 'Britânico', 'Ator', 99, FALSE),
('Zendaya', '1996-09-01', 'Americana', 'Atriz', 100, FALSE ),
('Angelina Jolie', '1975-06-04', 'Americana', 'Atriz', 100, FALSE ),
('Anne Hathaway', '1982-11-12', 'Americana', 'Atriz', 87, FALSE),
('Dakota Johnson', '1989-10-04', 'Americana', 'Atriz', 85, FALSE),
('Emilia Clarke','1986-10-23', 'Britânica', 'Atriz', 80, FALSE ),
('Emma Stone', '1988-11-06', 'Americana', 'Atriz', 83, FALSE ),
('Jennifer Aniston','1969-02-11', 'Americana', 'Atriz', 100, FALSE),
('Kristen Stewart', '1990-04-09', 'Americana', 'Atriz', 79, FALSE),
('Emma Watson',  '1990-04-15', 'Britânica', 'Atriz', 70, FALSE ),
('Jennifer Lopez','1969-07-24', 'Americana', 'Atriz', 84, FALSE ),
('Julia Roberts','1967-10-28', 'Americana', 'Atriz', 70, FALSE),
('Cillian Murphy','1976-05-25', 'Irlandês', 'Ator', 65, FALSE ),
('Lily Collins',  '1989-03-18', 'Britânica', 'Atriz', 80, FALSE ),
('Millie Bobby Brown', '2004-02-19', 'Britânica', 'Atriz', 70, FALSE),
('Noah Centineo', '1996-05-09', 'Americano', 'Ator', 60, FALSE ),
('Taylor Lautner',  '1992-02-11', 'Americano', 'Ator', 82, FALSE),
('Megan Fox', '1986-05-16', 'Americana', 'Atriz', 80, FALSE );


--- SELECT ----

SELECT * FROM celebridades  WHERE nome= 'Taylor Lautner';
SELECT * FROM celebridades  WHERE nacionalidade ='Brasileiro' OR nacionalidade= 'Brasileira' ORDER BY data_nascimento;
SELECT * FROM celebridades  WHERE falecido= TRUE;
SELECT * FROM celebridades  WHERE profissao = 'Ator' OR profissao = 'Atriz';
SELECT * FROM celebridades  WHERE nome LIKE 'J%';
SELECT * FROM celebridades  WHERE popularidade BETWEEN 95 AND 100;
SELECT * FROM celebridades  ORDER BY popularidade DESC;
SELECT * FROM celebridades  ORDER BY data_nascimento;
SELECT * FROM celebridades  WHERE falecido = FALSE;
SELECT * FROM celebridades  WHERE popularidade < 70;

--- UPDATE ----

UPDATE celebridades SET popularidade = 0 WHERE nome = 'Chay Suede';
UPDATE celebridades SET nome = 'Alessandra Negrini' WHERE nome = 'Giovanna Antonelli';
UPDATE celebridades SET data_nascimento = '1992-04-09' WHERE data_nascimento = '1990-04-09';
UPDATE celebridades SET falecido = FALSE WHERE nome = 'Paulo Gustavo';
UPDATE celebridades SET popularidade =  popularidade +10 WHERE nome = 'Dakota Jhonson';
UPDATE celebridades SET nome = 'Ronaldinho Gaucho' WHERE id= 34;
UPDATE celebridades SET falecido = TRUE WHERE data_nascimento < '1930-01-01';
UPDATE celebridades SET popularidade = 100 WHERE nome LIKE 'g%';
UPDATE celebridades SET nacionalidade = 'Ocidental' WHERE nacionalidade = 'Chinês';
UPDATE celebridades SET popularidade = 0 WHERE nome = 'Lily Collins';
UPDATE celebridades SET profissao = 'Reserva Vasco' WHERE nome = 'Chris Evans';
UPDATE celebridades SET profissao = 'Administrador contábil' WHERE nome = 'Margot Robbie';
UPDATE celebridades SET data_nascimento = '1990-04-09' WHERE nome = 'Emma Watson';
UPDATE celebridades SET data_nascimento = '1990-04-08' WHERE data_nascimento = '1990-04-09';
UPDATE celebridades SET popularidade = popularidade + 5 WHERE popularidade = 95;
UPDATE celebridades SET popularidade = 0 WHERE nome = 'Chay Suede';
UPDATE celebridades SET profissao = 'Jogador Corinthians' WHERE nome = 'Angelina Jolie';
UPDATE celebridades SET data_nascimento = '1970-08-29' WHERE nome = 'Alessandra Negrini';

-- DELETES --

DELETE  FROM celebridades WHERE nome = 'Millie Bobby Brown';
DELETE FROM celebridades WHERE popularidade < 20;
DELETE FROM celebridades WHERE profissao = 'Jogador Corinthians';
DELETE FROM celebridades WHERE id = 176;
DELETE FROM celebridades WHERE data_nascimento < '1500-01-01';
DELETE FROM celebridades WHERE profissao = 'Administrador contábil';
DELETE FROM celebridades WHERE popularidade = 0;
DELETE FROM celebridades WHERE nome LIKE 'Y%';
DELETE FROM celebridades WHERE nome = 'Vin Diesel';
DELETE FROM celebridades WHERE data_nascimento = '1976-05-25';
DELETE FROM celebridades WHERE nome LIKE 'W%';

-- Funções --

SELECT MIN(data_nascimento) FROM celebridades;

SELECT AVG(popularidade) AS media_popularidade
FROM celebridades;

SELECT profissao, COUNT(*) AS profissoes_existentes FROM celebridades GROUP BY profissao;

SELECT nacionalidade, COUNT(*) AS nacionalidades_existentes FROM celebridades GROUP BY nacionalidade;

SELECT MAX(data_nascimento) FROM celebridades;

1. 

2. 

3. 

SELECT nome, COUNT(*) AS nomes_existentes FROM celebridades GROUP BY nome;

SELECT nome, CONCAT(nome, 'é um famoso') FROM celebridades
GROUP BY nome;


























