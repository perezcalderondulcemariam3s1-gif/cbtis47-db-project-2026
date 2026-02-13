-- Prueba: Intentar meter un pastel con un ID que ya existe
-- Esto debería marcar ERROR porque el cake_id es PRIMARY KEY
INSERT INTO cakes (cake_id, cake_name, price) VALUES (1, 'Pastel Repetido', 100.00);

