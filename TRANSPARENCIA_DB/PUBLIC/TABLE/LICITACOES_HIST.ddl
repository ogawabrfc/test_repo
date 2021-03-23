create or replace TABLE LICITACOES_HIST (
	"Código Órgão" VARCHAR(20),
	"Nome Órgão" VARCHAR(1000),
	"Código UG" VARCHAR(20),
	"Nome UG" VARCHAR(1000),
	"Número Licitação" VARCHAR(20),
	"CNPJ Vencedor" VARCHAR(20),
	"Nome Vencedor" VARCHAR(1000),
	"Número Item" VARCHAR(20),
	"Descrição" VARCHAR(1000),
	"Quantidade Item" NUMBER(20,0),
	"Valor Item" NUMBER(20,0)
);