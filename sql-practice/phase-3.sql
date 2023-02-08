-- Your code here

INSERT INTO customers (name, phone)
VALUES ('Rachel', 111111111);

SELECT points FROM customers WHERE name = 'Rachel';
UPDATE customers SET points = 6 WHERE name = 'Rachel';
INSERT INTO coffee_orders DEFAULT VALUES;

INSERT INTO customers (name, phone, email)
VALUES ('Monica', 'monica@friends.show', 2222222222), ('Phoebe', 'phoebe@friends.show', 3333333333);

SELECT points FROM customers WHERE name = 'Phoebe';
UPDATE customers SET points = 8 WHERE name = 'Phoebe';
INSERT INTO coffee_orders DEFAULT VALUES;

SELECT points FROM customers WHERE name = ('Rachel'), ('Monica');
UPDATE customers SET points = 10 WHERE name = 'Rachel';
UPDATE customers SET points = 9 WHERE name = 'Monica';
INSERT INTO coffee_orders DEFAULT VALUES;
