CREATE DATABASE celebridades_db;

CREATE TABLE celebridades(

id SERIAL PRIMARY KEY,
nome VARCHAR(200),
data_nascimento DATE,
nacionalidade VARCHAR(100),
profissao VARCHAR(150),
popularidade INT,
falecido BOOLEAN
)

INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido)
VALUES 

('Gabriel García Márquez', '1927-03-06', 'Colombiano', 'Autor', 95, 'true');
('J.K. Rowling', '1965-07-31', 'Britânica', 'Autora', 98, 'false');
('George Orwell', '1903-06-25', 'Britânico', 'Autor', 96, 'true');
('Clarice Lispector', '1920-12-10', 'Brasileira', 'Autora', 92, 'true');
('Machado de Assis', '1839-06-21', 'Brasileiro', 'Autor', 97, 'true');
('Virginia Woolf', '1882-01-25', 'Britânica', 'Autora', 94, 'true');
('Jane Austen', '1775-12-16', 'Britânica', 'Autora', 96, 'true');
('Fiódor Dostoiévski', '1821-11-11', 'Russo', 'Autor', 98, 'true');
('Toni Morrison', '1931-02-18', 'Americana', 'Autora', 93, 'true');
('Margaret Atwood', '1939-11-18', 'Canadense', 'Autora', 91, 'false');
('Haruki Murakami', '1949-01-12', 'Japonês', 'Autor', 95, 'false');
('Paulo Coelho', '1947-08-24', 'Brasileiro', 'Autor', 93, 'false');
('Franz Kafka', '1883-07-03', 'Tcheco', 'Autor', 94, 'true');
('Hermann Hesse', '1877-07-02', 'Alemão', 'Autor', 92, 'true');
('Isabel Allende', '1942-08-02', 'Chilena', 'Autora', 96, 'false');
('Chimamanda Ngozi Adichie', '1977-09-15', 'Nigeriana', 'Autora', 97, 'false');
('Albert Camus', '1913-11-07', 'Francês', 'Autor', 95, 'true');
('José Saramago', '1922-11-16', 'Português', 'Autor', 96, 'true');
('Ernest Hemingway', '1899-07-21', 'Americano', 'Autor', 97, 'true');
('James Joyce', '1882-02-02', 'Irlandês', 'Autor', 94, 'true');
('trueone de Beauvoir', '1908-01-09', 'Francesa', 'Autora', 93, 'true');
('Octavia Butler', '1947-06-22', 'Americana', 'Autora', 92, 'true');
('Mia Couto', '1955-07-05', 'Moçambicano', 'Autor', 94, 'false');
('Virginia de Medeiros', '1973-10-12', 'Brasileira', 'Autora', 90, 'false');
('Jorge Luis Borges', '1899-08-24', 'Argentino', 'Autor', 96, 'true');
('Oscar Wilde', '1854-10-16', 'Irlandês', 'Autor', 97, 'true');('José de Alencar', '1829-05-01', 'Brasileiro', 'Autor', 95, 'true');
('Elena Ferrante', '1943-06-05', 'Italiana', 'Autora', 92, 'false');
('Salman Rushdie', '1947-06-19', 'Indiano', 'Autor', 93, 'false');(' Allan Poe', '1809-01-19', 'Americano', 'Autor', 98, 'true');
('Sylvia Plath', '1932-10-27', 'Americana', 'Autora', 94, 'true');
('Rupi Kaur', '1992-10-04', 'Canadense', 'Autora', 91, 'false');
('Charles Dickens', '1812-02-07', 'Britânico', 'Autor', 98, 'true');
('Mary Shelley', '1797-08-30', 'Britânica', 'Autora', 96, 'true')

SELECT * FROM celebridades WHERE data_nascimento falecido = "True";

SELECT * FROM celebridades WHERE nacionalidade = "Britânica";

SELECT * FROM celebridades WHERE popularidade > 95;

SELECT * FROM celebridades WHERE falecidos = "False";

SELECT * FROM celebridades WHERE data_nascimento < "1900-01-01";

SELECT * FROM autores WHERE nacionalidade != 'Brasileiro' AND autores WHERE nacionalidade != 'Brasileira';

SELECT * FROM celebridades WHERE popularidade >= 95 AND falecido = "False";

SELECT * FROM celebridades ORDER BY popularidade ASC LIMIT 5;

SELECT * FROM celebridades WHERE falecidos = "True" AND data_nascimento > "1900-01-01";

SELECT * FROM celebridades WHERE popularidade BETWEEN 90 AND 95;

UPDATE celebridades SET popularidade 100 = 8;
UPDATE celebridades SET nacionalidade = 'Americana' WHERE id = 4;
UPDATE celebridades SET data_nascimento = '1928-03-06' WHERE nome = 'Gabriel García Márquez';
UPDATE celebridades SET nacionalidade = 'Americana' WHERE nome = 'J.K. Rowling';
UPDATE celebridades SET profissao = 'Jornalista' WHERE nome = 'George Orwell';
UPDATE celebridades SET falecido = 'Não' WHERE nome = 'Clarice Lispector';
UPDATE celebridades SET popularidade = 99 WHERE nome = 'Machado de Assis';
UPDATE celebridades SET data_nascimento = "1883-01-25" WHERE nome = 'Virginia Woolf';
UPDATE celebridades SET nacionalidade = 'Americana' WHERE nome = 'Jane Austen';
UPDATE celebridades SET popularidade = 93 WHERE nome = 'Margaret Atwood';
UPDATE celebridades SET falecido = 'Não' WHERE nome = 'Toni Morrison';
UPDATE celebridades SET nacionalidade = 'Português' WHERE nome = 'Paulo Coelho';
UPDATE celebridades SET popularidade = 95 WHERE nome = 'Isabel Allende';
UPDATE celebridades SET data_nascimento = '1978-09-15' WHERE nome = 'Chimamanda Ngozi Adichie';
UPDATE celebridades SET falecido = 'Não' WHERE nome = 'Hermann Hesse';
UPDATE celebridades SET profissao = 'Poeta' WHERE nome = 'Franz Kafka';
UPDATE celebridades SET nacionalidade = 'Argentina' WHERE nome = 'Isabel Allende';








