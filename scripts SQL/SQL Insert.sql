INSERT INTO usuario (Nome_Usuario, Nome_Exibicao, Biografia_Usuario, Email_Usuario, Senha_Usuario)
VALUES ('anna', 'Anna Júlia', 'Adoro Ler', 'anna@gmail.com', '1234');

INSERT INTO autor (Nome_Autor)
VALUES ('Rick Riordan');

INSERT INTO genero (Nome_Genero)
VALUES ('Aventura');

INSERT INTO livro (Nome_Livro, Total_Paginas, Ano_Lancamento, fk_Genero_idGenero)
VALUES ('Percy Jackson', 300, 2005, 1);

INSERT INTO livro_autor (fk_Livro_idLivro, fk_Autor_idAutor)
VALUES (1, 1);

INSERT INTO usuario_livro (fk_Usuario_idUsuario, fk_Livro_idLivro, Tempo_Leitura, Data_Inicio_Leitura, Status_Lista)
VALUES (1, 1, 10,'2020-11-04', 2);