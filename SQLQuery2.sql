CREATE DATABASE EmpresaDB;

USE EmpresaDB;

CREATE TABLE Funcionarios (
  ID INT PRIMARY KEY IDENTITY (1,1),
  Nome VARCHAR (150) NOT NULL,
  Cargo VARCHAR (100), 
  Salario DECIMAL (5,2),
  DataAdmissao DATE 

);

CREATE TABLE Departamento (
ID INT PRIMARY KEY,
NomeDepartamento VARCHAR (100) NOT NULL UNIQUE


);
 ALTER TABLE Funcionarios
  ADD Email VARCHAR(200); 

  ALTER TABLE Funcionarios
  ALTER COLUMN Cargo VARCHAR(200);


  ALTER TABLE Funcionarios 
  DROP COLUMN DataAdmissao;

  
  DROP TABLE Departamento;
