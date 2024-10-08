CREATE DATABASE celebridades_db;

CREATE TABLE celebridades(

id SERIAL PRIMARY KEY,
nome VARCHAR(200),
data_nascimento INT,
nacionalidade VARCHAR(100),
profissao VARCHAR(150),
popularidade INT,
óbito/Falecido BOOLEAN
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

