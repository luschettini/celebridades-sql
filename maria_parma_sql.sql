CREATE DATABASE celebridades_db;

CREATE TABLE celebridades(

id SERIAL PRIMARY KEY,
nome VARCHAR(200),
data_nascimento DATE,
nacionalidade VARCHAR(100),
profissao VARCHAR(150),
popularidade INT,
óbito/Falecido BOOLEAN
); 

INSERT

INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Adele', '1988-05-05', 'Britânica', 'Cantora', 95, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Beyoncé', '1981-09-04', 'Americana', 'Cantora', 98, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Shakira', '1977-02-02', 'Colombiana', 'Cantora', 90, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Ed Sheeran', '1991-02-17', 'Britânico', 'Cantor', 92, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Bruno Mars', '1985-10-08', 'Americano', 'Cantor', 93, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Elvis Presley', '1935-01-08', 'Americano', 'Cantor', 99, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Michael Jackson', '1958-08-29', 'Americano', 'Cantor', 100, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Freddie Mercury', '1946-09-05', 'Britânico', 'Cantor', 98, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Whitney Houston', '1963-08-09', 'Americana', 'Cantora', 97, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Amy Winehouse', '1983-09-14', 'Britânica', 'Cantora', 94, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('John Lennon', '1940-10-09', 'Britânico', 'Cantor', 99, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('David Bowie', '1947-01-08', 'Britânico', 'Cantor', 97, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Prince', '1958-06-07', 'Americano', 'Cantor', 98, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Bob Marley', '1945-02-06', 'Jamaicano', 'Cantor', 96, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Frank Sinatra', '1915-12-12', 'Americano', 'Cantor', 98, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Tina Turner', '1939-11-26', 'Americana', 'Cantora', 97, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('George Michael', '1963-06-25', 'Britânico', 'Cantor', 96, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Celine Dion', '1968-03-30', 'Canadense', 'Cantora', 95, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Madonna', '1958-08-16', 'Americana', 'Cantora', 97, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Lady Gaga', '1986-03-28', 'Americana', 'Cantora', 96, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Rihanna', '1988-02-20', 'Barbadense', 'Cantora', 95, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Justin Bieber', '1994-03-01', 'Canadense', 'Cantor', 94, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Ariana Grande', '1993-06-26', 'Americana', 'Cantora', 93, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Billie Eilish', '2001-12-18', 'Americana', 'Cantora', 92, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Shawn Mendes', '1998-08-08', 'Canadense', 'Cantor', 91, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Dua Lipa', '1995-08-22', 'Britânica', 'Cantora', 92, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Taylor Swift', '1989-12-13', 'Americana', 'Cantora', 97, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Roberto Carlos', '1941-04-19', 'Brasileiro', 'Cantor', 98, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Luan Santana', '1991-03-13', 'Brasileiro', 'Cantor', 94, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Ana Castela', '2003-08-16', 'Brasileira', 'Cantora', 90, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Simone Mendes', '1984-05-24', 'Brasileira', 'Cantora', 92, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Tom Jobim', '1927-01-25', 'Brasileiro', 'Cantor', 99, TRUE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Ivete Sangalo', '1972-05-27', 'Brasileira', 'Cantora', 95, FALSE);
INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES ('Anitta', '1993-03-30', 'Brasileira', 'Cantora', 94, FALSE);

SELECT

//Obter a lista de nomes e popularidade de cantoras com popularidade maior que 90
SELECT * nome, popularidade FROM celebridades WHERE profissao = 'Cantora' AND popularidade > 90;

//Listar todas as celebridades ordenadas pela data de nascimento mais recente
SELECT * FROM celebridades ORDER BY data_nascimento DESC;

//Selecionar as celebridades que nasceram antes de 1950
SELECT * FROM celebridades WHERE data_nascimento < '1950-01-01';

//Listar as 5 celebridades mais populares
SELECT * nome, popularidade FROM celebridades ORDER BY popularidade DESC LIMIT 5;

//Encontrar todas as celebridades brasileiras e listar por ordem alfabética
SELECT * nome, popularidade FROM celebridades ORDER BY popularidade DESC LIMIT 5;

//Encontrar todas as celebridades brasileiras e listar por ordem alfabética
SELECT * nome FROM celebridades WHERE nacionalidade = 'Brasileiro' ORDER BY nome;

//Selecionar as celebridades cujo nome começa com a letra "S"
SELECT * FROM celebridades WHERE nome LIKE 'S%';

//Selecionar todas as celebridades que não são americanas
SELECT * FROM celebridades WHERE nacionalidade != 'Americana';

//Obter a popularidade e a data de nascimento das celebridades que ainda estão vivas
SELECT nome, popularidade, data_nascimento FROM celebridades WHERE falecido = FALSE;

//Listar todas as celebridades com popularidade entre 90 e 95
SELECT * FROM celebridades WHERE popularidade BETWEEN 90 AND 95;

UPDATE

// atualizar a popularidade de Adele para 96
UPDATE celebridades SET popularidade = 96 WHERE nome = 'Adele';

//atualizar nacionalidade de Beyoncé para Brasileira
UPDATE celebridades SET nacionalidade = 'Brasileira' WHERE nome = 'Beyoncé';

//atualizar profissão de Shakira para Atriz
UPDATE celebridades SET profissao = 'Atriz' WHERE nome = 'Shakira';

//atualizar popularidade de Ed Sheeran para 50
UPDATE celebridades SET popularidade = 50 WHERE nome = 'Ed Sheeran';

//atualizar falecimento de Bruno Mars para verdadeiro
UPDATE celebridades SET falecido = TRUE WHERE nome = 'Bruno Mars';

//atualizar nacionalidade de Elvis Presley para Canadense
UPDATE celebridades SET nacionalidade = 'Canadense' WHERE nome = 'Elvis Presley';

//atualizar popularidade de Shawn Mendes para 105
UPDATE celebridades SET popularidade = 105 WHERE nome = 'Shawn Mendes';

//atualizar profissao de Freddie Mercury para Produtor Musical
UPDATE celebridades SET profissao = 'Produtor Musical' WHERE nome = 'Freddie Mercury';

//atualizar nacionalidade de Simone Mendes para Britânica
UPDATE celebridades SET nacionalidade = 'Britânica' WHERE nome = 'Simone Mendes';

//atualizar falecimento de Anitta para true
UPDATE celebridades SET falecido = TRUE WHERE nome = 'Anitta';

//atualizar profissao de ana Castela para Modelo
UPDATE celebridades SET profissao = 'Modelo' WHERE nome = 'Ana Castela';

//atualizar popularidade de Ariana Grande para 100
UPDATE celebridades SET popularidade = 100 WHERE nome = 'Ariana Grande';

//atualizar profissao de Justin Bieber para Ator
UPDATE celebridades SET profissao = 'Ator' WHERE nome = 'Justin Bieber';

//atualizar popularidade de luan Santana para 120
UPDATE celebridades SET popularidade = 120 WHERE nome = 'Luan Santana';

//atualizar falecimento de Michael Jackson para FALSE
UPDATE celebridades SET falecido = FALSE WHERE nome = 'Michael Jackson';

//atualizar popularidade de Bob Marley para 97
UPDATE celebridades SET popularidade = 97 WHERE nome = 'Bob Marley';

//atualizar nacionalidade de Billie Eilish para Japonesa
UPDATE celebridades SET nacionalidade = 'Japonesa' WHERE nome = 'Billie Eilish';

DELETE

//Deletar celebridades com popularidade menor que 75
DELETE FROM celebridades WHERE popularidade < 75;

//Deletar celebridades Japonesas
DELETE FROM celebridades WHERE nacionalidade = 'Japonesa';

//Deletar celebridades falecidas
DELETE FROM celebridades WHERE falecido = TRUE;

//Deletar celebridades que tem o nome Adele
DELETE FROM celebridades WHERE nome 'Adele';

//Deletar celebridades cujo nome começa com 'J'
DELETE FROM celebridades WHERE nome LIKE 'J%';

//Deletar celebridades que tem o id 180
DELETE FROM celebridades WHERE id = 180;

//Deletar celebridades que tem o id 1
DELETE FROM celebridades WHERE id = 1;

//Deletar celebridades com popularidade igual a 95
DELETE FROM celebridades WHERE popularidade = 95;

//Deletar celebridades nascidas em dezembro
DELETE FROM celebridades WHERE data_nascimento LIKE '____-12-%';

//Deletar celebridades que não são produtores musicais
DELETE FROM celebridades WHERE profissao != 'Produtor Musical';

FUNÇÕES SQL

//Somar a popularidade de todas as celebridades
SELECT SUM(popularidade) AS total_popularidade FROM celebridades;

//Calcular a popularidade média das celebridades
SELECT AVG(popularidade) AS media_popularidade FROM celebridades;

//Contar o número total de celebridades
SELECT COUNT(*) AS total_celebridades FROM celebridades;

//Encontrar a popularidade máxima
SELECT MAX(popularidade) AS popularidade_maxima FROM celebridades;

//Encontrar a popularidade mínima
SELECT MIN(popularidade) AS popularidade_minima FROM celebridades;

//Contar quantas celebridades são brasileiras
SELECT COUNT(*) AS total_brasileiras FROM celebridades WHERE nacionalidade = 'Brasileira';

//Agrupar celebridades por profissão e contar quantas em cada grupo
SELECT profissao, COUNT(*) AS total_profissao FROM celebridades GROUP BY profissao;

//Calcular a popularidade média por nacionalidade
SELECT nacionalidade, AVG(popularidade) AS media_popularidade FROM celebridades GROUP BY nacionalidade;

//Encontrar a data de nascimento mais recente e mais antiga
SELECT MAX(data_nascimento) AS data_recente, MIN(data_nascimento) AS data_antiga FROM celebridades;

//Contar quantas celebridades têm popularidade acima de 95
SELECT COUNT(*) AS total_popularidade_alta FROM celebridades WHERE popularidade > 95;