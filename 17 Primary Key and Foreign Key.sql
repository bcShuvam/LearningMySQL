-- CREATE TABLE city(
-- 	cid INT NOT NULL auto_increment,
--     cityname VARCHAR(50) NOT NULL,
--     PRIMARY KEY(cid)
-- );

-- INSERT INTO city(cityname)
-- VALUES
-- ("Agra"),
-- ("Delhi"),
-- ("Bhopal"),
-- ("Jaipur"),
-- ("Noida");

-- CREATE TABLE personaldata(
-- id INT NOT NULL AUTO_INCREMENT,
-- name VARCHAR(50) NOT NULL,
-- percentage INT NOT NULL,
-- age INT NOT NULL,
-- gender VARCHAR(1) NOT NULL,
-- city INT NOT NULL,
-- PRIMARY KEY (id),
-- FOREIGN KEY (city) REFERENCES city (cid)
-- );

-- INSERT INTO personaldata(name,percentage,age,gender,city)
-- VALUES
-- ("Ram Kumar",45,19,"M",1),
-- ("Sarita Kumari",55,22,"F",2),
-- ("Salman Khan",62,20,"M",1),
-- ("Juhi Chawla",47,18,"F",3),
-- ("Anil Kapoor",74,22,"M",1),
-- ("John Abraham",64,21,"M",2),
-- ("Sahid Kapoor",52,20,"M",1);