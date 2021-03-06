create or replace TABLE MERCADOGOV_LEAD (
	DATA_PUBLICACAO VARCHAR(50),
	DATA_LICITACAO VARCHAR(50),
	MODALIDADE VARCHAR(30),
	ORGAO_RESPONSAVEL VARCHAR(500),
	UASG VARCHAR(24),
	PRODUTO_SERVICO VARCHAR(4000),
	ESTADO VARCHAR(8),
	MUNICIPIO VARCHAR(400),
	CONTATO VARCHAR(300),
	TELEFONE VARCHAR(40),
	EMAIL VARCHAR(200),
	CONTATO_SUBSTITUTO VARCHAR(300),
	TELEFONE_SUBSTITUTO VARCHAR(40),
	EMAIL_SUBSTITUTO VARCHAR(200),
	CPF VARCHAR(20),
	CPF_SUBSTITUTO VARCHAR(20),
	QUANTIDADE VARCHAR(38),
	VALOR_UNITARIO VARCHAR(38),
	DETALHE VARCHAR(16777216),
	ITEM VARCHAR(50),
	SITUACAO VARCHAR(8),
	ORIGEM VARCHAR(10),
	ID_LEAD VARCHAR(85)
);