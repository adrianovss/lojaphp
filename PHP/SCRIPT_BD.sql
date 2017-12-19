CREATE DATABASE loja;

CREATE TABLE produtos(
						id 				INTEGER AUTO_INCREMENT PRIMARY KEY, 
						nome 			VARCHAR(255), 
						preco 			DECIMAL(10,2), 
						descricao 		TEXT,
						categoria_id	INTEGER, 
						usado 			BOOL DEFAULT FALSE
					)

CREATE TABLE categorias(
						id				INTEGER AUTO_INCREMENT PRIMARY KEY, 
						nome			VARCHAR(255)
						)

						
INSERT INTO categorias(nome) VALUES ("Escolar"), ("Veículos"), ("Mecânica"), ("Outros");
						