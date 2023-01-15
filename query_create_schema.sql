-- DROP TABLE dw_populacional_schema.tempo;
-- DROP TABLE dw_populacional_schema.geolocalizacao;
-- DROP TABLE dw_populacional_schema.sexo;
-- DROP TABLE dw_populacional_schema.tb_fato;
-- DROP SCHEMA DW_POPULACIONAL_SCHEMA;

CREATE SCHEMA DW_POPULACIONAL_SCHEMA 
	CREATE TABLE TEMPO (
       		id SERIAL NOT NULL, 
  		ANO INTEGER PRIMARY KEY,
  		DECADA INTEGER not NULL
)
	CREATE TABLE GEOLOCALIZACAO ( 
  		ID_GEO SERIAL PRIMARY KEY,
  		PAIS VARCHAR(255) NOT NULL,
  		CONTINENTE VARCHAR(255),
  		REGIAO VARCHAR(255)
)
	CREATE TABLE SEXO (
  		ID_SEXO SERIAL PRIMARY KEY,
  		DESCRICAO VARCHAR(255)
)
	CREATE TABLE TB_FATO (
  		ANO INTEGER NOT NULL,
  		ID_GEO INTEGER NOT NULL,
  		ID_SEXO INTEGER NOT NULL,
      		PRIMARY KEY(ANO,ID_GEO,ID_SEXO),
		FOREIGN KEY(ANO) REFERENCES TEMPO(ANO),
		FOREIGN KEY(ID_GEO) REFERENCES GEOLOCALIZACAO(ID_GEO),
		FOREIGN KEY(ID_SEXO) REFERENCES SEXO(ID_SEXO),
  		EXPECTATIVA_VIDA DECIMAL(5,2),
  		PESSOA_ECONOMICAMENTE_ATIVA DECIMAL(4,2)
);
