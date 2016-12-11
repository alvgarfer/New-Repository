--------------------------------------------------------
-- Archivo creado  - miércoles-diciembre-07-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for View VIEW1
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "HR"."VIEW1" ("EQUIPO_ID", "NOMBRE", "SALARIO") AS 
  SELECT
  e.EQUIPO_ID,
  j.NOMBRE,
  j.SALARIO
FROM
  JUGADORES j,
  EQUIPO e
WHERE j.EQUIPO_ID = e.EQUIPO_ID
AND   j.SALARIO > 2000;
