INSERT INTO USUARIO(nome, email, senha) VALUES ('Aluno','aluno@email.com','$2a$10$gjW0fkqTARxW42HtsHOkI.C7z0Vx1wI/NUVrba1Vi5Wkou7SKfppy');

INSERT INTO CURSO(nome, categoria) VALUES ('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES ('HTML 5', 'Front-end');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvida 1','Erro ao criar projeto', sysdate,'NAO_RESPONDIDO', 1,1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvida 2','Projeto não compila', sysdate,'NAO_RESPONDIDO', 1,1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvida 3','Tag HTML', sysdate,'NAO_RESPONDIDO', 1,2);

