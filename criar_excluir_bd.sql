#comando para criar uma tabela no banco de dados
create DATABASE bd_curso_web;
//remover um banco de dados
DROP DATABASE bd_curso_web;
//criar uma tabela;
CREATE TABLE tb_cursos (id_curso INT NOT NULL, image_curso VARCHAR(100) NOT NULL, nome_curso CHAR(50) NOT NULL, resumo_curso TEXT NULL, data_cadastro DATETIME NOT NULL, ativo boolean DEFAULT true, investimento FLOAT(8,2) DEFAULT 0 );
/excluindo tabelas
DROP TABLE tb_cursos;