-- Para a tabela "invoices", crie uma consulta que retorne o país e a soma das compras realizadas nele, bem como o valor da compra mínima e máxima, a quantidade de compras realizadas e o ticket médio de cada compra.
SELECT
BillingCountry AS pais,
SUM(Total) AS soma_compras,
COUNT(Total) AS qnt_compras_efect,
MIN(Total) AS compra_minima,
MAX(Total) AS compra_maxima,
AVG(Total) AS ticket_medio
FROM invoices
WHERE BillingCountry = 'Brazil';