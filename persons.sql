CREATE TABLE persons
    (persons_id INT PRIMARY KEY AUTO_INCREMENT,
     name VARCHAR(15),
     gender VARCHAR(6),
     birthday DATE,
     profession VARCHAR);
INSERT INTO persons (name, gender,birthday, profession)
VALUES (Виктория, female, 1998-05-26,директор магазина);
INSERT INTO persons (name, gender,birthday, profession)
VALUES (Дмитрий,male,1994-04-12, программист);
INSERT INTO persons (name, gender,birthday, profession)
VALUES (Кристина, female, 1996-08-05, дизайнер);
INSERT INTO persons (name, gender,birthday, profession)
VALUES (Валерий, male, 1995-09-10, архитектор);
 
SELECT *
FROM persons
