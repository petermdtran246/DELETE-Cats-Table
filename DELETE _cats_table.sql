CREATE TABLE cats (
  cat_id INT AUTO_INCREMENT,
  name VARCHAR(100),
  breed VARCHAR(100),
  age INT,
  PRIMARY KEY (cat_id)
);

INSERT INTO cats (name, breed, age)
VALUES ('Ringo','Tabby', 4),
      ('Cindy','Maine Coon', 10),
      ('Dumbledore','Maine Coon', 11),
      ('Egg','Persian', 4),
      ('Misty','Tabby', 13),
      ('George Michael','Ragdoll', 9),
      ('Jackson','Sphynx', 7);
      
SELECT * FROM cats;

-- DELETE all 4 year old cats
DELETE FROM cats WHERE age = 4;
SELECT * FROM cats;

-- DELETE cats whose age is the same as their cat_id
DELETE FROM cats WHERE cat_id IN (4,7) AND age IN (4,7);
SELECT * FROM cats;

-- DELETE all cats 
DELETE FROM cats;
DESC cats;

