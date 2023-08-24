-- Your code here
INSERT INTO customers (name, phone) VALUES ('Rachel', 1111111111);

SELECT name, points FROM customers WHERE name = 'Rachel';

UPDATE customers SET points = points+1 WHERE name = 'Rachel';

INSERT INTO coffee_orders DEFAULT VALUES;

INSERT INTO customers (name, email, phone) VALUES 
('Monica', 'monica@friends.show', 2222222222),
('Phoebe', 'phoebe@friends.show', 3333333333);

UPDATE customers SET points = points+3 WHERE name = 'Phoebe';

INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;

UPDATE customers SET points = points+4 WHERE name = 'Rachel';
UPDATE customers SET points = points+4 WHERE name = 'Monica';

INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;

SELECT name, points FROM customers WHERE name = 'Monica';
SELECT name, points FROM customers WHERE name = 'Phoebe';
SELECT name, points FROM customers WHERE name = 'Rachel';

UPDATE customers SET points = 0 WHERE name = 'Rachel';

