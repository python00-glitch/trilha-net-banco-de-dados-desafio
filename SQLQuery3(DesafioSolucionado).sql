SELECT Nome, Ano FROM FILMES

SELECT Nome, Ano FROM FILMES ORDER BY Ano ASC

SELECT Nome, Ano, Duracao FROM FILMES WHERE Nome = 'De volta para o futuro'

SELECT * FROM FILMES WHERE Ano = '1997'

SELECT * FROM FILMES WHERE Ano > '1999'

SELECT * FROM FILMES WHERE Duracao > '100' AND Duracao < 150 ORDER BY Duracao ASC

SELECT Ano, COUNT(Nome) Quantidade FROM FILMES GROUP BY Ano ORDER BY Quantidade DESC

SELECT PrimeiroNome, UltimoNome, Genero FROM ATORES WHERE Genero = 'M'

SELECT PrimeiroNome, UltimoNome, Genero FROM ATORES WHERE Genero = 'F' ORDER BY PrimeiroNome

SELECT Nome, Genero FROM FILMES, Generos

SELECT Nome, Genero FROM FILMES, Generos WHERE Genero = 'Mistério' ORDER BY Nome

SELECT Nome, PrimeiroNome, UltimoNome, Papel FROM Atores, Filmes, ElencoFilme ORDER BY Nome