--CREATE DATABASE Final_Project;

--USE Final_Project;
--CREATE TABLE Hospital(
--	HopsitalID int NOT NULL,
--	ZIP int NOT NULL,
--	Address int NOT NULL,
--	Phone int NOT NULL,
--	PRIMARY KEY(HopsitalID),
--	);

--USE Final_Project;
--CREATE TABLE zipcode(
--	ZIP int NOT NULL,
--	City VARCHAR(50) NOT NULL,
--	Address VARCHAR(40) NOT NULL,	
--	PRIMARY KEY(ZIP),
--	);

--USE Final_Project;
--CREATE TABLE Room(
--	RoomID int NOT NULL,
--	HopsitalID int NOT NULL,
--	PatientID int NOT NULL,
--	Patientblanac money NOT NULL,
--	NurseID int NOT NULL,
--	DoctorID int NOT NULL,
--	PRIMARY KEY(RoomID),
--	);

--USE Final_Project;
--CREATE TABLE Doctor(
--	Doctorschooling VARCHAR(30) NOT NULL,
--	DoctorRatePerYear money NOT NULL,
--	DoctorID int NOT NULL,
--	Doctorpatienthistory int,
--	Doctorskill VARCHAR(25) NOT NULL,
--	PRIMARY KEY(DoctorID),
--	);

--USE Final_Project;
--CREATE TABLE Nurse(
--	Nursechooling VARCHAR(100) NOT NULL,
--	Nursehistory int NOT NULL,
--	Nurseskill VARCHAR(50),
--	Nurserateperyear int NOT NULL,
--	NurseID int NOT NULL,
--	PRIMARY KEY(NurseID),
--	);

--USE Final_Project;
--CREATE TABLE Insurance(
--	InsuranceID int NOT NULL,
--	InsuranceCoverage VARCHAR(50),
--	Insurance VARCHAR(25),
--	Insurancehistory int,
--	CustomerInsuranaceNumber int,
--	PRIMARY KEY(InsuranceID)
--	);

--ALTER TABLE Hospital
--DROP COLUMN Address;

--ALTER TABLE Hospital
--ADD Address VARCHAR(50)

--ALTER TABLE Doctor
--ALTER COLUMN Doctorskill VARCHAR(50);

--USE Final_Project;
--CREATE TABLE Patient(
--	PatientID int NOT NULL,
--	patienthistory int,
--	RoomID int,
--	Patientblanace int,
--	InsurenceID int,
--	DoctorID int,
--	PRIMARY KEY(PatientID)
--	);


--INSERT INTO Doctor VALUES('PHD','100000','420','350','Family Practice')
--INSERT INTO Doctor VALUES('PHD','250000','947','350','Minor Surgery')
--INSERT INTO Doctor VALUES('PHD','500000','798','300','Major Surgery')
--INSERT INTO Doctor VALUES('PHD','750000','479','500','Brain Surgery')
--INSERT INTO Doctor VALUES('PHD','100000','458','250','Family Practice')
--INSERT INTO Doctor VALUES('PHD','100000','426','100','Family Practice')


--alter table Hospital
--ADD Street VARCHAR(25);

--alter table Hospital
--alter column Address smallint;

--alter table Hospital
--alter column Phone VARCHAR(50)  NULL;
--select * from Hospital

--INSERT INTO Hospital VALUES('250','11580', '(616)567-7958','1975', 'Maple Lane')
--INSERT INTO Hospital VALUES('456','29464', '(567)254-5214','1567','Myrtle Avenue')
--INSERT INTO Hospital VALUES('315','01844', '(356)798-6795','1675','Cobblestone Court')
--INSERT INTO Hospital VALUES('245','49085', '(574)123-5654','1287','Fairview Avenue')
--INSERT INTO Hospital VALUES('567', '60053', '(576)125-5768','1245','3rd Street')
--INSERT INTO Hospital VALUES('648', '44312', '(345)165-9708','1584','Summit Street')

--INSERT INTO Insurance VALUES('5486','NO', 'Insurance Rhino','1','0')
--INSERT INTO Insurance VALUES('4587','YES', 'Ability Insurance','25', '12457986')
--INSERT INTO Insurance VALUES('4578','NO', 'Ex Insurance','3','0')
--INSERT INTO Insurance VALUES('1258','YES', 'Industries Insurance','15', '45746798')
--INSERT INTO Insurance VALUES('4698','YES', 'Insurance Bit','5', '46859867')
--INSERT INTO Insurance VALUES('7895','YES', 'Insurance Bit','77', '76857567')


--alter table Nurse
--alter column Nurserateperyear money NOT NULL;

--INSERT INTO Nurse VALUES('Advanced Registered Nurse Practitioner ','548', 'Major Surgery','96460 ','20')
--INSERT INTO Nurse VALUES('Advanced Registered Nurse Practitioner ','1125', 'Minor Surgery','96460 ','30')
--INSERT INTO Nurse VALUES('Registered Nurse ','548', 'Family Practice','65470','37')
--INSERT INTO Nurse VALUES('Registered Nurse ','250', 'Family Practice','65470','57')
--INSERT INTO Nurse VALUES('Certified Nursing Assistant ','364', 'Family Practice','24000','60')
--INSERT INTO Nurse VALUES('Certified Nursing Assistant ','354', 'Family Practice','89700','87')

--INSERT INTO Patient VALUES('48578 ','1', '12','24000','5486','420')
--INSERT INTO Patient VALUES('78659 ','25', '21','2600','4587','947')
--INSERT INTO Patient VALUES('47867 ','5', '45','0','4578','798')
--INSERT INTO Patient VALUES('45789 ','758', '69','457','1258','479')
--INSERT INTO Patient VALUES('78457 ','54', '87','6985','4698','458')
--INSERT INTO Patient VALUES('45698 ','415', '61','100','7895','426')

--INSERT INTO Room VALUES('12 ','250', '48578','24000','20','420')
--INSERT INTO Room VALUES('21 ','456', '78659','2600','30','947')
--INSERT INTO Room VALUES('45 ','315', '47867','4578','37','798')
--INSERT INTO Room VALUES('69 ','245', '45789','457','57','479')
--INSERT INTO Room VALUES('87 ','567', '78457','6985','60','458')
--INSERT INTO Room VALUES('61 ','648', '45698','100','87','426')

--select * from Patient

--alter table zipcode
--alter column Address SMALLINT NOT NULL;

--alter table zipcode
--ADD Street VARCHAR(50) NOT NULL;

--INSERT INTO zipcode VALUES('11580 ','Traverse City', '1975','Maple Lane' )
--INSERT INTO zipcode VALUES('29464 ','Qreigh', '1567','Myrtle Avenue')
--INSERT INTO zipcode VALUES('01844 ','Fas', '1675','Cobblestone Court')
--INSERT INTO zipcode VALUES('49085 ','Klietol', '1287','Fairview Avenue')
--INSERT INTO zipcode VALUES('60053 ','Klimbury', '1245','3rd Street')
--INSERT INTO zipcode VALUES('44312 ','Wruver', '1584','Summit Street')

