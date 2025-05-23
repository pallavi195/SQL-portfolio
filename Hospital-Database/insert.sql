-- Insert data into Departments
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Pediatrics');

-- Insert data into Doctors
INSERT INTO Doctors (DoctorID, DoctorName, Specialization, DepartmentID) VALUES
(1, 'Dr. Smith', 'Cardiologist', 1),
(2, 'Dr. Lee', 'Neurologist', 2),
(3, 'Dr. Patel', 'Pediatrician', 3);

-- Insert data into Patients
INSERT INTO Patients (PatientID, PatientName, Age, Gender, ContactNumber) VALUES
(1, 'Alice Johnson', 30, 'F', '555-1234'),
(2, 'Bob Williams', 45, 'M', '555-5678'),
(3, 'Carol Martinez', 12, 'F', '555-9012');

-- Insert data into Appointments
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, AppointmentDate, Diagnosis) VALUES
(1, 1, 1, '2024-05-01', 'High blood pressure'),
(2, 2, 2, '2024-05-02', 'Migraine'),
(3, 3, 3, '2024-05-03', 'Common cold');
