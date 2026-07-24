-- Inserting Data into Doctors Table
INSERT INTO Doctors (DoctorID, Name, Specialization, ContactNumber, Email) VALUES
(1, 'Dr. Rajesh Kumar', 'Cardiology', '9876501234', 'rajesh.kumar@hospital.in'),
(2, 'Dr. Meera Reddy', 'Pediatrics', '9823456789', 'meera.reddy@hospital.in');

-- Inserting Data into Patients Table
INSERT INTO Patients (PatientID, Name, DOB, Gender, ContactNumber, Address) VALUES
(1, 'Vikram Singh', '1992-07-15', 'Male', '9123456780', '45 Brigade Road, Bengaluru'),
(2, 'Neha Gupta', '1988-12-05', 'Female', '9988776655', 'B-12, Vasant Kunj, New Delhi');

-- Inserting Data into Appointments Table
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, AppointmentDate, Status) VALUES
(1, 1, 1, '2026-08-01', 'Scheduled'),
(2, 2, 2, '2026-08-05', 'Completed');

-- Inserting Data into Treatments Table
INSERT INTO Treatments (TreatmentID, PatientID, DoctorID, Diagnosis, TreatmentDescription, TreatmentDate) VALUES
(1, 1, 1, 'Arrhythmia', 'ECG and prescribed beta-blockers', '2026-08-01'),
(2, 2, 2, 'Viral Fever', 'Prescribed antipyretics and rest', '2026-08-05');

-- Inserting Data into MedicalRecords Table 
INSERT INTO MedicalRecords (RecordID, PatientID, TreatmentID, Notes) VALUES
(1, 1, 1, 'Patient advised dietary changes and regular monitoring'),
(2, 2, 2, 'Fever subsiding, advised continuous hydration');

-- Inserting Data into Billing Table
INSERT INTO Billing (BillID, PatientID, TreatmentID, Amount, BillDate, Status) VALUES
(1, 1, 1, 1500.00, '2026-08-01', 'Unpaid'),
(2, 2, 2, 800.00, '2026-08-05', 'Paid');

-- Now write the queries for retrieving the first records from the first three tables (Doctors, Patients, Appointments).

SELECT * FROM Doctors
LIMIT 1;

SELECT * FROM Patients
LIMIT 1;

SELECT * FROM Appointments
LIMIT 1;