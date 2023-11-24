/*Crear la base de datos para  el examen*/
CREATE DATABASE IF NOT EXISTS momentoValorativoMeli;


USE momentoValorativoMeli;


CREATE TABLE IF NOT EXISTS USUARIOS (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    correo VARCHAR(255) NOT NULL,
    contraseña VARCHAR(255) NOT NULL
);

------------------------------------------------------
                       /*Insertar*/
------------------------------------------------------
INSERT INTO USUARIOS (nombre, correo, contraseña) VALUES
    ('Melissa', 'melissa@gmail.com', 'cont123'),
    ('Gloria', 'gloria@gmail.com', '123'),
    ('Amparo', 'amparo@gmail.com', 'cont'),
    ('Marina', 'marina@gmail.com', 'flor'),
    ('Jennifer', 'jennifer@gmail.com', 'lol'),
    ('Melany', 'melany@gmail.com', 'vaca'),
    ('Daniela', 'daniela@gmail.com', 'lola'),
    ('Alison', 'alison@gmail.com', 'leche');
