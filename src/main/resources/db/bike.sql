CREATE TABLE
    bike
(
    id BIGINT NOT NULL,
    contact BOOLEAN NOT NULL,
    email VARCHAR,
    model VARCHAR,
    name VARCHAR,
    phone VARCHAR,
    purchase_date TIMESTAMP,
    purchase_price NUMERIC,
    serial_number VARCHAR,
    PRIMARY KEY (id)
);

CREATE TABLE
    hibernate_sequence
(
    next_val BIGINT
);


INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
VALUES (1, true, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', 'Sat, 04 Jun 2022 12:58:01 GMT', '1100');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
VALUES (2, false, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', 'Sat, 04 Jun 2022 12:58:01 GMT', '1999');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
VALUES (3, true, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', 'Sat, 04 Jun 2022 12:58:01 GMT', '2100');

INSERT INTO hibernate_sequence (next_val) VALUES (4);