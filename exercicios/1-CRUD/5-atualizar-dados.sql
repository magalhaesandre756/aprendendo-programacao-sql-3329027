-- Atualize a classe salarial para a pessoa cujo EmployeeId é igual a 6. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE employees
SET id_salario = 3
WHERE EmployeeId = 6;

-- Atualize a classe salarial e o LastName da pessoa cujo EmployeeId é igual a 2. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE employees
SET id_salario = 4,
LastName = 'Silva'
WHERE EmployeeId = 2;

-- Atualize a classe salarial 1 para as pessoas cuja coluna id_salario continua NULL. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE employees
SET id_salario = 1
WHERE id_salario IS NULL;

UPDATE employees
SET id_salario = 4
WHERE EmployeeId = 1;

UPDATE employees
SET id_salario = 2
WHERE EmployeeId = 3;

UPDATE employees
SET id_salario = 3
WHERE EmployeeId = 4;

UPDATE employees
SET id_salario = 8
WHERE EmployeeId = 7;

UPDATE employees
SET id_salario = 9
WHERE EmployeeId = 8;

UPDATE employees
SET id_salario = 4
WHERE EmployeeId = 6;

UPDATE employees
SET id_salario = 7
WHERE EmployeeId = 5;