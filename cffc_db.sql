CREATE DATABASE IF NOT EXISTS cffc_db;
USE cffc_db;

CREATE TABLE especies (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tipo VARCHAR(20) NOT NULL,
    nombre_comun VARCHAR(100) NOT NULL,
    nombre_cientifico VARCHAR(100) NOT NULL,
    estado_conservacion VARCHAR(50) NOT NULL
);

INSERT INTO especies (tipo, nombre_comun, nombre_cientifico, estado_conservacion) VALUES 
('Fauna', 'Pudú', 'Pudu puda', 'Vulnerable'),
('Flora', 'Araucaria', 'Araucaria araucana', 'En Peligro'),
('Fauna', 'Huemul', 'Hippocamelus bisulcus', 'En Peligro'),
('Flora', 'Copihue', 'Lapageria rosea', 'Preocupación Menor');