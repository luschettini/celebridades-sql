CREATE DATABASE celebridades_db;

CREATE TABLE celebridades(

id SERIAL PRIMARY KEY,
nome VARCHAR(200),
data_nascimento DATE,
nacionalidade VARCHAR(100),
profissão VARCHAR(150),
popularidade INT,
falecido BOOLEAN
)

INSERT INTO pintores (nome, data_nascimento, nacionalidade, profissao, popularidade, falecido) VALUES
('Cândido Portinari', '1903-12-29', 'Brasileiro', 'Pintor', 92, 'TRUE'),
('Anita Malfatti', '1889-12-02', 'Brasileira', 'Pintora', 88, 'TRUE'),
('Di Cavalcanti', '1897-09-06', 'Brasileiro', 'Pintor', 90, 'TRUE'),
('Alfredo Volpi', '1896-04-14', 'Brasileiro', 'Pintor', 87, 'TRUE'),
('Ismael Nery', '1900-10-09', 'Brasileiro', 'Pintor', 85, 'TRUE'),
('Lasar Segall', '1891-07-21', 'Brasileiro', 'Pintor', 86, 'TRUE'),
('Tarsila do Amaral', '1886-09-01', 'Brasileira', 'Pintora', 99, 'TRUE');
('Helio Oiticica', '1937-07-26', 'Brasileiro', 'Pintor', 83, 'TRUE'),
('Victor Meirelles', '1832-08-18', 'Brasileiro', 'Pintor', 82, 'TRUE'),
('Benedito Calixto', '1853-10-14', 'Brasileiro', 'Pintor', 78, 'TRUE'),
('José Pancetti', '1902-06-18', 'Brasileiro', 'Pintor', 75, 'TRUE'),
('Djanira da Motta e Silva', '1914-06-20', 'Brasileira', 'Pintora', 77, 'TRUE'),
('Tomie Ohtake', '1913-11-21', 'Brasileira', 'Pintora', 89, 'TRUE'),
('Manabu Mabe', '1924-09-14', 'Brasileira', 'Pintor', 81, 'TRUE'),
('Vincent van Gogh', '1853-03-30', 'Holandês', 'Pintor', 100, 'TRUE'),
('Pablo Picasso', '1881-10-25', 'Espanhol', 'Pintor', 98, 'TRUE'),
('Leonardo da Vinci', '1452-04-15', 'Italiano', 'Pintor, Escultor, Inventor', 100, 'TRUE'),
('Claude Monet', '1840-11-14', 'Francês', 'Pintor', 96, 'TRUE'),
('Salvador Dalí', '1904-05-11', 'Espanhol', 'Pintor', 95, 'TRUE'),
('Michelangelo', '1475-03-06', 'Italiano', 'Pintor, Escultor', 100, 'TRUE'),
('Rembrandt', '1606-07-15', 'Holandês', 'Pintor', 97, 'TRUE'),
('Edvard Munch', '1863-12-12', 'Norueguês', 'Pintor', 94, 'TRUE'),
('Henri Matisse', '1869-12-31', 'Francês', 'Pintor', 93, 'TRUE'),
('Jackson Pollock', '1912-01-28', 'Americano', 'Pintor', 91, 'TRUE'),
('Frida Kahlo', '1907-07-06', 'Mexicana', 'Pintora', 96, 'TRUE'),
('Diego Rivera', '1886-12-08', 'Mexicano', 'Pintor', 93, 'TRUE'),
('Georgia O Keeffe', '1887-11-15', 'Americana', 'Pintora', 90, 'TRUE'),
('Paul Cézanne', '1839-01-19', 'Francês', 'Pintor', 95, 'TRUE'),
('Pierre-Auguste Renoir', '1841-02-25', 'Francês', 'Pintor', 94, 'TRUE'),
('Joan Miró', '1893-04-20', 'Espanhol', 'Pintor', 92, 'TRUE'),
('Caravaggio', '1571-09-29', 'Italiano', 'Pintor', 99, 'TRUE'),
('Gustav Klimt', '1862-07-14', 'Austríaco', 'Pintor', 91, 'TRUE'),
('Andy Warhol', '1928-08-06', 'Americano', 'Pintor', 94, 'TRUE'),
('Wassily Kandinsky', '1866-12-16', 'Russo-alemão', 'Pintor', 93, 'TRUE');
('Jean-Michel Basquiat', '1960-12-22', 'Americano', 'Pintor', 60, 'TRUE'),
('Amedeo Modigliani', '1884-07-12', 'Italiano', 'Pintor', 79, 'TRUE'),
('Artemisia Gentileschi', '1593-07-08', 'Italiana', 'Pintora', 93, 'TRUE');

<--!SELECT-->
SELECT nome, data_nascimento FROM pintores WHERE data_nascimento > '1900-01-01';
SELECT nome, nacionalidade FROM pintores WHERE nacionalidade != 'Brasileiro' AND pintores WHERE nacionalidade != 'Brasileira';
SELECT nome, popularidade, data_nascimento FROM pintores WHERE popularidade > 95 ORDER BY data_nascimento;
SELECT nome FROM pintores WHERE nacionalidade = 'Francês';
SELECT nome, data_nascimento FROM pintores WHERE popularidade = 100;
SELECT nome, popularidade FROM pintores ORDER BY popularidade DESC;
SELECT nome FROM pintores WHERE profissao = 'Pintor' AND falecido = 'TRUE';
SELECT nome FROM pintores WHERE data_nascimento < '1900-01-01' AND falecido = 'TRUE';
SELECT nome, popularidade FROM pintores WHERE popularidade BETWEEN 90 AND 95;
SELECT nome, popularidade FROM pintores WHERE popularidade BETWEEN 80 AND 90;


<--!UPDATE-->
UPDATE pintores SET popularidade = 90 WHERE nome = 'Anita Malfatti';
UPDATE pintores SET falecido = 'FALSE' WHERE nome = 'Di Cavalcanti';
UPDATE pintores SET profissao = 'Escultor' WHERE nome = 'Alfredo Volpi';
UPDATE pintores SET popularidade = 93, falecido = 'FALSE' WHERE nome = 'Ismael Nery';
UPDATE pintores SET profissao = 'Fotógrafo' WHERE nome = 'Lasar Segall';
UPDATE pintores SET falecido = 'FALSE' WHERE nome = 'Tarsila do Amaral';
UPDATE pintores SET popularidade = 85 WHERE nome = 'Helio Oiticica';
UPDATE pintores SET profissao = 'Cartunista' WHERE nome = 'Victor Meirelles';
UPDATE pintores SET nacionalidade = 'Argentino', popularidade = 90 WHERE nome = 'Cândido Portinari';
UPDATE pintores SET nacionalidade = 'Uruguaio', popularidade = 90 WHERE nome = 'Di Cavalcanti';
UPDATE pintores SET popularidade = 77 WHERE nome = 'Benedito Calixto';
UPDATE pintores SET falecido = 'FALSE' WHERE nome = 'José Pancetti';
UPDATE pintores SET profissao = 'Escultora e Pintora' WHERE nome = 'Djanira da Motta e Silva';
UPDATE pintores SET nacionalidade = 'Venezuelano', popularidade = 92 WHERE nome = 'Helio Oiticica';
UPDATE pintores SET popularidade = 91 WHERE nome = 'Tomie Ohtake';
UPDATE pintores SET falecido = 'FALSE', popularidade = 84 WHERE nome = 'Manabu Mabe';
UPDATE pintores SET profissao = 'Pintor e Inventor' WHERE nome = 'Leonardo da Vinci';



