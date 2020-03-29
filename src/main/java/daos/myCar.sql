# CREATE DATABASE carDao;
USE carDao;
CREATE TABLE Car (
    id INTEGER(255),
    make VARCHAR(255),
    model VARCHAR(255),
    year INTEGER(255),
    color VARCHAR(255),
    vin INTEGER(255)
);
INSERT INTO Car (id, make, model, year, color, vin) VALUES (6328, "Toyota", "Camry",2000,"Red",82917498);
INSERT INTO Car (id, make, model, year, color, vin) VALUES (3213, "Toyota", "Corolla",2001,"White",8917498);
INSERT INTO Car (id, make, model, year, color, vin) VALUES (1001, "Toyota", "Rav4",1999,"Green",8217498);
INSERT INTO Car (id, make, model, year, color, vin) VALUES (1002, "Toyota", "Highlander",1989,"Blue",8917498);
INSERT INTO Car (id, make, model, year, color, vin) VALUES (1003, "Honda", "Civic",1990,"Pink",81723498);

SELECT * FROM Car;

SELECT * FROM Car WHERE id = 3013;
SHOW TABLES;

DROP TABLE Car;

TRUNCATE TABLE Car;

DELETE FROM Car WHERE id = 3013;




