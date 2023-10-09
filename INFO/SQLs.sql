Створюємо базу данних

CREATE DATABASE demo_db5;

Створюємо таблицю

CREATE TABLE IF NOT EXISTS clients
( id INTEGER NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(128) NOT NULL,
  last_name VARCHAR(128) NOT NULL,
  phone VARCHAR(56) NOT NULL,
  PRIMARY KEY (id)
);

java -jar "G:\Hillel\JAVA PRO\Projects\31\Spring-Web-MVC-Clients\target\Spring-Web-MVC-Clients-1.0-SNAPSHOT.jar"

