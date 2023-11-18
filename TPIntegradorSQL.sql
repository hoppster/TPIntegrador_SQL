USE integrador_cac; 

CREATE TABLE oradores (
    id_orador int(11) NOT NULL AUTO_INCREMENT,
    nombre varchar(40) COLLATE latin1_swedish_ci NOT NULL,
    apellido varchar(40) COLLATE latin1_swedish_ci NOT NULL,
    mail varchar(40) NOT NULL,
    tema varchar(50) NOT NULL,
    fecha_alta date NOT NULL,
    PRIMARY KEY (id_orador)
);

INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta) VALUES 
('Valentina', 'Garcia', 'valentina.garcia@email.com', 'Impacto ambiental de la agricultura urbana', '2023-03-15'),
('Alejandro', 'Martinez', 'alejandro.martinez@email.com', 'Inteligencia Artificial en la medicina', '2023-04-10'),
('Camila', 'Rodriguez', 'camila.rodriguez@email.com', 'Desarrollo sostenible en la industria textil', '2023-05-22'),
('Juan', 'Herrera', 'juan.herrera@email.com', 'Exploración espacial y colonización de Marte', '2023-06-18'),
('Carolina', 'López', 'carolina.lopez@email.com', 'Impacto de las redes sociales en la sociedad moderna', '2023-07-03'),
('Sebastián', 'Torres', 'sebastian.torres@email.com', 'Innovaciones tecnológicas en la educación', '2023-08-09'),
('Isabella', 'Mendoza', 'isabella.mendoza@email.com', 'La importancia de la diversidad en el lugar de trabajo', '2023-09-25'),
('Martín', 'González', 'martin.gonzalez@email.com', 'Desafíos y oportunidades de la energía renovable', '2023-10-12'),
('Valeria', 'Castro', 'valeria.castro@email.com', 'Influencia de la música en el estado de ánimo', '2023-11-05'),
('Andrés', 'Silva', 'andres.silva@email.com', 'Integración de la inteligencia artificial en los vehículos autónomos', '2023-12-20');

SELECT * FROM oradores;