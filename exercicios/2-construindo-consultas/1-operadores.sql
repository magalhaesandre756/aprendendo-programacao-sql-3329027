-- Construa uma consulta para a tabela "invoice_items" que retorne apenas as colunas InvoiceId, TrackId e UnitPrice.
SELECT InvoiceId, TrackId, UnitPrice
FROM invoice_items;
-- Inclua nessa consulta mais três colunas, cada uma como resultado de uma operação aritmética diferente
SELECT InvoiceId, 
        TrackId, 
        UnitPrice, 
        Quantity,
        UnitPrice * Quantity AS total_price,
        UnitPrice * 1.1 AS price_with_tax,
        UnitPrice - 0.5 AS discounted_price,
        UnitPrice / 2 AS half_price,
        UnitPrice + 10 AS price_plus_ten,
        (UnitPrice + 20) / 2 AS average_price
FROM invoice_items;


-- Incremente essa consulta utilizando a cláusula WHERE, a qual restringirá o resultado apenas para linhas cujo o InvoiceId seja maior do que 20 e menor ou igual a 30

SELECT InvoiceId, 
        TrackId, 
        UnitPrice, 
        Quantity,
        UnitPrice * Quantity AS total_price,
        UnitPrice * 1.1 AS price_with_tax,
        UnitPrice - 0.5 AS discounted_price,
        UnitPrice / 2 AS half_price,
        UnitPrice + 10 AS price_plus_ten,
        (UnitPrice + 20) / 2 AS average_price
FROM invoice_items;
WHERE InvoiceId > 20 AND InvoiceId <= 30;