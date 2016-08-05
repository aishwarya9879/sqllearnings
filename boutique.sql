/*gullicommit*/
CREATE TABLE Boutique
(
Account int,
    Name varchar(255),
    Dress varchar(255));
    
INSERT INTO Boutique(Account,Name,Dress)
VALUES (1,'ashlee','gagra');

SELECT * FROM Boutique;

Update Boutique
SET Dress ='saree'
WHERE Account=1;

SELECT * FROM Boutique
