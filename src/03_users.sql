-- Creamos un usuario para el vendedor
CREATE USER 'seller_user'@'localhost' IDENTIFIED BY 'Pastel123';

-- Le damos permiso solo para ver pasteles y vender
GRANT SELECT, INSERT ON cakes TO 'seller_user'@'localhost';

