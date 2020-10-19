create database msis;
use msis;

CREATE TABLE Comments (
     id integer NOT NULL AUTO_INCREMENT,
     commentText text not null,
     PRIMARY KEY (id)
     );
INSERT INTO Comments (id, commenttext)
VALUES
(1, "I have something important to say"),
(2, "D&S is awesome"),
(3, "*smile emoji*"),
(4, "Hi");

SELECT * FROM Comments
