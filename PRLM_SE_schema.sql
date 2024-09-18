CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Phone VARCHAR(15)
);

CREATE TABLE Vehicles (
    VehicleID INT PRIMARY KEY,
    UserID INT,
    Brand VARCHAR(50) NOT NULL,
    Model VARCHAR(50) NOT NULL,
    Year INT CHECK (Year > 1885),
    LastServiceDate DATE
);

CREATE TABLE MaintenanceSchedules (
    ScheduleID INT PRIMARY KEY,
    VehicleID INT,
    NextServiceDate DATE NOT NULL,
    Frequency VARCHAR(50) NOT NULL,
    
CREATE TABLE Services (
    ServiceID INT PRIMARY KEY AUTO_INCREMENT,
    ScheduleID INT,
    ServiceType VARCHAR(100) NOT NULL,
    Cost DECIMAL(10, 2) NOT NULL,
    ServiceDate DATE,
    );

CREATE TABLE ServiceProviders (
    ProviderID INT PRIMARY KEY ,
    Name VARCHAR(100) NOT NULL,
    Address VARCHAR(200),
    Phone VARCHAR(15),
    ServicesOffered VARCHAR(255)
);
