CREATE TABLE classmates (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    address VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO classmates (name, age, address) VALUES 
('Evgeniy', 35, 'Moscow'), 
('Marya', 22, 'Moscow'), 
('Aleksander', 19, 'St. Petersburg'), 
('Katerina', 28, 'Kazan'), 
('Denis', 23, 'Moscow'), 
('Petr', 20, 'Moscow'), 
('Stepan', 24, 'Kazan'), 
('Anna', 27, 'St. Petersburg'), 
('Gosha', 21, 'Moscow');

SELECT name FROM classmates 
WHERE address = "Moscow" AND age > 17 AND age < 31;