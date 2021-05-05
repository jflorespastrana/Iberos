--Subimos el sueldo de Sergei
UPDATE Empleado
SET Salario = 10500
WHERE DNI_Empleado LIKE 'X9203040J';

--Cambiamos el turno del guarda
UPDATE Guarda
SET Turno = 'Dia'
WHERE Empleado_DNI_Empleado LIKE 'X9200000J';

--Despedimos a Antonio Rodriguez por ineficiencia laboral
DELETE FROM Empleado
WHERE DNI_Empleado='69203040V';

-- Borramos la actividad de Conferencias
DELETE FROM Actividad
WHERE Tipo LIKE 'Conferencia';

-- CONSULTA 1 Selecciona el Nombre y Apellidos en una columna del Empleado con el Salario mas alto
SELECT CONCAT(Nombre,' ',Apellido) as "Nombre y Apellidos"
FROM Empleado
ORDER BY Salario DESC
LIMIT 1;

-- CONSULTA 2 Selecciona el aforo de la sala en la que se realiza la exposicion con Nombre "Arte Ibero"
SELECT Aforo
FROM Exposicion
INNER JOIN Sala
ON Exposicion.Cod_Exposicion = Sala.Exposicion_Cod_Exposicion
WHERE Exposicion.Nombre LIKE 'Arte Ibero';

-- CONSULTA 3 Selecciona el salario del empleado con experiencia en "Museos de San Petersburgo y Moscú"
SELECT Salario
FROM Empleado, Director
WHERE Empleado.DNI_Empleado IN (
    SELECT Empleado_DNI_Empleado 
    FROM Director 
    WHERE Experiencia 
    LIKE 'Museos de San Petersburgo y Moscú');

-- CONSULTA 4 Selecciona el nombre y dni los empleados con un salario menor a 1000 
SELECT DNI_Empleado, Nombre
FROM Empleado
WHERE Salario < 1000;

-- CONSULTA 5 Consulta en que sala se encuentra la exposicion con id 2
SELECT N_Sala
FROM Exposicion
INNER JOIN Sala
ON Exposicion.Cod_Exposicion = Sala.Exposicion_Cod_Exposicion
WHERE Exposicion.Cod_Exposicion LIKE 2;

