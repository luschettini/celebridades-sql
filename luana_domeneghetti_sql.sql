CREATE DATABASE celebridades_db;
CREATE DATABASE celebridades_testeld;

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

('Gabriel Garcia Marquez', '1927-03-06', 'Colombiano', 'Autor', 95, 'true'),
('J.K. Rowling', '1965-07-31', 'Britanica', 'Autora', 98, 'false'),
('George Orwell', '1903-06-25', 'Britanico', 'Autor', 96, 'true'),
('Clarice Lispector', '1920-12-10', 'Brasileira', 'Autora', 92, 'true'),
('Machado de Assis', '1839-06-21', 'Brasileiro', 'Autor', 97, 'true'),
('Virginia Woolf', '1882-01-25', 'Britanica', 'Autora', 94, 'true'),
('Jane Austen', '1775-12-16', 'Britanica', 'Autora', 96, 'true'),
('Fiodor Dostoiévski', '1821-11-11', 'Russo', 'Autor', 98, 'true'),
('Toni Morrison', '1931-02-18', 'Americana', 'Autora', 93, 'true'),
('Margaret Atwood', '1939-11-18', 'Canadense', 'Autora', 91, 'false'),
('Haruki Murakami', '1949-01-12', 'Japones', 'Autor', 95, 'false'),
('Paulo Coelho', '1947-08-24', 'Brasileiro', 'Autor', 93, 'false'),
('Franz Kafka', '1883-07-03', 'Tcheco', 'Autor', 94, 'true'),
('Hermann Hesse', '1877-07-02', 'Alemao', 'Autor', 92, 'true'),
('Isabel Allende', '1942-08-02', 'Chilena', 'Autora', 96, 'false'),
('Chimamanda Ngozi Adichie', '1977-09-15', 'Nigeriana', 'Autora', 97, 'false'),
('Albert Camus', '1913-11-07', 'Frances', 'Autor', 95, 'true'),
('Jose Saramago', '1922-11-16', 'Portugues', 'Autor', 96, 'true'),
('Ernest Hemingway', '1899-07-21', 'Americano', 'Autor', 97, 'true'),
('James Joyce', '1882-02-02', 'Irlandes', 'Autor', 94, 'true'),
('trueone de Beauvoir', '1908-01-09', 'Francesa', 'Autora', 93, 'true'),
('Octavia Butler', '1947-06-22', 'Americana', 'Autora', 92, 'true'),
('Mia Couto', '1955-07-05', 'Mocambicano', 'Autor', 94, 'false'),
('Virginia de Medeiros', '1973-10-12', 'Brasileira', 'Autora', 90, 'false'),
('Jorge Luis Borges', '1899-08-24', 'Argentino', 'Autor', 96, 'true'),
('Oscar Wilde', '1854-10-16', 'Irlandes', 'Autor', 97, 'true'),
('Jose de Alencar', '1829-05-01', 'Brasileiro', 'Autor', 95, 'true'),
('Elena Ferrante', '1943-06-05', 'Italiana', 'Autora', 92, 'false'),
('Salman Rushdie', '1947-06-19', 'Indiano', 'Autor', 93, 'false'),
(' Allan Poe', '1809-01-19', 'Americano', 'Autor', 98, 'true'),
('Sylvia Plath', '1932-10-27', 'Americana', 'Autora', 94, 'true'),
('Rupi Kaur', '1992-10-04', 'Canadense', 'Autora', 91, 'false'),
('Charles Dickens', '1812-02-07', 'Britanico', 'Autor', 98, 'true'),
('Mary Shelley', '1797-08-30', 'Britanica', 'Autora', 96, 'true');

SELECT * FROM celebridades WHERE data_nascimento = '1977-09-15';

SELECT * FROM celebridades WHERE nome = 'Margaret Atwood';

SELECT * FROM celebridades WHERE popularidade > 95;

SELECT * FROM celebridades WHERE nome = 'Mary Shelley';

SELECT * FROM celebridades;

SELECT * FROM celebridades WHERE data_nascimento = '1797-08-30';

SELECT * FROM celebridades WHERE profissao = 'Autora';

SELECT * FROM celebridades ORDER BY popularidade ASC LIMIT 5;

SELECT * FROM celebridades WHERE profissao = 'Autor';

SELECT * FROM celebridades WHERE popularidade BETWEEN 90 AND 95;

UPDATE celebridades SET nacionalidade = 'Americana' WHERE id = 4,
UPDATE celebridades SET data_nascimento = '1928-03-06' WHERE nome = 'Gabriel García Márquez',
UPDATE celebridades SET nacionalidade = 'Americana' WHERE nome = 'J.K. Rowling',
UPDATE celebridades SET profissao = 'Jornalista' WHERE nome = 'George Orwell',
UPDATE celebridades SET falecido = 'Não' WHERE nome = 'Clarice Lispector',
UPDATE celebridades SET popularidade = 99 WHERE nome = 'Machado de Assis',
UPDATE celebridades SET data_nascimento = "1883-01-25" WHERE nome = 'Virginia Woolf',
UPDATE celebridades SET nacionalidade = 'Americana' WHERE nome = 'Jane Austen',
UPDATE celebridades SET popularidade = 93 WHERE nome = 'Margaret Atwood',
UPDATE celebridades SET falecido = 'Não' WHERE nome = 'Toni Morrison',
UPDATE celebridades SET nacionalidade = 'Português' WHERE nome = 'Paulo Coelho',
UPDATE celebridades SET popularidade = 95 WHERE nome = 'Isabel Allende',
UPDATE celebridades SET data_nascimento = '1978-09-15' WHERE nome = 'Chimamanda Ngozi Adichie',
UPDATE celebridades SET falecido = 'Não' WHERE nome = 'Hermann Hesse',
UPDATE celebridades SET profissao = 'Poeta' WHERE nome = 'Franz Kafka',
UPDATE celebridades SET nacionalidade = 'Argentina' WHERE nome = 'Isabel Allende';


DELETE FROM celebridades WHERE nome = 'Margaret Atwood';
DELETE FROM celebridades WHERE data_nascimento = '1927-03-06';
DELETE FROM celebridades WHERE popularidade < 15;
DELETE FROM celebridades WHERE nacionalidade = 'Irlandês'
DELETE FROM celebridades WHERE id = 19;
DELETE FROM celebridades WHERE profissao != 'Jornalista';
DELETE FROM celebridades WHERE nome LIKE 'K%';
DELETE FROM celebridades WHERE data_nascimento = '1973-10-12';
DELETE FROM celebridades WHERE YEAR(data_nascimento) < 1850;
DELETE FROM celebridades WHERE nome = 'Salman Rushdie';

SELECT AVG(popularidade) AS media_popularidade_falecidos FROM celebridades WHERE falecido = 'True';
SELECT nacionalidade, COUNT(*) AS total_falecidos FROM celebridades WHERE falecido = 'True'  GROUP BY nacionalidade  HAVING total_falecidos >= 3;
SELECT COUNT(*) AS autor_acima_95 FROM celebridades WHERE popularidade > 95;
SELECT nome, MIN(popularidade) AS menor_popularidade FROM celebridades;
SELECT COUNT(*) AS total_autor FROM celebridades;
SELECT AVG(popularidade) AS media_popularidade_antigos FROM celebridades WHERE data_nascimento < '1900-01-01';
SELECT COUNT(*) AS autor_britanicos FROM celebridades WHERE nacionalidade = 'Britânica';
SELECT SUM(popularidade) AS total_popularidade_chilena FROM celebridades WHERE nacionalidade = 'Chilena';
SELECT nacionalidade, COUNT(*) AS numero_autor FROM celebridades GROUP BY nacionalidade;
SELECT COUNT(*) AS total_autor_popularidade_90 FROM celebridades WHERE popularidade >= 90;






