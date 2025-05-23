-- 1. List all doctors with their department
SELECT DoctorName, Specialization, DepartmentName
FROM Doctors
JOIN Departments ON Doctors.DepartmentID = Departments.DepartmentID;

-- 2. List all patients with their appointments
SELECT Patients.PatientName, Doctors.DoctorName, AppointmentDate, Diagnosis
FROM Appointments
JOIN Patients ON Appointments.PatientID = Patients.PatientID
JOIN Doctors ON Appointments.DoctorID = Doctors.DoctorID;

-- 3. Count the number of appointments per doctor
SELECT DoctorName, COUNT(*) AS TotalAppointments
FROM Appointments
JOIN Doctors ON Appointments.DoctorID = Doctors.DoctorID
GROUP BY DoctorName;

-- 4. Get patients under age 18
SELECT PatientName, Age FROM Patients
WHERE Age < 18;

-- 5. Show all appointments sorted by date
SELECT * FROM Appointments
ORDER BY AppointmentDate ASC;
