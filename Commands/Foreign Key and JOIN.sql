DESCRIBE pessoas;

--

ALTER TABLE pessoas
ADD COLUMN curso_preferido INT;

--

ALTER TABLE pessoas
ADD FOREIGN KEY (curso_preferido) REFERENCES cursos(idcurso);

--

SELECT * FROM pessoas;
SELECT * FROM cursos;

--

UPDATE pessoas
SET curso_preferido = 6
WHERE id = 1
LIMIT 1;

--

SELECT 
    MIN(curso_preferido)
FROM
    pessoas;

--

DELETE FROM cursos
WHERE idcurso = '6'; -- Não permite deletar devido a integridade referencial

--

SELECT
	nome,
	curso_preferido
    
FROM
	pessoas;

--

SELECT
	nome,
    ano

FROM
	cursos;

--

SELECT
	pessoas.nome,
    cursos.nome,
    cursos.ano
    
FROM
	pessoas JOIN cursos
    ON cursos.idcurso = pessoas.curso_preferido
    
ORDER BY
	cursos.nome;
