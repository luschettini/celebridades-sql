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
('Charles Leclerc', '1997-10-16', 'monegasco', 'Piloto de Fórmula 1', 90, FALSE),
('Lionel Messi', '1987-06-24', 'Argentino', 'Jogador de Futebol', 98, FALSE),
('Michael Jordan', '1963-02-17', 'Americano', 'Jogador de Basquete', 90, FALSE),
('Pelé', '1940-10-23', 'Brasileiro', 'Jogador de Futebol', 100, TRUE)
('Usain Bolt', '1986-08-21', 'Jamaicano', 'Atleta (Velocista)', 97, FALSE),
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
SELECT COUNT(*) FROM celebridades WHERE profissao = 'Piloto de Fórmula 1';
SELECT AVG(popularidade) AS media_popularidade FROM celebridades;











