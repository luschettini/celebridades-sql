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

('Gabrielle Chanel', '1883-08-19', 'Francesa', 'Estilista', 95, 'true'),
('Christian Dior', '1905-01-21', 'Francesa', 'Estilista', 94, 'true'),
('Donatella Versace', '1955-05-02', 'Italiana', 'Estilista', 88, 'false'),
('Yves Henri Donat Mathieu-Saint Laurent', '1936-08-01', 'Francesa', 'Estilista', 91, 'true'),
('Alexander McQueen', '1969-03-17', 'Britânico', 'Estilista', 90, 'true'),
('Vivienne Westwood', '1941-04-08', 'Britânica', 'Estilista', 87, 'true'),
('Valentino Garavani', '1932-05-11', 'Italiana', 'Estilista', 89, 'false'),
('Ralph Lauren', '1939-10-14', 'Americano', 'Estilista', 85, 'false'),
('Miuccia  Bianchi Prada', '1949-05-10', 'Italiana', 'Estilista', 85, 'false'),
('Hedi Slimane', '1968-07-05', 'Francesa', 'Estilista', 85, 'false'),
('Olivier Rousteing', '1985-09-13', 'Francesa', 'Estilista', 83, 'false'),
('Rei Kawakubo', '1942-10-11', 'Japonesa', 'Estilista', 88, 'false'),
('Virgil Abloh', '1980-09-30', 'Americano', 'Estilista', 92, 'true'),
('Naomi Campbell', '1970-05-22', 'Britânica', 'Modelo', 92, 'false'),
('Gisele Bündchen', '1980-07-20', 'Brasileira', 'Modelo', 98, 'false'),
('Kate Moss', '1974-01-16', 'Britânica', 'Modelo', 89, 'false')
('Kendall Jenner', '1995-11-03', 'Americana', 'Modelo', 90, 'false'),
('Emily Ratajkowski', '1991-06-07', 'Americana', 'Modelo', 85, 'false'),
('Rosie Huntington-Whiteley', '1987-04-18', 'Britânica', 'Modelo', 88, 'false'),
('Karlie Kloss', '1992-08-03', 'Americana', 'Modelo', 86, 'false'),
('Liu Wen', '1988-01-27', 'Chinesa', 'Modelo', 85, 'false');
('Twiggy', '1949-09-19', 'Britânica', 'Modelo', 93, 'false'),
('Jean Shrimpton', '1942-11-07', 'Britânica', 'Modelo', 90, 'false'),
('Veruschka', '1939-05-14', 'Alemã', 'Modelo', 88, 'false'),
('Penelope Tree', '1949-12-02', 'Americana', 'Modelo', 85, 'false'),
('Peggy Moffitt', '1940-05-14', 'Americana', 'Modelo', 87, 'false')
('Iris Apfel', '1921-08-29', 'Americana', 'Ícone da Moda', 88, 'false'),
('Lily Aldridge', '1985-11-15', 'Americana', 'Modelo', 84, 'false'),
('Azzedine Alaïa', '1940-02-26', 'Tunisiana', 'Estilista', 87, 'true'),
('Gigi Hadid', '1995-04-23', 'Americana', 'Modelo', 88, 'false'),
('Carolina Herrera', '1939-01-08', 'Venezuelana', 'Estilista', 90, 'false'),
('Zac Posen', '1980-10-24', 'Americano', 'Estilista', 83, 'false');
('Claudia Schiffer', '1970-08-25', 'Alemã', 'Modelo', 90, 'false'),
('Tommy Hilfiger', '1951-03-24', 'Americano', 'Estilista', 85, 'false'),
('Diane von Fürstenberg', '1946-12-31', 'Belga', 'Estilista', 88, 'false'),
('Lily Aldridge', '1985-11-15', 'Americana', 'Modelo', 84, 'false');

SELECT * FROM celebridades WHERE falecido = 'false';

SELECT * FROM celebridades WHERE profissao = 'Estilista' < '1950-01-01';

SELECT * FROM celebridades WHERE profissao = 'Modelo' > 90;

SELECT * FROM celebridades WHERE profissao = 'Modelo' AND nacionalidade = 'Americana' AND 'Americano';

SELECT * FROM celebridades WHERE nome = 'G%';

SELECT * FROM celebridades WHERE nacionalidade = 'Venezuelana';

SELECT * FROM celebridades ORDER BY popularidade DESC LIMIT 5;

SELECT * FROM celebridades WHERE profissao = 'Estilista' ORDER BY data_nascimento ASC LIMIT 1;

SELECT * FROM celebridades WHERE data_nascimento = (SELECT MIN(data_nascimento) FROM celebridades);

SELECT * FROM celebridades WHERE data_nascimento = (SELECT MAX(data_nascimento) FROM celebridades);

SELECT * FROM celebridades WHERE profissao = 'Modelo' AND falecido = 'true';

UPDATE celebridades SET popularidade = 99 WHERE nome = 'Gisele Bündchen';

UPDATE celebridades SET nome = 'Diane von Fürstenberg' WHERE profissao = 'Modelo';

UPDATE celebridades SET nacionalidade = 'Americana' WHERE nome = 'Carolina Herrera';

UPDATE celebridades SET falecido = 'false' WHERE nome = 'Vivienne Westwood';

UPDATE celebridades SET profissao = 'Designer de moda' WHERE nome = 'Donatella Versace';

UPDATE celebridades SET profissao = 'Empresária e modelo' WHERE nome = 'Claudia Schiffer';

UPDATE celebridades SET popularidade = 100 WHERE nome = 'Gabrielle Chanel';

UPDATE celebridades SET falecido = 'true' WHERE nome = 'Iris Apfel';

UPDATE celebridades SET nome = 'Kendall Jenner' WHERE profissao = 'Empresária';

UPDATE celebridades SET nacionalidade = 'Italiana' WHERE nome = 'Gigi Hadid';

UPDATE celebridades SET profissao = 'Designer de moda' WHERE nome = 'Naomi Campbell';

UPDATE celebridades SET nacionalidade = 'Americana' WHERE nome = 'Twiggy';

UPDATE celebridades SET falecido = 'true' WHERE nome = 'Kate Moss';

UPDATE celebridades SET popularidade = 94 WHERE nome = 'Virgil Abloh';

UPDATE celebridades SET nacionalidade = 'Tunisiana' WHERE nome = 'Hedi Slimane';

UPDATE celebridades SET falecido = 'true' WHERE nome = 'Ralph Lauren';

UPDATE celebridades SET nacionalidade = 'Jamaicana' WHERE nome = 'Naomi Campbell';

DELETE FROM celebridades WHERE nome = 'Peggy Moffitt';

DELETE FROM celebridades WHERE nacionalidade = 'Belga'; 

DELETE FROM celebridades WHERE profissao popularidade < 83;

DELETE FROM celebridades WHERE nacionalidade = 'Tunisiana'; 

DELETE FROM celebridades WHERE YEAR(data_nascimento) < 1900

DELETE FROM celebridades WHERE nome = 'Lily Aldridge';

DELETE FROM celebridades WHERE nome = 'Zac Posen' AND data_nascimento = '1980-10-24';

DELETE FROM celebridades WHERE nacionalidade = 'Venezuelana'; 

DELETE FROM celebridades WHERE id = 167;

DELETE FROM celebridades WHERE id = 200;


SELECT AVG(popularidade) AS media_popularidade FROM celebridades WHERE profissao = 'Modelo';

SELECT AVG(popularidade) AS media_popularidade FROM celebridades WHERE profissao = 'Estilista';

SELECT AVG(popularidade) AS media_popularidade_americana FROM celebridades WHERE nacionalidade = 'Americana';

SELECT SUM(popularidade) AS total_popularidade_falecidos FROM celebridades WHERE falecido = 'FALSE';

SELECT SUM(popularidade) AS total_popularidade_britanico FROM celebridades WHERE nacionalidade = 'Britanico';

SELECT COUNT(*) AS total_estilista FROM celebridades;

SELECT COUNT(*) AS total_modelos FROM celebridades;

SELECT nome, popularidade FROM celebridades ORDER BY popularidade DESC;

SELECT COUNT(*) AS total_autor_popularidade_90 FROM celebridades WHERE popularidade <= 90;

SELECT SUM(popularidade) AS total_popularidade FROM celebridades;




