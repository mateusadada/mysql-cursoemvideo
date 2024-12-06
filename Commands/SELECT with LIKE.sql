SELECT
	*
    
FROM
	cursos
    
WHERE
	nome LIKE 'P%'; -- Nenhum ou vários caracteres após o 'P'

--

SELECT
	*
    
FROM
	cursos
    
WHERE
	nome LIKE '%A'; -- Nenhum ou vários caracteres antes do 'A'

--

SELECT
	*
    
FROM
	cursos
    
WHERE
	nome LIKE '%A%'; -- Letra 'A' em qualquer lugar

--

SELECT
	*
    
FROM
	cursos
    
WHERE
	nome NOT LIKE '%A%'; -- Não tem a letra 'A' em nenhum lugar

--

SELECT
	*
    
FROM
	cursos
    
WHERE
	nome LIKE 'ph%p'; -- Começa com 'ph' e termina com 'p'
   
--

SELECT
	*
    
FROM
	cursos
    
WHERE
	nome LIKE 'ph%p_'; -- Começa com 'ph', termina com 'p' e também tenha algo depois do 'p'
    
--

SELECT
	*
    
FROM
	pessoas
    
WHERE
	nome LIKE '%_silva%';
