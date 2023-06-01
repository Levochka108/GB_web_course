CREATE TABLE classmates (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    address VARCHAR(100) NOT NULL
);
INSERT INTO classmates (name, age, address)
VALUES ('Иван', 22, 'Москва'),
    ('Алексей', 25, 'Москва'),
    ('Елена', 28, 'Санкт-Петербург'),
    ('Анна', 20, 'Москва'),
    ('Михаил', 30, 'Москва');
SELECT name
FROM classmates
WHERE address = 'Москва'
    AND age >= 18
    AND age < 30;