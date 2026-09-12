SELECT 
	* 
FROM alunos;

INSERT 
    INTO 
        alunos (matricula, nome_aluno, data_nascimento, sexo_aluno, codigo_endereco) 
    VALUES 
        ('2026061001', 'Bruno Henrique', '1986-01-08', 'M', '10'),
        ('2026061000', 'Ana Beatriz', '1999-07-10', 'F', '15'),
        ('2026061002', 'Carolina Mendes', '1997-07-16', 'F', '19'),
        ('2026061003', 'Daniel Oliveira', '1994-07-31', 'M', '17'),
        ('2026061004', 'Eduardo Martins', '1989-02-06', 'M', '9'),
        ('2026061005', 'Fernanda Costa', '2007-01-08', 'F', '1'),
        ('2026061006', 'Gabriel Souza', '1996-12-29', 'M', '19'),
        ('2026061007', 'Helena Almeida', '2003-07-08', 'F', '14'),
        ('2026061008', 'Isabela Rocha', '1993-07-03', 'F', '18'),
        ('2026061009', 'João Pedro', '2003-01-14', 'M', '7'),
        ('2026061010', 'Juliana Ferreira', '2000-03-23', 'F', '5'),
        ('2026061011', 'Lucas Santos', '2002-01-11', 'M', '14'),
        ('2026061012', 'Mariana Lima', '1992-02-15', 'F', '1'),
        ('2026061013', 'Mateus Ribeiro', '2006-01-25', 'M', '20'),
        ('2026061014', 'Natália Gomes', '1985-01-08', 'F', '3'),
        ('2026061015', 'Rafael Barbosa', '2001-08-05', 'M', '7'),
        ('2026061016', 'Sabrina Carvalho', '2005-12-09', 'F', '11'),
        ('2026061017', 'Thiago Nunes', '1998-03-26', 'M', '11'),
        ('2026061018', 'Valentina Castro', '1997-04-27', 'F', '15'),
        ('2026061019', 'Vinícius Duarte', '1995-01-02', 'F', '6'),
        ('2026061020', 'Amanda Freitas', '2000-06-16', 'F', '6'),
        ('2026061021', 'Caio Moreira', '1988-11-23', 'M', '5'),
        ('2026061022', 'Camila Teixeira', '1999-08-04', 'F', '8'),
        ('2026061023', 'Diego Ramos', '2000-05-16', 'M', '16'),
        ('2026061024', 'Elisa Correia', '1988-03-07', 'F', '7'),
        ('2026061025', 'Felipe Azevedo', '2000-07-03', 'M', '7'),
        ('2026061026', 'Giovana Vieira', '1989-02-23', 'F', '16'),
        ('2026061027', 'Henrique Melo', '1988-06-18', 'M', '20'),
        ('2026061028', 'Larissa Monteiro', '1998-07-09', 'F', '18'),
        ('2026061029', 'Leonardo Cardoso', '2008-02-14', 'M', '16'),
        ('2026061030', 'Letícia Dias', '1999-06-10', 'F', '16'),
        ('2026061031', 'Marcelo Reis', '1985-06-12', 'M', '13'),
        ('2026061032', 'Manuela Pinto', '1991-08-13', 'F', '18'),
        ('2026061033', 'Murilo Lopes', '1995-03-22', 'M', '19'),
        ('2026061034', 'Patrícia Araújo', '1997-02-23', 'F', '12'),
        ('2026061035', 'Pedro Miguel', '2004-10-29', 'M', '13'),
        ('2026061036', 'Renata Moura', '2004-01-10', 'F', '5'),
        ('2026061037', 'Rodrigo Farias', '2002-11-06', 'M', '15'),
        ('2026061038', 'Sofia Martins', '1995-05-22', 'F', '7'),
        ('2026061039', 'William Batista', '1996-06-26', 'M', '18'),
        ('2026061040', 'Carlos Oliveira da Silva', '1996-06-26', 'M', '22');


DROP TABLE IF EXISTS "alunos";
CREATE TABLE "alunos" (
    "matricula"	VARCHAR(100),
    "nome_aluno"	VARCHAR(512),
    "data_nascimento"	VARCHAR(512),
    "sexo_aluno"	VARCHAR(512),
    "codigo_endereco"	VARCHAR(10),
    PRIMARY KEY ("matricula")
);



/*
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061000', 'Ana Beatriz', '1999-07-10', 'F', '15');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061001', 'Bruno Henrique', '1986-01-08', 'M', '10');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061002', 'Carolina Mendes', '1997-07-16', 'F', '19');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061003', 'Daniel Oliveira', '1994-07-31', 'M', '17');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061004', 'Eduardo Martins', '1989-02-06', 'M', '9');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061005', 'Fernanda Costa', '2007-01-08', 'F', '1');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061006', 'Gabriel Souza', '1996-12-29', 'M', '19');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061007', 'Helena Almeida', '2003-07-08', 'F', '14');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061008', 'Isabela Rocha', '1993-07-03', 'F', '18');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061009', 'João Pedro', '2003-01-14', 'M', '7');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061010', 'Juliana Ferreira', '2000-03-23', 'F', '5');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061011', 'Lucas Santos', '2002-01-11', 'M', '14');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061012', 'Mariana Lima', '1992-02-15', 'F', '1');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061013', 'Mateus Ribeiro', '2006-01-25', 'M', '20');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061014', 'Natália Gomes', '1985-01-08', 'F', '3');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061015', 'Rafael Barbosa', '2001-08-05', 'M', '7');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061016', 'Sabrina Carvalho', '2005-12-09', 'F', '11');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061017', 'Thiago Nunes', '1998-03-26', 'M', '11');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061018', 'Valentina Castro', '1997-04-27', 'F', '15');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061019', 'Vinícius Duarte', '1995-01-02', 'F', '6');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061020', 'Amanda Freitas', '2000-06-16', 'F', '6');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061021', 'Caio Moreira', '1988-11-23', 'M', '5');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061022', 'Camila Teixeira', '1999-08-04', 'F', '8');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061023', 'Diego Ramos', '2000-05-16', 'M', '16');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061024', 'Elisa Correia', '1988-03-07', 'F', '7');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061025', 'Felipe Azevedo', '2000-07-03', 'M', '7');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061026', 'Giovana Vieira', '1989-02-23', 'F', '16');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061027', 'Henrique Melo', '1988-06-18', 'M', '20');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061028', 'Larissa Monteiro', '1998-07-09', 'F', '18');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061029', 'Leonardo Cardoso', '2008-02-14', 'M', '16');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061030', 'Letícia Dias', '1999-06-10', 'F', '16');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061031', 'Marcelo Reis', '1985-06-12', 'M', '13');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061032', 'Manuela Pinto', '1991-08-13', 'F', '18');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061033', 'Murilo Lopes', '1995-03-22', 'M', '19');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061034', 'Patrícia Araújo', '1997-02-23', 'F', '12');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061035', 'Pedro Miguel', '2004-10-29', 'M', '13');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061036', 'Renata Moura', '2004-01-10', 'F', '5');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061037', 'Rodrigo Farias', '2002-11-06', 'M', '15');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061038', 'Sofia Martins', '1995-05-22', 'F', '7');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061039', 'William Batista', '1996-06-26', 'M', '18');
INSERT INTO "alunos" ("matricula", "nome_aluno", "data_nascimento", "sexo_aluno", "codigo_endereco") VALUES ('2026061040', 'Carlos Oliveira da Silva', '1996-06-26', 'M', '22');
*/


SELECT 
	* 
FROM alunos
WHERE sexo_aluno = 'M';




INSERT 
	INTO public.alunos 
		(   matricula, 
			nome_aluno, 
			data_nascimento, 
			sexo_aluno, 
			codigo_endereco) 
				VALUES -- tuple
			('2026061000', 'Matheus da Silva', '1994-08-20', 'M', '2'),
			('2026061001', 'Vanessa da Mata', '1090-07-15', 'F', '3');



DROP TABLE IF EXISTS alunos;
CREATE TABLE alunos (
	matricula VARCHAR(50),
	nome_aluno VARCHAR(100),
	data_nascimento VARCHAR(15), -- calcular a idade da pessoa
	sexo_aluno CHAR(1), -- m/f
	codigo_endereco VARCHAR(5) -- 
);

SELECT current_database(), current_schema();