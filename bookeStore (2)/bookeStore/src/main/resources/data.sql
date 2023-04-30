DROP TABLE IF EXISTS book;
DROP TABLE IF EXISTS my_books;


CREATE TABLE `book` (
  `id` int AUTO_INCREMENT PRIMARY KEY,
  `author` varchar(100) NOT NULL,
  `name` varchar(50) ,
  `price` int NOT NULL
  
);


CREATE TABLE `my_books` (
  `id` int NOT NULL auto_increment,
  `author` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int NOT NULL
 );

INSERT INTO `book` (`author`, `name`, `price`)
VALUES ('Bakya','Anil',499);

INSERT INTO `my_books` (`author`, `name`, `price`)
VALUES ('Bakya','Anil',499);