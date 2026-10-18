-- Escreva uma consulta que retorne o nome por extenso dos estados brasileiros
SELECT DISTINCT 
country AS país,
state AS estado_sigla,
CASE
WHEN state = 'RJ' THEN 'Rio de Janeiro'
WHEN state = 'SP' THEN 'São Paulo'
WHEN state = 'DF' THEN 'Distrito Federal'
END AS estado
FROM customers
WHERE country = 'Brazil';
