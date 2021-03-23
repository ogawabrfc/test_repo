create or replace TABLE MICROTECNICA_MATERIAL (
	MATERIAL VARCHAR(255),
	MATERIAL_FORNECIDO_DIRETAMENTE VARCHAR(7),
	MATERIALID VARCHAR(20),
	IDENTIFICADOR_MATERIAL VARCHAR(255),
	CATEGORIAID VARCHAR(20),
	constraint MICROTECNICA_MATERIAL_UK1 unique (IDENTIFICADOR_MATERIAL)
);