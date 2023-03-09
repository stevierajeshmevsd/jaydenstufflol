CREATE DATABASE IF NOT EXISTS dealership;

USE dealership;

CREATE TABLE IF NOT EXISTS persons (
        ID int AUTO_INCREMENT NOT NULL, 
        
            SSN varchar(12) NOT NULL,
            firstName VARCHAR(80),
            lastName VARCHAR(80),
            email VARCHAR(80),
            phone VARCHAR(12),
            address VARCHAR(180) NOT NULL,
            zip int NOT NULL,
        
        PRIMARY KEY(ID),
        UNIQUE(SSN)
    );

CREATE TABLE IF NOT EXISTS buildings (
        ID int AUTO_INCREMENT NOT NULL, 
        
            name    VARCHAR(200) NOT NULL,
            address VARCHAR(180) NOT NULL,
        
        PRIMARY KEY(ID)
    );

CREATE TABLE IF NOT EXISTS employmentStatus (
        ID int AUTO_INCREMENT NOT NULL, 
        
            status  VARCHAR(40) NOT NULL,
        
        PRIMARY KEY(ID)
    );

CREATE TABLE IF NOT EXISTS dealers (
        ID int AUTO_INCREMENT NOT NULL, 
        
            FK_Person  int NOT NULL,
            FK_Building int NOT NULL,
            FK_Status int NOT NULL,

            hireDate DATE NOT NULL,
        
        PRIMARY KEY(ID),
        FOREIGN KEY(FK_Person) REFERENCES persons(ID),
        FOREIGN KEY(FK_Building) REFERENCES buildings(ID),
        FOREIGN KEY(FK_Status) REFERENCES employmentStatus(ID)
    );

CREATE TABLE IF NOT EXISTS carBrand (
        ID int AUTO_INCREMENT NOT NULL, 
        
            brand   VARCHAR(200) NOT NULL,
        
        PRIMARY KEY(ID)
    );

CREATE TABLE IF NOT EXISTS carModel (
        ID int AUTO_INCREMENT NOT NULL, 
        
            FK_Brand int,

            Model    VARCHAR(100) NOT NULL,
        
        PRIMARY KEY(ID),
        FOREIGN KEY(FK_Brand) REFERENCES carBrand(ID)
    );

DROP TABLE IF EXISTS cars;

CREATE TABLE IF NOT EXISTS cars (
        ID int AUTO_INCREMENT NOT NULL, 
    
            FK_Model    int,
            FK_Dealer   int,
            FK_Building int,
            car               VARCHAR(120) NOT NULL,
            manufacturingYear INT,
            MSRP              DOUBLE(10, 2) NOT NULL,
            buyDate           DATE NOT NULL,
        
        PRIMARY KEY(ID),
        FOREIGN KEY(FK_Model)    REFERENCES carModel(ID),
        FOREIGN KEY(FK_Dealer)   REFERENCES dealers(ID),
        FOREIGN KEY(FK_Building) REFERENCES buildings(ID)
    );
CREATE TABLE IF NOT EXISTS deliverables (
        ID int AUTO_INCREMENT NOT NULL,

            FK_Car int NOT NULL,

            price DOUBLE(10,2) NOT NULL,

        PRIMARY KEY(ID),
        FOREIGN KEY(FK_car) REFERENCES cars(ID)
    
    );

CREATE TABLE IF NOT EXISTS account (
        username VARCHAR(64) NOT NULL UNIQUE,

            FK_Person int,

            pass VARCHAR(128) NOT NULL,
        
        PRIMARY KEY(username),
        FOREIGN KEY(FK_Person) REFERENCES persons(ID)
);