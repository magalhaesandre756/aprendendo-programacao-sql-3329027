-- Crie uma consulta que retorne apenas as colunas "Name", "Composer" e "AlbumId" da tabela "tracks"

SELECT "Name", "Composer", "AlbumId"
FROM tracks;

SELECT "Name"
FROM tracks
WHERE GenreId = 11;

SELECT "Name", "Composer", "AlbumId"
FROM tracks
WHERE AlbumId = 1;

SELECT "Name"
FROM artists;

SELECT "Name"
FROM artists
WHERE Name LIKE 'A%';

SELECT "Name"
FROM artists
WHERE Name LIKE 'j%';

-- Repita a consulta anterior e dessa vez filtre os registros para que retornem apenas as tracks com o atributo "AlbumId" igual a 1
