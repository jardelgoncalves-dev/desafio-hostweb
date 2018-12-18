CREATE DATABASE desafio_hostweb;

USE desafio_hostweb;

CREATE TABLE tarefas (
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	descricao VARCHAR (255) NOT NULL,
	prazo VARCHAR (17) NOT NULL,
	prioridade VARCHAR(25) NOT NULL,
	concluida BOOLEAN DEFAULT FALSE
);

CREATE TABLE usuario (
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	email VARCHAR (255) NOT NULL,
	password VARCHAR (255) NOT NULL
);