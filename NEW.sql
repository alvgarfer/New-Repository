--CREATE VIEW view_jugadores
-- AS (SELECT equipo_id, nombre, equipo);
 --FROM jugadores;
 --WHERE salario > 2000;
 
 CREATE VIEW vAlquileres
AS
(
SELECT nombre,
       apellidos,
       matricula
FROM tAlquileres,
    tClientes
WHERE ( tAlquileres.codigo_cliente = tClientes.codigo )
) 