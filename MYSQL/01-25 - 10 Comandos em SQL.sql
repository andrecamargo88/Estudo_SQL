## 10 COMANDOS EM SQL QUE VOCÊ PRECISA SABER ##

-- 1. Criação de Banco de Dados: CREATE DATABASE
CREATE DATABASE hashtag;

-- 2. Seleção do Banco de Dados: USE DATABASE
USE hashtag;

-- 3. Criação de tabelas no Banco de Bados selecionado: CREATE TABLE
CREATE TABLE Vendas(
	ID_Venda INT,
    Curso VARCHAR(100),
    Aluno VARCHAR(100),
    Estado VARCHAR(100),
    Valor DECIMAL(10, 2)
);

-- 4. Incluir dados na tabela: INSERT INTO
INSERT INTO Vendas(ID_Venda, Curso, Aluno, Estado, Valor)
VALUES
	(1, 'Excel', 'João', 'SP', 100),
    (2, 'VBA', 'Lucas', 'RJ', 50),
    (3, 'Excel', 'Alice', 'SP', 100),
    (4, 'Excel', 'Pedro', 'PE', 100),
    (5, 'VBA', 'Amanda', 'BA', 50),
    (6, 'Power BI', 'Rita', 'RS', 80),
    (7, 'Excel', 'Julia', 'RJ', 100),
    (8, 'Power BI', 'Caio', 'SP', 80),
    (9, 'Power BI', 'Lara', 'MG', 80),
    (10, 'Excel', 'Rogério', 'AC', 100);
    

-- 5. Selecionar dados de uma tabela: SELECT
SELECT * FROM Vendas;
SELECT Aluno, Curso, Valor FROM Vendas;


-- 6. Ordenar dados em uma tabela: ORDER BY
SELECT * FROM Vendas
ORDER BY Aluno;

-- 7. Filtrar dados em uma tabela: WHERE
SELECT * FROM Vendas
WHERE Estado = 'RJ';

-- 8. Alteração de valores dentro da tabela: UPDATE
UPDATE Vendas
SET Valor = 150
WHERE Curso = 'VBA';

-- 9. Exclusão de linhas da tabela: DELETE
DELETE FROM Vendas
WHERE ID_Venda = 10;


-- 10. Exclusão de todos os dados de uma tabela: TRUNCATE
TRUNCATE TABLE Vendas;