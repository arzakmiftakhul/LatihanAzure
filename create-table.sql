CREATE TABLE Pendaftaran(
   ID INT NOT NULL IDENTITY(1,1) PRIMARY KEY(id),
   NAME VARCHAR (20)     NOT NULL,
   EMAIL VARCHAR (25)     NOT NULL,
   NOHP INT                NOT NULL,
   PEKERJAAN  VARCHAR(25)      NOT NULL, 
   date DATE,
);
