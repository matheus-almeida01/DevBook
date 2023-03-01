insert into usuarios (nome, nick, email, senha)
values 
("Usuario 1", "usuario_1", "usuario1@gmail.com", "$2a$10$UQsnQGAMZkck.7Ld9NLI0eYYwYTPgWbaffDEnqT9oktD3DAVj8T7."),
("Usuario 2", "usuario_2", "usuario2@gmail.com", "$2a$10$UQsnQGAMZkck.7Ld9NLI0eYYwYTPgWbaffDEnqT9oktD3DAVj8T7."),
("Usuario 3", "usuario_3", "usuario3@gmail.com", "$2a$10$UQsnQGAMZkck.7Ld9NLI0eYYwYTPgWbaffDEnqT9oktD3DAVj8T7.");

insert into seguidores(usuario_id, seguidor_id)
values   
(1, 2),
(3, 1),
(1, 3);

insert into publicacoes(titulo, conteudo, autor_id)
values
("Publicação do usuario 1", "Essa e a publicacao do usuario 1! Oba!", 1),
("Publicação do usuario 2", "Essa e a publicacao do usuario 2! Oba!", 2),
("Publicação do usuario 3", "Essa e a publicacao do usuario 3! Oba!", 3);
