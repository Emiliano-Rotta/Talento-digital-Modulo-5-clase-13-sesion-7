-- En base a la imagen que hay enla practica de consolidacion de este modulo hacer en grupo lo siguiente:

-- 1 crear las tablas faltantes y verificar que estas esten correctas:


-- -- Tabla Country
-- CREATE TABLE Country (
--     country_id SERIAL PRIMARY KEY,
--     country VARCHAR(50) NOT NULL,
--     last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );


-- -- Tabla Customer
-- CREATE TABLE Customer (
--     customer_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(50) NOT NULL,
--     last_name VARCHAR(50) NOT NULL,
--     email VARCHAR(100),
--     address_id INT REFERENCES Address(address_id),
--     active BOOL DEFAULT TRUE,
--     create_date DATE DEFAULT CURRENT_DATE,
--     last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );


-- -- Tabla Actor
-- CREATE TABLE Actor (
--     actor_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(50) NOT NULL,
--     last_name VARCHAR(50) NOT NULL,
--     last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );


-- -- Tabla Payment
-- CREATE TABLE Payment (
--     payment_id SERIAL PRIMARY KEY,
--     customer_id INT REFERENCES Customer(customer_id),
--     staff_id INT REFERENCES Staff(staff_id),
--     rental_id INT REFERENCES Rental(rental_id),
--     amount DECIMAL(5,2),
--     payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );



-- 2 insertar datos

-- 3 consignas para realizar:

-- a) Insertar, modificar y eliminar un registro en las tablas Customer, Staff y Actor.

-- Customer: Inserta un cliente nuevo, actualiza su dirección (address_id) y luego cambia su estado de cuenta a inactivo.
-- Staff: Inserta un nuevo empleado, actualiza su dirección y luego modifica su estado de empleo a inactivo.
-- Actor: Inserta un nuevo actor, actualiza su last_name y luego busca a todos los actores cuyo apellido comience con "S".

-- b) Listar todas las rentas (rental) con los detalles de inventario (inventory) para películas rentadas en las tiendas de una ciudad específica.
-- Filtrar las rentas por una ciudad específica (por ejemplo, "New York") y un rango de fechas entre enero y marzo de 2024.

-- c) Obtener el número de pagos, la fecha de pago y la cantidad total de los pagos realizados por los empleados (staff).
-- Filtrar por los empleados de una tienda en particular y ordenar los resultados por fecha de pago.

-- d) Listar todas las películas (film) que estén en el inventario (inventory) con un costo de reemplazo mayor a 10.
-- Asegúrate de incluir solo las películas que estén en inventario y cuyo replacement_cost sea mayor a 10.

-- e) Listar todas las películas en las que haya trabajado un actor específico (actor) cuyo nombre comience con "M".
-- Incluye los detalles de la película como título y año de lanzamiento.
