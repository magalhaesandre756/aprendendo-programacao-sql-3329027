-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe(id, salario, nivel)
VALUES
(6, 1800, 'estagiario'),
(7, 4600, 'analista junior');

-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
 INSERT INTO salario_classe(salario, nivel)
 VALUES
 (6800, 'desenvolvedor pleno'),
 (18700, 'desenvolvedor senior'),
 (30000, 'CTO');