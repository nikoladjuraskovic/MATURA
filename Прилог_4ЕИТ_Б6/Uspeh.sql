CREATE TABLE Uspeh(

Razred int not null primary key,
Odlican int not null,
Vrlodobar int not null,
Dobar int not null,
Dovoljan int not null,
Nedovoljan int not null,
ProsOcena decimal(18,2) not null
);

INSERT INTO Uspeh VALUES(1,4,10,3,2,0,3.22)
INSERT INTO Uspeh VALUES(2,6,7,3,4,0,4.21)
INSERT INTO Uspeh VALUES(3,2,4,6,4,0,4.53)
INSERT INTO Uspeh VALUES(4,12,4,4,4,4,2.80)