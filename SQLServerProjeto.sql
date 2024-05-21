select * from Atores
select * from ElencoFilme
select * from Filmes
select * from FilmesGenero
select * from Generos

-- 1 - Buscar o nome e ano dos filmes
select Nome, Ano from Filmes

-- 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano

select Nome, Ano, Duracao from Filmes order by Ano

-- 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração

select Nome, Ano, Duracao from Filmes where Nome = 'De volta para o futuro'

-- 4 - Buscar os filmes lançados em 1997

select * from Filmes where Ano = 1997

-- 5 - Buscar os filmes lançados APÓS o ano 2000

select * from Filmes where Ano > 2000 

-- 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente

select * from Filmes where Duracao > 100 and Duracao < 150 order by Duracao

-- 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente


-- 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

select Nome from Filmes inner join ElencoFilme on ElencoFilme.IdAtor = Atores.Id