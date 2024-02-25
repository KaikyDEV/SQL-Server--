USE teste;

CREATE TABLE Alunos (
Id INT NOT NULL PRIMARY KEY, 
nome VARCHAR(255) NOT NULL,
serie VARCHAR(255) NOT NULL,
curso VARCHAR(255) NOT NULL);

INSERT INTO Alunos(Id, nome, serie, curso) VALUES (1, 'Kaiky Santos da Silva', 'Terceiro Ano', 'Analise e Desenvolvimento de Sistemas')

SELECT * FROM Alunos;

USE teste;

SELECT * FROM Alunos;

ALTER TABLE Alunos
ALTER COLUMN Id INT	IDENTITY(1,1);