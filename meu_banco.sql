CREATE DATABASE sistema_login;
USE sistema_login;

CREATE TABLE usuarios (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (100) NOT NULL,
cpf VARCHAR (14) NOT NULL UNIQUE,
data_nascimento DATE NOT NULL,
telefone VARCHAR (20) NOT NULL,
endereco VARCHAR (200) NOT NULL,
senhar VARCHAR (50) NOT NULL
);

INSERT INTO usuarios (nome,cpf, data_nascimento, telefone, endereco, senhar) VALUES
('Ana Souza', '111.222.333.44', '1998-04-15', '(41)99999-1111', 'Rua das Palmeiras 10', 'ana123'),
('Bruno Lima', '222.333.444-55', '2001-09-20', '(41)98888-2222', 'Av Central 50', 'bruno2026'),
('Carla Mendes', '333.444.555-66', '1992-12-05', '(41)97777-3333', 'Rua Parana 123', 'carla123');

SELECT nome,cpf,telefone FROM usuarios;

SELECT * FROM usuarios WHERE cpf = '111.222.333-44';
