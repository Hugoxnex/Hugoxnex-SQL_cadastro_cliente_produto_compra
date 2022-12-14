-- TABLE
CREATE TABLE cliente (
  Cpf varchar(11) NOT NULL PRIMARY KEY,
  Nome varchar(255),
  Sobrenome varchar(255),
  Endereco varchar(255),
  Cidade varchar(255),
  Telefone VARCHAR(255)
);
CREATE TABLE compra (
  id varchar(5) NOT NULL,
  Nome varchar(255),
  Marca Varchar(255),
  Quantidade numeric(255),
  id_produto varchar(255) not NULL,
  cpf_cliente varchar(11) not NULL,
  
  primary key(id, id_produto, cpf_cliente)
  
   FOREIGN KEY (id_produto) REFERENCES produto (id)
  
  FOREIGN KEY (cpf_cliente) REFERENCES cliente (cpf)
);
CREATE TABLE produto (
  id varchar(5) NOT NULL PRIMARY KEY,
  Nome varchar(255),
  Marca Varchar(255),
  Quantidade numeric(255)
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
