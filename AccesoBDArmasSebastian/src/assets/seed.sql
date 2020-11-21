CREATE TABLE IF NOT EXISTS departamento(id INTEGER PRIMARY KEY AUTOINCREMENT,nombre TEXT);
INSERT or IGNORE INTO departamento VALUES (1, 'Marketing');
INSERT or IGNORE INTO departamento VALUES (2, 'Contabilidad');
INSERT or IGNORE INTO departamento VALUES (3, 'Finanzas');
 
CREATE TABLE IF NOT EXISTS empleado(id INTEGER PRIMARY KEY AUTOINCREMENT,nombre TEXT, sueldo DECIMAL(18, 5), deparID INTEGER);
INSERT or IGNORE INTO empleado(id, nombre, sueldo, deparID) VALUES (1, 'Sebastián Armas', 150, 1);
INSERT or IGNORE INTO empleado(id, nombre, sueldo, deparID) VALUES (2, 'Andrea Armas', 200, 1);
INSERT or IGNORE INTO empleado(id, nombre, sueldo, deparID) VALUES (3, 'Gabriela Andocilla', 100, 2);
INSERT or IGNORE INTO empleado(id, nombre, sueldo, deparID) VALUES (4, 'Andrés Almeida', 125, 2);
INSERT or IGNORE INTO empleado(id, nombre, sueldo, deparID) VALUES (5, 'Jorge Escobar', 350, 3);
INSERT or IGNORE INTO empleado(id, nombre, sueldo, deparID) VALUES (6, 'Mateo Cordova', 500, 3);