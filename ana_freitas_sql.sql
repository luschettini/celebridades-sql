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

INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES
('Charles Leclerc', '1997-10-16', 'Monegasco', 'Piloto de Fórmula 1', 90, FALSE),
('Lionel Messi', '1987-06-24', 'Argentino', 'Jogador de Futebol', 98, FALSE),
('Michael Jordan', '1963-02-17', 'Americano', 'Jogador de Basquete', 90, FALSE),
('Pelé', '1940-10-23', 'Brasileiro', 'Jogador de Futebol', 100, TRUE)
('Usain Bolt', '1986-08-21', 'Jamaicano', 'Velocista', 97, FALSE),
('Lewis Hamilton', '1985-01-07', 'Britânico', 'Piloto de Fórmula 1', 98, FALSE),
('LeBron James', '1984-12-30', 'Americano', 'Jogador de Basquete', 99, FALSE),
('Tom Brady', '1977-08-03', 'Americano', 'Jogador de Futebol Americano', 95, FALSE),
('Cristiano Ronaldo', '1985-02-05', 'Português', 'Jogador de Futebol', 99, FALSE),
('Max Verstappen', '1997-09-30', 'Holandês', 'Piloto de Fórmula 1', 95, FALSE),
('Rafael Nadal', '1986-06-03', 'Espanhol', 'Tenista', 97, FALSE),
('Simone Biles', '1997-03-14', 'Americana', 'Ginasta', 93, FALSE),
('Rebeca Andrade', '1999-05-08', 'Brasileira', 'Ginasta', 95, FALSE),
('Marta Vieira da Silva', '1986-02-19', 'Brasileira', 'Jogadora de Futebol', 93, FALSE),
('Gabriel Medina', '1993-12-22', 'Brasileiro', 'Surfista', 85, FALSE),
('Shaquille ONeal', '1972-03-06', 'Americano', 'Jogador de Basquete', 95, FALSE),
('Ronaldinho Gaúcho', '1980-03-21', 'Brasileiro', 'Jogador de Futebol', 94, FALSE),
('Michael Phelps', '1985-06-30', 'Americano', 'Nadador', 98, FALSE),
('Oscar Schmidt', '1958-02-16', 'Brasileiro', 'Jogador de Basquete', 92, FALSE),
('Fernando Alonso', '1981-07-29', 'Espanhol', 'Piloto de Fórmula 1', 94, FALSE),
('Kimi Raikkonen', '1979-10-17', 'Finlandês', 'Piloto de Fórmula 1', 89, FALSE),
('Travis Kelce', '1989-10-05', 'Americano', 'Jogador de futebol Americano', 93, FALSE),
('Ayrton Senna', '1960-03-21', 'Brasileiro', 'Piloto de Fórmula 1', 100, TRUE),
('Gabby Douglas', '1995-12-31', 'Americana', 'Ginasta', 85, FALSE),
('Michelle Kwan', '1980-07-07', 'Americana', 'Patinadora Artística', 88, FALSE),
('Renee Richards', '1934-08-25', 'Americana', 'Tenista', 80, TRUE);
('Tina Maze', '1983-05-02', 'Eslovena', 'Esquiadora', 87, FALSE),
('Wayne Gretzky', '1961-01-26', 'Canadense', 'Jogador de Hóquei no Gelo', 90, FALSE),
('Katie ODonnell', '1988-02-12', 'Americana', 'Jogadora de Hóquei de Campo', 70, FALSE),
('Gonzalo Higuaín', '1987-12-10', 'Argentino', 'Jogador de Futebol', 68, FALSE),
('Steffi Graf', '1969-06-14', 'Alemã', 'Tenista', 80, TRUE),
('Gabriela Sabatini', '1970-05-16', 'Argentina', 'Tenista', 60, TRUE),
('Kurt Angle', '1968-12-09', 'Americano', 'Lutador', 72, FALSE),
('Neymar Jr.', '1992-02-05', 'Brasileiro', 'Jogador de Futebol', 95, FALSE),
('Rayssa Leal', '2008-01-04', 'Brasileiro', 'Skatista', 97, FALSE);

SELECT * FROM celebridades WHERE nacionalidade = 'Brasileiro';
SELECT * FROM celebridades WHERE nacionalidade = 'Brasileira';
SELECT * FROM celebridades WHERE profissão = 'Jogador de Futebol';
SELECT * FROM celebridades WHERE popularidade > 90;
SELECT * FROM celebridades WHERE falecido = FALSE;
SELECT * FROM celebridades WHERE falecido = TRUE;
SELECT * FROM celebridades WHERE falecido = FALSE AND popularidade < 90;
SELECT * FROM celebridades WHERE nome LIKE 'C%';
SELECT nome FROM celebridades WHERE popularidade = (SELECT MAX(popularidade) FROM celebridades);
SELECT * FROM celebridades ORDER BY popularidade DESC;

INSERT INTO celebridades (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES
('Lando Norris', '1999-11-13', 'Britânico', 'Piloto de Fórmula 1', 90, FALSE),
('Yuki Tsunoda', '2000-05-11', 'Japonês', 'Piloto de Fórmula 1', 80, FALSE),
('Oscar Piastri', '2001-04-06', 'Australiano', 'Piloto de Fórmula 1', 94, FALSE),
('Franco Colapinto', '2003-05-22', 'Argentino', 'Piloto de Fórmula 1', 83, FALSE),
('Serena Williams', '1981-09-26', 'Americana', 'Tenista', 95, FALSE),
('Diego Maradona', '1960-10-30', 'Argentino', 'Jogador de Futebol', 100, TRUE),
('David Beckham', '1975-05-02', 'Britânico', 'Jogador de Futebol', 96, FALSE),
('Mike Tyson', '1966-06-30', 'Americano', 'Boxeador', 96, FALSE),
('Cafu', '1970-06-07', 'Brasileiro', 'Jogador de Futebol', 91, FALSE),
('Ian Thorpe', '1982-10-13', 'Australiano', 'Nadador', 88, FALSE),
('Valentino Rossi', '1979-02-16', 'Italiano', 'Piloto de MotoGP', 86, FALSE),
('Felipe Massa', '1981-04-25', 'Brasileiro', 'Piloto de Fórmula 1', 83, FALSE),
('Sebastian Vettel', '1987-07-03', 'Alemão', 'Piloto de Fórmula 1', 89, FALSE),
('Carlos Sainz Jr.', '1994-09-01', 'Espanhol', 'Piloto de Fórmula 1', 73, FALSE),
('Garrincha', '1933-10-28', 'Brasileiro', 'Jogador de Futebol', 93, TRUE),
('Taffarel', '1966-05-08', 'Brasileiro', 'Jogador de Futebol', 76, FALSE),
('Fred', '1983-10-03', 'Brasileiro', 'Jogador de Futebol', 73, FALSE),
('Allyson Felix', '1985-11-18', 'Americana', 'Atletista', 92, FALSE),
('Ryan Lochte', '1984-08-03', 'Americano', 'Nadador', 85, FALSE),
('Jesse Owens', '1913-09-12', 'Americano', 'Atleta de Atletismo', 99, TRUE),
('Romário', '1966-01-29', 'Brasileiro', 'Jogador de Futebol', 95, FALSE),
('Niki Lauda', '1949-02-22', 'Austriaco', 'Piloto de F1', 92, TRUE),
('Beatriz Ferreira', '1992-12-09', 'Brasileira', 'Boxeadora', 90, FALSE),
('Isaquias Queiroz', '1994-01-03','Brasileiro', 'Canoista', 87, FALSE),
('Júlia Soares', '2005-08-23', 'Brasileira', 'Ginasta', 90, FALSE),
('Diogo Soares','2002-04-12', 'Brasileiro', 'Ginasta', 88, FALSE),
('Beatriz Souza', '1998-05-20', 'Brasileira', 'Judoca', 93, FALSE),
('William Lima', '2000-01-31', 'Brasileiro', 'Judoca', 92, FALSE),
('Larissa Pimenta', ' 1999-03-01', 'Brasileira', 'Judoca', 89, FALSE),
('Guilherme Costa', '1998-10-01', 'Brasileiro', 'Nadador', 83, FALSE),
('Augusto Akio', '2000-12-12', 'Brasileiro', 'Skatista', 80, FALSE),
('Tatiana Weston-Webb', '1996-05-09', 'Brasileira', 'Surfista', 80, FALSE),
('Hugo Calderano', '1996-06-22', 'Brasileiro', 'Mesa-tenista', 88, FALSE),
('Bruna Takahashi', '2000-07-19', 'Brasilira', 'Mesa-tenista', 88, FALSE),
('Marcus D´Almeida', '1998-01-30', 'Brasileiro', 'Arqueiro', 87, FALSE);

UPDATE celebridades SET popularidade = popularidade + 10 WHERE popularidade < 80;
UPDATE celebridades SET popularidade = 100 WHERE nome LIKE 'Neymar%';
UPDATE celebridades SET falecido = TRUE WHERE id = 40;
UPDATE celebridades SET nome = 'Fadinha' WHERE nome = 'Rayssa Leal';
UPDATE celebridades SET profissao = 'Ex-piloto de F1' WHERE nome = 'Sebastian Vettel';
UPDATE celebridades SET popularidade = 89 WHERE nacionalidade = 'Espanhol';
UPDATE celebridades SET nome = 'Targaryen brasileira' WHERE data_nascimento = '1996-05-09' AND profissao = 'Surfista';
UPDATE celebridades SET profissao = 'Namorado da Bruna' WHERE nome = 'Hugo Calderano';
UPDATE celebridades SET profissao = 'Namorado da Taylor Swift' WHERE nome = 'Travis Kelce' AND profissao = 'Jogador de futebol Americano';
UPDATE celebridades SET popularidade = 87 WHERE nome LIKE 'D%';
UPDATE celebridades SET nacionalidade = 'Belga' WHERE nome = 'Lando Norris';
UPDATE celebridades SET falecido = TRUE WHERE nome = 'Kurt Angle';
UPDATE celebridades SET data_nascimento = '1970-06-14' WHERE profissao = 'Tenista' AND popularidade = 80;
UPDATE celebridades SET profissao = 'Atleta olímpico' WHERE nome = 'Isaquias Queiroz';
UPDATE celebridades SET popularidade = 100 WHERE profissao LIKE 'B%';
UPDATE celebridades SET nome = 'André Mergen Taffarel' WHERE profissao = 'Jogador de futebol' AND data_nascimento = '1966-05-08';
UPDATE celebridades SET nacionalidade = 'Alemão' WHERE nome LIKE 'Michael%';

DELETE FROM celebridades WHERE nome = 'Neymar Jr.';
DELETE FROM celebridades WHERE popularidade = (SELECT MIN(popularidade) FROM celebridades);
DELETE FROM celebridades WHERE popularidade  BETWEEN 60 and 70;
DELETE FROM celebridades WHERE nome LIKE 'F%'; AND nacionalidade = 'Argentino';
DELETE FROM celebridades WHERE data_nascimento = '1983-10-03' AND popularidade < 80;
DELETE FROM celebridades WHERE profissao = 'Tenista';
DELETE FROM celebridades WHERE nome LIKE 'Y%';
DELETE FROM celebridades WHERE id = 99;
DELETE FROM celebridades WHERE data_nascimento = '1940-10-23';
DELETE FROM celebridades WHERE nome = 'Wayne Gretzky';




























