--------------------------------------------------------
-- Archivo creado  - viernes-diciembre-09-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table AFICION
--------------------------------------------------------

  CREATE TABLE "La_Liga"."AFICION" 
   (	"AFICION_ID" NUMBER, 
	"NOMBRE_DE_GUERRA" VARCHAR2(20 BYTE), 
	"EQUIPO_ID" NUMBER, 
	"JUGADORES_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CANTICOS
--------------------------------------------------------

  CREATE TABLE "La_Liga"."CANTICOS" 
   (	"CANTICOS_ID" NUMBER, 
	"AFICION_ID" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EQUIPO
--------------------------------------------------------

  CREATE TABLE "La_Liga"."EQUIPO" 
   (	"EQUIPO_ID" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE), 
	"ESTADIO_ID" NUMBER, 
	"FOUNDATION_YEAR" VARCHAR2(20 BYTE), 
	"ESCUDO" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ESTADIOS
--------------------------------------------------------

  CREATE TABLE "La_Liga"."ESTADIOS" 
   (	"ESTADIO_ID" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE), 
	"LOCALIZACION" VARCHAR2(20 BYTE), 
	"CONSTRUCTION_YEAR" VARCHAR2(20 BYTE), 
	"EQUIPO_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table JUGADORES
--------------------------------------------------------

  CREATE TABLE "La_Liga"."JUGADORES" 
   (	"JUGADORES_ID" NUMBER, 
	"ESTADIO_ID" NUMBER, 
	"EQUIPO_ID" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE), 
	"APELLIDO" VARCHAR2(20 BYTE), 
	"EDAD" VARCHAR2(20 BYTE), 
	"POSICION" VARCHAR2(20 BYTE), 
	"NUMERO" VARCHAR2(20 BYTE), 
	"NACIONALIDAD" VARCHAR2(20 BYTE), 
	"SALARIO" VARCHAR2(20 BYTE), 
	"FINALIZACION_CONTRATO" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into La_Liga.AFICION
SET DEFINE OFF;
Insert into La_Liga.AFICION (AFICION_ID,NOMBRE_DE_GUERRA,EQUIPO_ID,JUGADORES_ID) values ('2','ATLETICOS','2','2');
Insert into La_Liga.AFICION (AFICION_ID,NOMBRE_DE_GUERRA,EQUIPO_ID,JUGADORES_ID) values ('1','MADRIDISTAS','1','1');
REM INSERTING into La_Liga.CANTICOS
SET DEFINE OFF;
Insert into La_Liga.CANTICOS (CANTICOS_ID,AFICION_ID,NOMBRE) values ('1','1','HALA MADRID');
Insert into La_Liga.CANTICOS (CANTICOS_ID,AFICION_ID,NOMBRE) values ('2','2','AUPA ATLETI');
REM INSERTING into La_Liga.EQUIPO
SET DEFINE OFF;
Insert into La_Liga.EQUIPO (EQUIPO_ID,NOMBRE,ESTADIO_ID,FOUNDATION_YEAR,ESCUDO) values ('1','REAL MADRID','1','1902','1');
Insert into La_Liga.EQUIPO (EQUIPO_ID,NOMBRE,ESTADIO_ID,FOUNDATION_YEAR,ESCUDO) values ('2','ATLETICO DE MADRID','2','1910','2');
Insert into La_Liga.EQUIPO (EQUIPO_ID,NOMBRE,ESTADIO_ID,FOUNDATION_YEAR,ESCUDO) values ('3','RAYO VALLECANO','3','1925','3');
REM INSERTING into La_Liga.ESTADIOS
SET DEFINE OFF;
Insert into La_Liga.ESTADIOS (ESTADIO_ID,NOMBRE,LOCALIZACION,CONSTRUCTION_YEAR,EQUIPO_ID) values ('2','VICENTE CALDERON','PIRAMIDES','1955','2');
Insert into La_Liga.ESTADIOS (ESTADIO_ID,NOMBRE,LOCALIZACION,CONSTRUCTION_YEAR,EQUIPO_ID) values ('1','SANTIAGO BERNABEU','CASTELLANA','1950','1');
REM INSERTING into La_Liga.JUGADORES
SET DEFINE OFF;
Insert into La_Liga.JUGADORES (JUGADORES_ID,ESTADIO_ID,EQUIPO_ID,NOMBRE,APELLIDO,EDAD,POSICION,NUMERO,NACIONALIDAD,SALARIO,FINALIZACION_CONTRATO) values ('1','1','1','CRISTIANO','RONALDO','30','DELANTERO','7','PORTUGUES','UNA PASTA','A SABER');
Insert into La_Liga.JUGADORES (JUGADORES_ID,ESTADIO_ID,EQUIPO_ID,NOMBRE,APELLIDO,EDAD,POSICION,NUMERO,NACIONALIDAD,SALARIO,FINALIZACION_CONTRATO) values ('2','2','2','GABI','NOSE','34','MEDIO','NOSE','ESPA�OLA','MUCHO','QUIEN SABE');
Insert into La_Liga.JUGADORES (JUGADORES_ID,ESTADIO_ID,EQUIPO_ID,NOMBRE,APELLIDO,EDAD,POSICION,NUMERO,NACIONALIDAD,SALARIO,FINALIZACION_CONTRATO) values ('3','2','2','GRIEZMAN','AAJSJAS','28','MEDIO','88','FRANCESA','MUCHO','A SABER');
Insert into La_Liga.JUGADORES (JUGADORES_ID,ESTADIO_ID,EQUIPO_ID,NOMBRE,APELLIDO,EDAD,POSICION,NUMERO,NACIONALIDAD,SALARIO,FINALIZACION_CONTRATO) values ('4','2','2','KOKE','KOKITO','35','DELANTERO','99','ESPA�OL','MUCHO','A SABER');
--------------------------------------------------------
--  DDL for Index EQUIPO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "La_Liga"."EQUIPO_PK" ON "La_Liga"."EQUIPO" ("EQUIPO_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index JUGADORES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "La_Liga"."JUGADORES_PK" ON "La_Liga"."JUGADORES" ("JUGADORES_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ESTADIOS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "La_Liga"."ESTADIOS_PK" ON "La_Liga"."ESTADIOS" ("ESTADIO_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index AFICION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "La_Liga"."AFICION_PK" ON "La_Liga"."AFICION" ("AFICION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CANTICOS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "La_Liga"."CANTICOS_PK" ON "La_Liga"."CANTICOS" ("CANTICOS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Procedure SECURE_DML
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "La_Liga"."SECURE_DML" 
IS
BEGIN
  IF TO_CHAR (SYSDATE, 'HH24:MI') NOT BETWEEN '08:00' AND '18:00'
        OR TO_CHAR (SYSDATE, 'DY') IN ('SAT', 'SUN') THEN
	RAISE_APPLICATION_ERROR (-20205,
		'You may only make changes during normal office hours');
  END IF;
END secure_dml;

/
--------------------------------------------------------
--  Constraints for Table AFICION
--------------------------------------------------------

  ALTER TABLE "La_Liga"."AFICION" MODIFY ("AFICION_ID" NOT NULL ENABLE);
  ALTER TABLE "La_Liga"."AFICION" ADD CONSTRAINT "AFICION_PK" PRIMARY KEY ("AFICION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "La_Liga"."AFICION" MODIFY ("EQUIPO_ID" NOT NULL ENABLE);
  ALTER TABLE "La_Liga"."AFICION" MODIFY ("JUGADORES_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EQUIPO
--------------------------------------------------------

  ALTER TABLE "La_Liga"."EQUIPO" MODIFY ("EQUIPO_ID" NOT NULL ENABLE);
  ALTER TABLE "La_Liga"."EQUIPO" ADD CONSTRAINT "EQUIPO_PK" PRIMARY KEY ("EQUIPO_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "La_Liga"."EQUIPO" MODIFY ("ESTADIO_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CANTICOS
--------------------------------------------------------

  ALTER TABLE "La_Liga"."CANTICOS" MODIFY ("CANTICOS_ID" NOT NULL ENABLE);
  ALTER TABLE "La_Liga"."CANTICOS" ADD CONSTRAINT "CANTICOS_PK" PRIMARY KEY ("CANTICOS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "La_Liga"."CANTICOS" MODIFY ("AFICION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ESTADIOS
--------------------------------------------------------

  ALTER TABLE "La_Liga"."ESTADIOS" MODIFY ("ESTADIO_ID" NOT NULL ENABLE);
  ALTER TABLE "La_Liga"."ESTADIOS" ADD CONSTRAINT "ESTADIOS_PK" PRIMARY KEY ("ESTADIO_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "La_Liga"."ESTADIOS" MODIFY ("EQUIPO_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table JUGADORES
--------------------------------------------------------

  ALTER TABLE "La_Liga"."JUGADORES" MODIFY ("JUGADORES_ID" NOT NULL ENABLE);
  ALTER TABLE "La_Liga"."JUGADORES" ADD CONSTRAINT "JUGADORES_PK" PRIMARY KEY ("JUGADORES_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "La_Liga"."JUGADORES" MODIFY ("ESTADIO_ID" NOT NULL ENABLE);
  ALTER TABLE "La_Liga"."JUGADORES" MODIFY ("EQUIPO_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table AFICION
--------------------------------------------------------

  ALTER TABLE "La_Liga"."AFICION" ADD CONSTRAINT "AFICION_FK1" FOREIGN KEY ("EQUIPO_ID")
	  REFERENCES "La_Liga"."EQUIPO" ("EQUIPO_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ESTADIOS
--------------------------------------------------------

  ALTER TABLE "La_Liga"."ESTADIOS" ADD CONSTRAINT "ESTADIOS_FK1" FOREIGN KEY ("EQUIPO_ID")
	  REFERENCES "La_Liga"."EQUIPO" ("EQUIPO_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table JUGADORES
--------------------------------------------------------

  ALTER TABLE "La_Liga"."JUGADORES" ADD CONSTRAINT "JUGADORES_FK1" FOREIGN KEY ("EQUIPO_ID")
	  REFERENCES "La_Liga"."EQUIPO" ("EQUIPO_ID") ON DELETE SET NULL ENABLE;