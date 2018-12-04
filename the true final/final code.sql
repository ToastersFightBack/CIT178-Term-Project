--select * from Patient
--USE Final_Project;

--select MAX(Patientblanace) AS [Max Amount Owed]
--FROM Patient 

--select SUM(Patientblanace) AS [Total Amount Owed]
--FROM Patient 

--CREATE VIEW DoctorTest AS
--SELECT DoctorRatePerYear, DoctorID, Doctorskill, Doctorpatienthistory
--FROM Doctor
--WHERE Doctorpatienthistory > 100;

--CREATE VIEW AreInsuranceCoverage AS 
--SELECT Insurance, InsuranceCoverage, CustomerInsuranaceNumber, InsuranceID
--FROM Insurance
--WHERE InsuranceCoverage = 'YES'

--select * from AreInsuranceCoverage
--select * from DoctorTest

--CREATE PROCEDURE MaxPatientBalance
--AS
--select MAX(Patientblanace) AS [Max Amount Owed]
--FROM Patient 
--GO;

--CREATE PROCEDURE MiniPatientBalance
--AS
--select MIN(Patientblanace) AS [Min Amount Owed]
--FROM Patient 
--GO;


--EXEC MaxPatientBalance;
--exEC MiniPatientBalance;

-- SELECT DoctorID ISNULL

--FROM Doctor

--SELECT DoctorRatePerYear ISNUMERIC

--CREATE TRIGGER NurseDeleted ON Nurse
--AFTER DELETE
--AS
PRINT 'Nurse Delted'

--CREATE TRIGGER DoctorSkillUpdate ON Doctor
--AFTER INSERT,UPDATE
--AS
--UPDATE Doctor SET Doctorskill = UPPER(Doctorskill) 
--WHERE DoctorID IN (SELECT DoctorID FROM Inserted);

CREATE TRIGGER NurseToUpper ON Nurse
AFTER INSERT,UPDATE
AS
UPDATE Nurse SET NurseID = UPPER(NurseID) 
WHERE NurseID IN (SELECT NurseID FROM INSERTED);