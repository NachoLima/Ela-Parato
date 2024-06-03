-- Inserts de productos
INSERT IGNORE INTO producto (id, nombre, descripcion, precio, cantidad) VALUES
  (1, 'Lavadora Samsung', 'Lavadora de carga frontal con capacidad de 15 kg', 1299.99, 10),
  (2, 'Refrigeradora LG', 'Refrigeradora de 3 puertas con capacidad de 25 pies cúbicos', 1599.99, 5),
  (3, 'Televisor Sony', 'Televisor LED 4K de 55 pulgadas con Android TV', 899.99, 15),
  (4, 'Horno eléctrico Whirlpool', 'Horno eléctrico de acero inoxidable con capacidad de 6.4 pies cúbicos', 799.99, 7),
  (5, 'Aspiradora Dyson', 'Aspiradora inalámbrica con tecnología Cyclone V10', 499.99, 20);

-- Inserts de ventas
INSERT IGNORE INTO venta (id_venta, fecha) VALUES
  (1, '2023-01-15'),
  (2, '2023-02-05'),
  (3, '2023-03-10'),
  (4, '2023-04-20'),
  (5, '2023-05-01');

-- Inserts de lista de productos de ventas
INSERT IGNORE INTO producto_lista_ventas (id_venta,id_producto) VALUES
  (1, 1),
  (2, 1),
  (3, 1),
  (1, 2),
  (4, 2),
  (2, 3),
  (5, 3),
  (3, 3),
  (1, 4),
  (2, 4),
  (5, 4),
  (3, 5),
  (4, 5);
