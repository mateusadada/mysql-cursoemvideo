CREATE TABLE pessoa_assiste_curso (
	id INT NOT NULL AUTO_INCREMENT,
    data_assistida date NOT NULL,
    id_pessoa INT,
    id_curso INT,
    PRIMARY KEY (id),
    FOREIGN KEY (id_pessoa) REFERENCES pessoas(id),
    FOREIGN KEY (id_curso) REFERENCES cursos(idcurso)
);

--

DESC pessoa_assiste_curso;

--

DROP TABLE pessoa_assiste_curso;

--

SHOW DATABASES;

--

SHOW TABLES FROM cadastro;

--

DESC pessoa_assiste_curso;

--

SELECT * FROM pessoa_assiste_curso;

--

INSERT INTO pessoa_assiste_curso
VALUES
(DEFAULT, '2015-12-22','3', '6'),
(DEFAULT, '2014-01-01','22', '12'),
(DEFAULT, '2016-05-12','1', '19');

--

DELETE FROM pessoa_assiste_curso
WHERE id = '2';

--

SELECT
	pessoas.nome,
    cursos.descricao
    
FROM
	pessoas JOIN pessoa_assiste_curso
    ON pessoas.id = pessoa_assiste_curso.id_pessoa
    
    JOIN cursos
    ON cursos.idcurso = pessoa_assiste_curso.id_curso

ORDER BY
	pessoas.nome;
