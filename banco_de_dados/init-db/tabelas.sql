CREATE TABLE IF NOT EXISTS autores(
    ID SERIAL PRIMARY KEY,
    NOME_AUTOR TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS livros (
    ID SERIAL PRIMARY KEY,
    TITULO TEXT NOT NULL,
    ISBN TEXT,
    ANO_PUBLICACAO INT,
    AUTOR_ID INT,
    FOREIGN KEY (AUTOR_ID) REFERENCES autores(ID)
);

--INSERT INTO autores (NOME_AUTOR) VALUES ('autor1');
INSERT INTO livros (TITULO, ISBN, ANO_PUBLICACAO, AUTOR_ID) VALUES ('Jantar Secreto', 'XXX', 2010, 35);
-- Este comando não irá funcionar porque tentamos referenciar um ID na tabela autor que não existe, e sendo uma FK (foreign key), faz-se obrigatória essa relação

SELECT TITULO
FROM livros
WHERE ANO_PUBLICACAO > 2020;