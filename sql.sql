CREATE TABLE carta
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    plato VARCHAR(25) NOT NULL,
    descripcion VARCHAR(255),
    precio DECIMAL(12, 2) NOT NULL,
    disponible BOOLEAN
)



Insert into Carta (plato, descripcion, precio, disponible) values ("Paella", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore", 9.99, true);
Insert into Carta (plato, descripcion, precio, disponible) values ("Entrecot", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore", 19.99, true);


