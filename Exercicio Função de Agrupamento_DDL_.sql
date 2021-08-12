create database ExercicioDeAgregação

use ExercicioDeAgregação


CREATE TABLE Produtos (
  idCodigo tinyint PRIMARY KEY IDENTITY(1,1),
  DESCRICAO VARCHAR(30),
  Preco DECIMAL(7,2),
  modified DATETIME
);


alter table Produtos
drop column modified