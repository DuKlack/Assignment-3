
CREATE DATABASE IF NOT EXISTS sandwich_maker;
USE sandwich_maker;


CREATE TABLE IF NOT EXISTS resources (
    Item VARCHAR(50),
    amount INT
);


CREATE TABLE IF NOT EXISTS sandwiches (
    sandwich_size VARCHAR(50),
    price DECIMAL(5,2)
);


CREATE TABLE IF NOT EXISTS recipes (
    sandwich_size VARCHAR(50),
    Item VARCHAR(50),
    amount INT
);


INSERT INTO resources (Item, amount) VALUES 
('bread', 12),
('ham', 18),
('cheese', 24);


INSERT INTO sandwiches (sandwich_size, price) VALUES 
('small', 1.75),
('medium', 3.25),
('large', 5.50);


INSERT INTO recipes (sandwich_size, Item, amount) VALUES 
('Small', 'bread', 2),
('Small', 'ham', 4),
('Small', 'cheese', 4),
('medium', 'bread', 4),
('medium', 'ham', 6),
('medium', 'cheese', 8),
('large', 'bread', 6),
('large', 'ham', 8),
('large', 'cheese', 12);

SELECT * FROM resources;
SELECT * FROM sandwiches;
SELECT * FROM recipes;