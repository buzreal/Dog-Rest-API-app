CREATE TABLE IF NOT EXISTS Dog (
  id INT PRIMARY KEY auto_increment,
  name VARCHAR(50) UNIQUE,
  breed VARCHAR(50),
  origin VARCHAR(50)
);