-- criação do Banco de Dados para o cenário de e-Commerce
create database ecommerce
use ecommerce

-- criar tabela cliente
CREATE TABLE IF NOT EXISTS clientes (
	idCliente SERIAL PRIMARY KEY,
	nome VARCHAR(20) NOT NULL,
	sobrenome VARCHAR(30) NOT NULL,
	tipoCliente TIPO_PESSOA,
	cpfCnpj VARCHAR(15) NOT NULL,
	endereco VARCHAR(100) NOT NULL,
	id_forma_pagamento INTEGER
);
-- criar tabela produto
CREATE TABLE IF NOT EXISTS produtos(
	idProduto SERIAL PRIMARY KEY,
	categoria PRODUTO_CATEGORIA NOT NULL,
	descricao VARCHAR(100) NOT NULL,
	custo FLOAT NOT NULL,
	preco FLOAT NOT NULL
);
-- criar tabela pedido
CREATE TABLE IF NOT EXISTS produtos(
	idProduto SERIAL PRIMARY KEY,
	categoria PRODUTO_CATEGORIA NOT NULL,
	descricao VARCHAR(100) NOT NULL,
	custo FLOAT NOT NULL,
	preco FLOAT NOT NULL
);

-- atualizando versão ....



