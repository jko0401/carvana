CREATE DATABASE carvana;
USE carvana;

CREATE TABLE `cars` (
    `id` int(11) AUTO_INCREMENT PRIMARY KEY,
    `vehicle_id` int(11) NOT NULL,
    `vin` varchar(255) NOT NULL,
    `make` varchar(255) NOT NULL,
    `model` varchar(255) NOT NULL,
    `mileage` int(11) NOT NULL,
    `price` int(11) NOT NULL
);