-- Criacao de um usuario para acessar o banco
CREATE LOGIN alunoFS13
WITH PASSWORD = '1234';

--ATRIBUINDO O PERFIL DO LOGIN ALUNO PARA O USUARIO 
CREATE USER alunoFS13 FOR LOGIN alunoFS13;

--ATRIBUINDO PERMISSAO APENAS PARA SELECT A ESSE USUARIO
GRANT SELECT TO alunoFS13;