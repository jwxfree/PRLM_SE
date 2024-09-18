INSERT INTO Users (UserID, FirstName, LastName, Email, Phone) VALUES
(1, 'John', 'Doe', 'john.doe123@gmail.com', '(555) 100-0001'),
(2, 'Jane', 'Smith', 'jane.smith456@yahoo.com', '(555) 100-0002'),
(3, 'Alice', 'Johnson', 'alice.j@hotmail.com', '(555) 100-0003'),
(4, 'Bob', 'Brown', 'bob.brown789@outlook.com', '(555) 100-0004'),
(5, 'Charlie', 'Davis', 'charlie.davis321@gmail.com', '(555) 100-0005'),
(6, 'Emily', 'Wilson', 'emily.wilson234@yahoo.com', '(555) 100-0006'),
(7, 'Frank', 'Garcia', 'frank.garcia567@outlook.com', '(555) 100-0007'),
(8, 'Grace', 'Martinez', 'grace.martinez890@gmail.com', '(555) 100-0008'),
(9, 'Hannah', 'Lopez', 'hannah.lopez345@yahoo.com', '(555) 100-0009'),
(10, 'Ivan', 'Hernandez', 'ivan.hernandez678@outlook.com', '(555) 100-0010');

INSERT INTO Vehicles (VehicleID, UserID, Brand, Model, Year, LastServiceDate) VALUES
(1, 1, 'Toyota', 'Camry', 2020, '2023-08-15'),
(2, 1, 'Honda', 'Civic', 2019, '2023-07-10'),
(3, 2, 'Ford', 'F-150', 2018, '2023-06-05'),
(4, 2, 'Chevrolet', 'Malibu', 2021, '2023-08-01'),
(5, 3, 'Nissan', 'Altima', 2022, '2023-09-01'),
(6, 3, 'Hyundai', 'Elantra', 2021, '2023-05-15'),
(7, 4, 'Kia', 'Optima', 2019, '2023-07-20'),
(8, 5, 'Volkswagen', 'Jetta', 2020, '2023-08-10'),
(9, 5, 'Subaru', 'Outback', 2017, '2023-06-15'),
(10, 6, 'Mazda', 'CX-5', 2023, '2023-09-10');

INSERT INTO MaintenanceSchedules (ScheduleID, VehicleID, NextServiceDate, Frequency) VALUES
(1, 1, '2023-10-15', '3 Months'),
(2, 2, '2023-11-01', '3 Months'),
(3, 3, '2023-09-20', '3 Months'),
(4, 4, '2023-10-05', '2 Months'),
(5, 5, '2023-10-10', '6 Months'),
(6, 6, '2023-12-01', '1 Month'),
(7, 7, '2023-11-15', '3 Months'),
(8, 8, '2023-10-25', '1 Month'),
(9, 9, '2023-12-20', '6 Months'),
(10, 10, '2023-09-30', '2 Months');

INSERT INTO Services (ServiceID, ScheduleID, ServiceType, Cost, ServiceDate) VALUES
(1, 1, 'Oil Change', 29.99, '2023-08-15'),
(2, 2, 'Brake Inspection', 49.99, '2023-09-10'),
(3, 3, 'Tire Rotation', 19.99, '2023-07-10'),
(4, 4, 'Battery Replacement', 99.99, '2023-06-05'),
(5, 5, 'Engine Diagnostics', 89.99, '2023-08-01'),
(6, 6, 'Transmission Service', 199.99, '2023-09-01'),
(7, 7, 'Alignment', 59.99, '2023-07-20'),
(8, 8, 'Air Filter Replacement', 25.99, '2023-08-10'),
(9, 9, 'Coolant Flush', 79.99, '2023-06-15'),
(10, 10, 'Fuel Filter Replacement', 39.99, '2023-09-10');

INSERT INTO ServiceProviders (ProviderID, Name, Address, Phone, ServicesOffered) VALUES
(1, 'QuickFix Auto Repair', '123 Main St, Springfield', '(555) 100-0011', 'Oil Change, Brake Repair, Tire Rotation'),
(2, 'Premium Service Center', '456 Elm St, Springfield', '(555) 100-0012', 'Engine Repair, Diagnostics'),
(3, 'Speedy Tires', '789 Oak St, Springfield', '(555) 100-0013', 'Tire Sales, Alignment'),
(4, 'City Garage', '321 Pine St, Springfield', '(555) 100-0014', 'Full Service, Brake Repair'),
(5, 'Family Auto Service', '654 Maple St, Springfield', '(555) 100-0015', 'Oil Change, Transmission Service'),
(6, 'Neighborhood Mechanics', '111 Cedar St, Springfield', '(555) 100-0016', 'Brake Service, Engine Repair'),
(7, 'Auto Experts', '222 Birch St, Springfield', '(555) 100-0017', 'AC Repair, Suspension Work'),
(8, 'Reliable Repairs', '333 Walnut St, Springfield', '(555) 100-0018', 'Diagnostics, Exhaust Repair'),
(9, 'ProAuto Services', '444 Chestnut St, Springfield', '(555) 100-0019', 'Body Work, Paint Services'),
(10, 'Elite Auto Solutions', '555 Spruce St, Springfield', '(555) 100-0020', 'Detailing, Tire Services');
