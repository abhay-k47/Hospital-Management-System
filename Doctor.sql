-- Generate 5 departments
INSERT INTO Department (DepartmentID, Name, Head) VALUES
    (1, 'Cardiology', 2),
    (2, 'Dermatology', 5),
    (3, 'Gastroenterology', 3),
    (4, 'Neurology', 1),
    (5, 'Orthopedics', 4);

-- Assign departments to doctors
UPDATE Doctor SET Position = 'Consultant', isWorking = 1 WHERE DocID IN (1, 2, 3, 4, 5);
UPDATE Doctor SET Position = 'Junior Consultant', isWorking = 1 WHERE DocID IN (6, 7, 8, 9, 10);
UPDATE Doctor SET Position = 'Resident', isWorking = 1 WHERE DocID IN (11, 12, 13, 14, 15);
UPDATE Doctor SET Position = 'Intern', isWorking = 1 WHERE DocID IN (16, 17, 18, 19, 20);

-- Assign departments to doctors
INSERT INTO Affiliated_with (DepartmentID, DocID) VALUES
    (4, 1), -- Dr. John Smith -> Neurology
    (3, 2), -- Dr. Sarah Lee -> Gastroenterology
    (1, 3), -- Dr. Michael Johnson -> Cardiology
    (5, 4), -- Dr. Emily Davis -> Orthopedics
    (2, 5), -- Dr. David Wilson -> Dermatology
    (5, 6), -- Dr. Lisa Garcia -> Orthopedics
    (3, 7), -- Dr. Kevin Brown -> Gastroenterology
    (1, 8), -- Dr. Laura Rodriguez -> Cardiology
    (4, 9), -- Dr. Steven Martinez -> Neurology
    (2, 10), -- Dr. Michelle Hernandez -> Dermatology
    (1, 11), -- Dr. Daniel Gonzalez -> Cardiology
    (5, 12), -- Dr. Karen Perez -> Orthopedics
    (3, 13), -- Dr. Jason Taylor -> Gastroenterology
    (4, 14), -- Dr. Maria Hernandez -> Neurology
    (2, 15), -- Dr. William Green -> Dermatology
    (5, 16), -- Dr. Stephanie Lewis -> Orthopedics
    (3, 17), -- Dr. Christopher Baker -> Gastroenterology
    (1, 18), -- Dr. Patricia Campbell -> Cardiology
    (4, 19), -- Dr. Anthony Parker -> Neurology
    (2, 20); -- Dr. Nicole Allen -> Dermatology

INSERT INTO Doctor (DocID, Position, Name, Phone, Address, isWorking) VALUES
(1011, 'Cardiologist', 'Robert Green', '555-1234', '123 Main St, Anytown USA', true),
(1012, 'Pediatrician', 'Karen Davis', '555-5678', '456 Elm St, Anytown USA', true),
(1013, 'Orthopedic Surgeon', 'Erica Lee', '555-9012', '789 Oak St, Anytown USA', true),
(1014, 'Dermatologist', 'Daniel Kim', '555-3456', '321 Pine St, Anytown USA', true),
(1015, 'Neurologist', 'Samantha Lee', '555-7890', '654 Maple St, Anytown USA', true),
(1016, 'Gastroenterologist', 'Adam Smith', '555-2345', '987 Cedar St, Anytown USA', true),
(1017, 'Psychiatrist', 'Evelyn Nguyen', '555-6789', '246 Birch St, Anytown USA', true),
(1018, 'Obstetrician', 'Laura Kim', '555-0123', '135 Walnut St, Anytown USA', true),
(1019, 'Radiologist', 'Jeremy Brown', '555-4567', '864 Oakwood St, Anytown USA', true),
(1020, 'Ophthalmologist', 'Catherine Lee', '555-8901', '357 Pineapple St, Anytown USA', true),
(1021, 'Cardiologist', 'Steven Park', '555-1234', '123 Main St, Anytown USA', true),
(1022, 'Pediatrician', 'Linda Chen', '555-5678', '456 Elm St, Anytown USA', true),
(1023, 'Orthopedic Surgeon', 'Jason Kim', '555-9012', '789 Oak St, Anytown USA', true),
(1024, 'Dermatologist', 'Olivia Davis', '555-3456', '321 Pine St, Anytown USA', true),
(1025, 'Neurologist', 'Mark Lee', '555-7890', '654 Maple St, Anytown USA', true),
(1026, 'Gastroenterologist', 'Grace Nguyen', '555-2345', '987 Cedar St, Anytown USA', true),
(1027, 'Psychiatrist', 'Christopher Chen', '555-6789', '246 Birch St, Anytown USA', true),
(1028, 'Obstetrician', 'Caroline Kim', '555-0123', '135 Walnut St, Anytown USA', true),
(1029, 'Radiologist', 'Hannah Brown', '555-4567', '864 Oakwood St, Anytown USA', true),
(1030, 'Ophthalmologist', 'Jonathan Lee', '555-8901', '357 Pineapple St, Anytown USA', true);
