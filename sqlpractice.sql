
/*myfifthcommit*/
CREATE TABLE Movies2
(
TicketNo int,
MovieName varchar(255),
Theater varchar(255)
);

INSERT INTO Movies2 (TicketNo,MovieName,Theater)
VALUES (101,'gentleman','amc');

SELECT * FROM Movies2;

UPDATE Movies2
SET MovieName='Kala Chashmaa'
WHERE 101;

SELECT * FROM Movies2;
