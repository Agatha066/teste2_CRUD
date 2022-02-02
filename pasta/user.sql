drop database teste;

CREATE DATABASE teste;

CREATE TABLE usuarios (
  id       INT   NOT NULL AUTO_INCREMENT primary key,
  nome     VARCHAR(100)  NOT NULL,
  sobrenome  VARCHAR(100)  NOT NULL,
  email	   VARCHAR(220)  NOT NULL, 
  telefone    VARCHAR(12)  NOT NULL,
  descricao   VARCHAR(220)  NOT NULL,
  data   VARCHAR(10) NOT NULL,
  senha     VARCHAR(220)  NOT NULL
);

/*usuario*/

insert into usuarios (id, nome, sobrenome, email, telefone, descricao, data, senha) values (1, 'Agatha', 'Santos', 'agatha@gmail.com', '02187132345', 'estudo na FAETERJ', '2022-01-01','12345');
insert into usuarios (id, nome, sobrenome, email, telefone, descricao, data, senha) values (2, 'Lucas', 'Felipe', 'felipe@gmail.com', '02112345678', 'estudo na UERJ', '2021-01-01','12547');
insert into usuarios (id, nome, sobrenome, email, telefone, descricao, data, senha) values (3, 'Pedro', 'Rodrigues', 'prodrigues@gmail.com', '02198765432', 'estudo na UFRJ', '2021-10-01','51472');


