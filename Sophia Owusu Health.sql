-- creating a database --
CREATE database health;

-- creating patient table  --
CREATE TABLE Patient (
  PatientID VARCHAR(10) PRIMARY KEY,
  FullName VARCHAR(100),
  DateOfBirth DATE,
  Gender VARCHAR(10),
  Address VARCHAR(100),
  Region VARCHAR(50),
  RegistrationDate DATE
);
  
  -- inserting values into columns --
INSERT INTO Patient (PatientID, FullName, DateOfBirth, Gender, Address, Region, RegistrationDate) VALUES
('P001', 'Larry Taylor', '1973-06-26', 'Female', '9485 Dean Gateway', 'Accra', '2023-10-29'),
('P002', 'Dustin Contreras', '1948-03-11', 'Male', '356 Smith Manors', 'Accra', '2024-04-24'),
('P003', 'Nancy Cook', '1951-11-26', 'Female', '0964 George Circle', 'Accra', '2023-08-06'),
('P004', 'Steven Soto', '1950-06-09', 'Female', '6440 Thomas Wells', 'Accra', '2023-12-25'),
('P005', 'Joshua Baker', '1970-06-10', 'Female', '8437 Julie Flat', 'Nsawam', '2023-08-17'),
('P006', 'Michelle Lopez', '1973-11-09', 'Female', '19598 Thomas Fords', 'Accra', '2024-06-28'),
('P007', 'Nicole Glover', '1983-03-25', 'Female', '80156 Cruz Road', 'Edwumako', '2024-01-09'),
('P008', 'Jordan Wang', '1944-04-12', 'Male', '41781 Garcia Run', 'Nsawam', '2023-11-08'),
('P009', 'Emily Soto', '1990-11-14', 'Female', '9462 Jones Summit', 'Nsawam', '2024-02-11'),
('P010', 'Brian Walters', '1956-10-27', 'Male', '2211 Sosa Station', 'Accra', '2023-08-14'),
('P011', 'Amanda Bennett', '1958-04-18', 'Female', '8841 James Track', 'Accra', '2024-03-16'),
('P012', 'Joseph Moore', '1985-12-30', 'Male', '227 Joshua Spur', 'Nsawam', '2023-08-28'),
('P013', 'Ann Snyder', '1965-09-11', 'Female', '7755 Burke Cliffs', 'Nsawam', '2024-06-12'),
('P014', 'Lisa Gill', '1980-08-27', 'Male', '054 Henry Valley', 'Nsawam', '2023-09-17'),
('P015', 'Marcus Garza', '1947-10-02', 'Female', '3182 Haley Lane', 'Nsawam', '2024-02-07'),
('P016', 'Veronica Morris', '1946-08-02', 'Female', '7609 Brian Neck', 'Edwumako', '2024-02-21'),
('P017', 'Brenda Rios', '1982-01-10', 'Male', '8103 Patel Mount', 'Nsawam', '2023-12-12'),
('P018', 'Jennifer Harvey', '1986-08-23', 'Female', '7070 David Union', 'Edwumako', '2023-09-17'),
('P019', 'Laura Huffman', '1976-11-13', 'Male', '98960 Norris Inlet', 'Accra', '2024-05-19'),
('P020', 'David Mitchell', '1942-06-01', 'Male', '9603 Gonzalez Alley', 'Accra', '2023-07-31'),
('P021', 'Lisa Foley', '1997-09-03', 'Female', '4388 Michael Spring', 'Nsawam', '2023-12-20'),
('P022', 'Joseph Pittman', '1952-12-17', 'Male', '65941 Parker Junction', 'Nsawam', '2024-01-25'),
('P023', 'Allison Mcclure', '1985-11-04', 'Male', '94608 Singh Cape', 'Accra', '2023-12-21'),
('P024', 'Daniel Mason', '1988-06-26', 'Female', '50476 Clements Loop', 'Edwumako', '2024-04-03'),
('P025', 'Christopher Dominguez', '1952-06-17', 'Male', '3248 Johnson Hill', 'Nsawam', '2024-05-17'),
('P026', 'Rachel Sanchez', '1987-12-20', 'Female', '26963 Ward Village', 'Nsawam', '2023-08-14'),
('P027', 'Tracy Lopez', '1955-03-15', 'Male', '173 Davis Turnpike', 'Edwumako', '2024-04-08'),
('P028', 'Justin Sutton', '1991-07-04', 'Female', '5820 Michael Run', 'Nsawam', '2023-09-24'),
('P029', 'Michael Williams', '1997-11-11', 'Male', '6343 Melendez Crescent', 'Accra', '2024-01-17'),
('P030', 'Brittany Lane', '1952-01-02', 'Male', '566 Brown Meadows', 'Nsawam', '2023-09-30'),
('P031', 'David Brown', '1982-07-30', 'Male', '4567 Green River', 'Accra', '2023-07-22'),
('P032', 'Edward Jenkins', '1993-03-02', 'Male', '6888 Taylor Hill', 'Nsawam', '2024-06-08'),
('P033', 'Ashley Moore', '1986-01-26', 'Female', '9670 Taylor Trail', 'Accra', '2023-09-21'),
('P034', 'James Martinez', '1981-10-05', 'Female', '6478 Moore Vista', 'Edwumako', '2023-11-06'),
('P035', 'Gregory Sullivan', '1964-05-23', 'Female', '8894 John Cape', 'Edwumako', '2023-07-28'),
('P036', 'Bryan Guerrero', '1970-09-09', 'Male', '248 Davis Lodge', 'Accra', '2024-04-07'),
('P037', 'Sandra Morris', '1990-01-28', 'Male', '64725 Patrick Underpass', 'Edwumako', '2023-09-18'),
('P038', 'James Simpson', '1953-10-18', 'Male', '7180 Brian Plaza', 'Nsawam', '2023-09-14'),
('P039', 'Matthew Medina', '1981-04-10', 'Female', '60570 Tyler Club', 'Accra', '2023-09-24'),
('P040', 'Tyler Gonzalez', '1978-07-27', 'Male', '5194 Charles Loop', 'Nsawam', '2023-09-28'),
('P041', 'Brandy Guzman', '1973-04-23', 'Male', '8536 Heather Alley', 'Nsawam', '2023-10-05'),
('P042', 'Jacob Padilla', '1975-10-16', 'Male', '4089 Jeremy Walks', 'Nsawam', '2023-10-06'),
('P043', 'Steven King', '1991-03-18', 'Male', '18694 Taylor Cape', 'Edwumako', '2024-01-11'),
('P044', 'Patricia Walker', '1995-02-20', 'Female', '0911 Nicholas Junction', 'Accra', '2024-02-25'),
('P045', 'Andrew Allen', '1951-01-21', 'Male', '659 Joshua Gateway', 'Nsawam', '2023-10-19'),
('P046', 'Stephen Parker', '1962-04-04', 'Female', '17948 Julia Locks', 'Edwumako', '2023-07-30'),
('P047', 'Stephen Aguilar', '1940-05-18', 'Female', '69204 Lynn Fields', 'Accra', '2023-12-01'),
('P048', 'Jose Thomas', '1994-07-23', 'Female', '1268 Chavez Street', 'Accra', '2024-04-26'),
('P049', 'Dawn Dawson', '1983-08-01', 'Female', '3195 Pierce Hills', 'Edwumako', '2024-01-08'),
('P050', 'Gabrielle Moreno', '1964-02-09', 'Female', '5577 Benjamin Oval', 'Edwumako', '2023-12-24');



-- creating visit table --
CREATE TABLE Visit (
  VisitID VARCHAR(10) PRIMARY KEY,
  PatientID VARCHAR(10),
  VisitDate DATE,
  VisitType VARCHAR(50), -- 'Routine', 'Emergency', 'Follow-up', etc.
  Reason VARCHAR(100),
  Branch VARCHAR(50),
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID)
);

-- insert values into columns in visit --
INSERT INTO Visit (VisitID, PatientID, VisitDate, VisitType, Reason, Branch) VALUES
('V001', 'P038', '2024-04-03', 'Routine', 'Cough', 'Nsawam'),
('V002', 'P026', '2023-08-16', 'Routine', 'Check-up', 'Nsawam'),
('V003', 'P036', '2024-04-24', 'Emergency', 'Stomach pain', 'Accra'),
('V004', 'P012', '2024-04-06', 'Follow-up', 'BP issues', 'Nsawam'),
('V005', 'P032', '2024-07-12', 'Emergency', 'BP issues', 'Nsawam'),
('V006', 'P019', '2024-07-07', 'Routine', 'Malaria', 'Accra'),
('V007', 'P048', '2024-07-07', 'Follow-up', 'Check-up', 'Accra'),
('V008', 'P025', '2024-06-03', 'Routine', 'Fever', 'Nsawam'),
('V009', 'P035', '2023-08-11', 'Routine', 'Check-up', 'Edwumako'),
('V010', 'P003', '2024-05-27', 'Routine', 'Stomach pain', 'Accra'),
('V011', 'P021', '2024-07-06', 'Follow-up', 'Malaria', 'Nsawam'),
('V012', 'P015', '2024-06-11', 'Routine', 'Check-up', 'Nsawam'),
('V013', 'P047', '2023-12-02', 'Follow-up', 'Check-up', 'Accra'),
('V014', 'P046', '2023-08-08', 'Routine', 'Check-up', 'Edwumako'),
('V015', 'P011', '2024-07-06', 'Follow-up', 'Fever', 'Accra'),
('V016', 'P038', '2024-06-26', 'Emergency', 'Malaria', 'Nsawam'),
('V017', 'P033', '2024-04-13', 'Emergency', 'BP issues', 'Accra'),
('V018', 'P007', '2024-05-06', 'Routine', 'Cough', 'Edwumako'),
('V019', 'P043', '2024-06-29', 'Follow-up', 'BP issues', 'Edwumako'),
('V020', 'P030', '2024-03-28', 'Emergency', 'Check-up', 'Nsawam'),
('V021', 'P036', '2024-07-17', 'Follow-up', 'Malaria', 'Accra'),
('V022', 'P008', '2024-07-11', 'Emergency', 'Check-up', 'Nsawam'),
('V023', 'P014', '2024-01-20', 'Follow-up', 'BP issues', 'Nsawam'),
('V024', 'P044', '2024-06-30', 'Routine', 'Fever', 'Accra'),
('V025', 'P032', '2024-06-22', 'Follow-up', 'Cough', 'Nsawam'),
('V026', 'P028', '2023-10-09', 'Routine', 'Fever', 'Nsawam'),
('V027', 'P020', '2023-08-25', 'Emergency', 'BP issues', 'Accra'),
('V028', 'P039', '2024-06-16', 'Follow-up', 'Cough', 'Accra'),
('V029', 'P004', '2024-01-17', 'Follow-up', 'Malaria', 'Accra'),
('V030', 'P015', '2024-03-15', 'Routine', 'BP issues', 'Nsawam'),
('V031', 'P006', '2024-07-03', 'Routine', 'BP issues', 'Accra'),
('V032', 'P001', '2023-11-03', 'Follow-up', 'BP issues', 'Accra'),
('V033', 'P018', '2023-12-06', 'Routine', 'Malaria', 'Edwumako'),
('V034', 'P031', '2023-07-24', 'Follow-up', 'BP issues', 'Accra'),
('V035', 'P005', '2023-08-18', 'Routine', 'BP issues', 'Nsawam'),
('V036', 'P050', '2023-12-25', 'Emergency', 'Malaria', 'Edwumako'),
('V037', 'P010', '2023-10-24', 'Routine', 'BP issues', 'Accra'),
('V038', 'P010', '2024-05-10', 'Follow-up', 'Cough', 'Accra'),
('V039', 'P049', '2024-04-25', 'Routine', 'Stomach pain', 'Edwumako'),
('V040', 'P034', '2024-03-15', 'Emergency', 'BP issues', 'Edwumako'),
('V041', 'P023', '2024-07-10', 'Emergency', 'BP issues', 'Accra'),
('V042', 'P030', '2023-10-06', 'Emergency', 'Check-up', 'Nsawam'),
('V043', 'P009', '2024-02-19', 'Follow-up', 'Stomach pain', 'Nsawam'),
('V044', 'P042', '2023-10-17', 'Emergency', 'BP issues', 'Nsawam'),
('V045', 'P027', '2024-06-06', 'Follow-up', 'Cough', 'Edwumako'),
('V046', 'P027', '2024-05-06', 'Follow-up', 'Check-up', 'Edwumako'),
('V047', 'P002', '2024-05-01', 'Routine', 'BP issues', 'Accra'),
('V048', 'P037', '2023-10-04', 'Routine', 'Check-up', 'Edwumako'),
('V049', 'P044', '2024-03-14', 'Routine', 'Malaria', 'Accra'),
('V050', 'P022', '2024-05-04', 'Emergency', 'Fever', 'Nsawam');



-- creating diagnosis table --
CREATE TABLE Diagnosis (
  DiagnosisID VARCHAR(10) PRIMARY KEY,
  VisitID VARCHAR(10),
  ConditionName VARCHAR(100),
  Description TEXT,
  SpecialistDoctor VARCHAR(100),
  DiagnosisDate DATE,
  FOREIGN KEY (VisitID) REFERENCES Visit(VisitID)
);

-- inserting values into diagnosis table --
INSERT INTO Diagnosis (DiagnosisID, VisitID, ConditionName, Description, SpecialistDoctor, DiagnosisDate) VALUES
('D001', 'V038', 'Hypertension', 'Reduce eye million guess answer camera.', 'Dr. Boateng', '2024-05-17'),
('D002', 'V011', 'Ulcer', 'Box bag none mean significant game street.', 'Dr. Mensah', '2024-07-25'),
('D003', 'V004', 'Hypertension', 'Wind family result sense shoulder.', 'Dr. Asare', '2024-04-14'),
('D004', 'V030', 'Malaria', 'Improve address man smile ten defense recent.', 'Dr. Boateng', '2024-04-08'),
('D005', 'V035', 'Hypertension', 'Design necessary car glass rule cell.', 'Dr. Boateng', '2023-08-27'),
('D006', 'V016', 'Asthma', 'Break soldier card everybody.', 'Dr. Mensah', '2024-07-24'),
('D007', 'V007', 'Malaria', 'Physical authority blood human future.', 'Dr. Mensah', '2024-07-27'),
('D008', 'V028', 'Diabetes', 'Develop cover particular chance common.', 'Dr. Boateng', '2024-07-14'),
('D009', 'V015', 'Diabetes', 'Discuss middle president chance.', 'Dr. Boateng', '2024-07-25'),
('D010', 'V006', 'Ulcer', 'Full moment town interesting management pull.', 'Dr. Asare', '2024-07-24'),
('D011', 'V031', 'Ulcer', 'Break either ever administration air.', 'Dr. Mensah', '2024-07-14'),
('D012', 'V027', 'Malaria', 'Either discover imagine might.', 'Dr. Boateng', '2024-07-06'),
('D013', 'V002', 'Hypertension', 'Perform place small way report.', 'Dr. Mensah', '2023-08-23'),
('D014', 'V026', 'Ulcer', 'Threat must anything increase.', 'Dr. Mensah', '2023-10-17'),
('D015', 'V037', 'Malaria', 'Smile hour public mean marriage job.', 'Dr. Mensah', '2023-11-04'),
('D016', 'V003', 'Diabetes', 'Remember discussion carry maintain exactly.', 'Dr. Boateng', '2024-05-25'),
('D017', 'V033', 'Diabetes', 'Out every white allow pressure identify.', 'Dr. Boateng', '2023-12-24'),
('D018', 'V020', 'Ulcer', 'Dream pass rock factor authority laugh.', 'Dr. Asare', '2024-04-05'),
('D019', 'V001', 'Asthma', 'Southern condition lawyer small court population.', 'Dr. Mensah', '2024-04-21'),
('D020', 'V025', 'Malaria', 'Return decide somebody may.', 'Dr. Mensah', '2024-07-02'),
('D021', 'V013', 'Diabetes', 'Manager scene military common increase represent.', 'Dr. Mensah', '2023-12-22'),
('D022', 'V010', 'Ulcer', 'Music relationship already wall teacher.', 'Dr. Boateng', '2024-06-18'),
('D023', 'V014', 'Hypertension', 'Police education education suffer dinner.', 'Dr. Asare', '2023-08-24'),
('D024', 'V045', 'Malaria', 'Speak support wrong series idea finish.', 'Dr. Mensah', '2024-06-15'),
('D025', 'V012', 'Hypertension', 'Maybe agent cover seem option.', 'Dr. Boateng', '2024-06-23'),
('D026', 'V041', 'Malaria', 'Story even final avoid accept training.', 'Dr. Asare', '2024-07-25'),
('D027', 'V032', 'Diabetes', 'Purpose professional entire.', 'Dr. Boateng', '2023-11-18'),
('D028', 'V008', 'Diabetes', 'Add consumer draw low.', 'Dr. Asare', '2024-06-27'),
('D029', 'V024', 'Hypertension', 'Season focus out.', 'Dr. Asare', '2024-07-15'),
('D030', 'V021', 'Malaria', 'Involve professor nothing keep describe floor.', 'Dr. Mensah', '2024-07-25'),
('D031', 'V042', 'Ulcer', 'Between newspaper nation eye.', 'Dr. Boateng', '2023-10-22'),
('D032', 'V046', 'Diabetes', 'Thank themselves she service mention music.', 'Dr. Mensah', '2024-05-19'),
('D033', 'V029', 'Asthma', 'Training entire strategy continue close cost.', 'Dr. Boateng', '2024-01-26'),
('D034', 'V009', 'Malaria', 'Student yet cover team team listen.', 'Dr. Asare', '2023-08-21'),
('D035', 'V043', 'Ulcer', 'Score situation north blue.', 'Dr. Mensah', '2024-02-28'),
('D036', 'V044', 'Asthma', 'From civil store.', 'Dr. Asare', '2023-10-24'),
('D037', 'V023', 'Malaria', 'Vote woman some reduce region.', 'Dr. Boateng', '2024-02-14'),
('D038', 'V018', 'Diabetes', 'Animal product security ok.', 'Dr. Mensah', '2024-05-20'),
('D039', 'V049', 'Hypertension', 'Image risk become hope try quality.', 'Dr. Mensah', '2024-03-28'),
('D040', 'V005', 'Ulcer', 'Choose gun change fire miss.', 'Dr. Asare', '2024-07-25'),
('D041', 'V034', 'Hypertension', 'Event effort race describe air.', 'Dr. Asare', '2023-08-19'),
('D042', 'V022', 'Hypertension', 'Discuss believe physical yeah.', 'Dr. Mensah', '2024-07-18'),
('D043', 'V036', 'Ulcer', 'There food ever child scientist.', 'Dr. Boateng', '2024-06-07'),
('D044', 'V047', 'Ulcer', 'Author wait behavior war happy.', 'Dr. Mensah', '2024-05-21'),
('D045', 'V017', 'Malaria', 'Ground moment test stuff.', 'Dr. Asare', '2024-05-15'),
('D046', 'V040', 'Asthma', 'Avoid level well amount.', 'Dr. Boateng', '2024-03-30'),
('D047', 'V050', 'Ulcer', 'Certainly buy smile exist mention.', 'Dr. Boateng', '2024-05-28'),
('D048', 'V039', 'Asthma', 'Live maybe attorney safe interesting.', 'Dr. Mensah', '2024-05-08'),
('D049', 'V019', 'Malaria', 'Turn nation traditional pick.', 'Dr. Asare', '2024-07-07'),
('D050', 'V048', 'Asthma', 'Laugh already least avoid glass.', 'Dr. Mensah', '2023-10-20');

-- creating labresults table --
CREATE TABLE LabResults (
  LabResultID VARCHAR(10) PRIMARY KEY,
  VisitID VARCHAR(10),
  TestName VARCHAR(100),
  TestResult VARCHAR(255),
  TestDate DATE,
  OrderedBy VARCHAR(100),
  Source VARCHAR(20), -- 'Internal' or 'External'
  FOREIGN KEY (VisitID) REFERENCES Visit(VisitID)
);

-- inserting values into lab results table --
INSERT INTO LabResults (LabResultID, VisitID, TestName, TestResult, TestDate, OrderedBy, Source) VALUES
('L001', 'V007', 'Malaria Parasite Test', 'Remain service direction raise create.', '2024-07-16', 'Dr. Boateng', 'Internal'),
('L002', 'V046', 'Blood Glucose', 'Pull couple write dream.', '2024-05-07', 'Dr. Asare', 'External'),
('L003', 'V030', 'Malaria Parasite Test', 'Better myself doctor campaign.', '2024-03-26', 'Dr. Boateng', 'Internal'),
('L004', 'V036', 'Ultrasound', 'Approach success heavy chance.', '2024-06-03', 'Dr. Mensah', 'Internal'),
('L005', 'V021', 'Hepatitis B', 'Authority stop ok service.', '2024-07-21', 'Dr. Mensah', 'Internal'),
('L006', 'V033', 'Full Blood Count', 'Play western grow.', '2023-12-13', 'Dr. Boateng', 'Internal'),
('L007', 'V017', 'Urine Analysis', 'Plan ability radio down.', '2024-04-14', 'Dr. Boateng', 'Internal'),
('L008', 'V006', 'Malaria Parasite Test', 'Team rule amount physical teach.', '2024-07-10', 'Dr. Asare', 'External'),
('L009', 'V014', 'Hepatitis B', 'Game represent peace crime.', '2023-08-22', 'Dr. Boateng', 'External'),
('L010', 'V019', 'Urine Analysis', 'Business option raise.', '2024-07-02', 'Dr. Mensah', 'Internal'),
('L011', 'V031', 'Malaria Parasite Test', 'Save bank between.', '2024-07-04', 'Dr. Asare', 'External'),
('L012', 'V003', 'Full Blood Count', 'Level goal shoulder control.', '2024-04-25', 'Dr. Mensah', 'Internal'),
('L013', 'V042', 'Urine Analysis', 'Miss pull near spend.', '2023-10-08', 'Dr. Asare', 'External'),
('L014', 'V032', 'Ultrasound', 'Throw team guess enough.', '2023-11-08', 'Dr. Asare', 'Internal'),
('L015', 'V022', 'Urine Analysis', 'Western always dog nation.', '2024-07-12', 'Dr. Boateng', 'Internal'),
('L016', 'V041', 'Malaria Parasite Test', 'Prevent take along seat.', '2024-07-10', 'Dr. Asare', 'External'),
('L017', 'V048', 'Urine Analysis', 'Road thank may pay.', '2023-10-09', 'Dr. Mensah', 'Internal'),
('L018', 'V035', 'Full Blood Count', 'Shoulder pass throw green.', '2023-08-20', 'Dr. Boateng', 'Internal'),
('L019', 'V001', 'Ultrasound', 'Product skill budget final.', '2024-04-09', 'Dr. Boateng', 'External'),
('L020', 'V020', 'Urine Analysis', 'Future sound born test.', '2024-03-30', 'Dr. Mensah', 'External'),
('L021', 'V037', 'Urine Analysis', 'While voice direction close.', '2023-10-30', 'Dr. Mensah', 'Internal'),
('L022', 'V018', 'Blood Glucose', 'Bank describe wonder.', '2024-05-01', 'Dr. Mensah', 'Internal'),
('L023', 'V028', 'Urine Analysis', 'Stage forget carry friend.', '2024-06-20', 'Dr. Mensah', 'External'),
('L024', 'V038', 'Ultrasound', 'Space town let military.', '2024-05-04', 'Dr. Boateng', 'Internal'),
('L025', 'V013', 'Hepatitis B', 'Audience west street pass.', '2023-12-10', 'Dr. Mensah', 'Internal'),
('L026', 'V009', 'Hepatitis B', 'Develop data yard.', '2023-08-18', 'Dr. Boateng', 'External'),
('L027', 'V050', 'Urine Analysis', 'Sister away local area.', '2024-05-06', 'Dr. Boateng', 'Internal'),
('L028', 'V025', 'Ultrasound', 'Education pass opportunity heavy.', '2024-06-28', 'Dr. Mensah', 'Internal'),
('L029', 'V016', 'Ultrasound', 'Pick allow situation leg.', '2024-07-02', 'Dr. Mensah', 'Internal'),
('L030', 'V002', 'Malaria Parasite Test', 'Laugh serve actually.', '2023-08-17', 'Dr. Boateng', 'External'),
('L031', 'V045', 'Ultrasound', 'Allow office yes.', '2024-05-12', 'Dr. Boateng', 'Internal'),
('L032', 'V011', 'Full Blood Count', 'Suffer company plan.', '2024-07-14', 'Dr. Mensah', 'External'),
('L033', 'V005', 'Urine Analysis', 'High partner early.', '2024-07-07', 'Dr. Boateng', 'External'),
('L034', 'V043', 'Malaria Parasite Test', 'Doctor leg radio.', '2024-02-23', 'Dr. Mensah', 'Internal'),
('L035', 'V010', 'Hepatitis B', 'From they board low.', '2024-06-08', 'Dr. Mensah', 'Internal'),
('L036', 'V034', 'Ultrasound', 'From message institution newspaper.', '2023-07-30', 'Dr. Boateng', 'External'),
('L037', 'V023', 'Full Blood Count', 'Such few share create.', '2024-01-23', 'Dr. Mensah', 'External'),
('L038', 'V044', 'Blood Glucose', 'Growth condition feel.', '2023-10-19', 'Dr. Asare', 'External'),
('L039', 'V026', 'Full Blood Count', 'Push western shoulder offer.', '2023-10-04', 'Dr. Boateng', 'External'),
('L040', 'V004', 'Full Blood Count', 'Add father health.', '2024-04-11', 'Dr. Mensah', 'Internal'),
('L041', 'V004', 'Blood Glucose', 'Style approach difficult.', '2024-04-12', 'Dr. Boateng', 'External'),
('L042', 'V029', 'Blood Glucose', 'Medical staff local.', '2024-01-23', 'Dr. Mensah', 'External'),
('L043', 'V024', 'Urine Analysis', 'Daughter group early.', '2024-07-01', 'Dr. Asare', 'Internal'),
('L044', 'V008', 'Malaria Parasite Test', 'Suffer grow media.', '2024-06-05', 'Dr. Boateng', 'Internal'),
('L045', 'V040', 'Malaria Parasite Test', 'Street apply single.', '2024-03-22', 'Dr. Mensah', 'External'),
('L046', 'V027', 'Ultrasound', 'Drive whom nearly.', '2023-08-29', 'Dr. Asare', 'External'),
('L047', 'V047', 'Malaria Parasite Test', 'Should hospital wife.', '2024-05-02', 'Dr. Asare', 'Internal'),
('L048', 'V015', 'Hepatitis B', 'Visit case attention.', '2024-07-13', 'Dr. Mensah', 'External'),
('L049', 'V012', 'Ultrasound', 'Friend line trial mention.', '2024-06-17', 'Dr. Asare', 'Internal'),
('L050', 'V049', 'Full Blood Count', 'Success rate thousand.', '2024-03-23', 'Dr. Boateng', 'Internal');



-- creating medication table --
CREATE TABLE Medication (
  MedicationID VARCHAR(10) PRIMARY KEY,
  VisitID VARCHAR(10),
  DrugName VARCHAR(100),
  Dosage VARCHAR(50),
  Frequency VARCHAR(50),
  Duration VARCHAR(50),
  PrescribedBy VARCHAR(100),
  FOREIGN KEY (VisitID) REFERENCES Visit(VisitID)
);

-- inserting values into medication table --
INSERT INTO Medication (MedicationID, VisitID, DrugName, Dosage, Frequency, Duration, PrescribedBy) VALUES
('M001', 'V007', 'Paracetamol', '500mg', '3x daily', '5 days', 'Dr. Boateng'),
('M002', 'V046', 'Ibuprofen', '200mg', '2x daily', '3 days', 'Dr. Asare'),
('M003', 'V030', 'Coartem', '20/120mg', '2x daily', '3 days', 'Dr. Boateng'),
('M004', 'V036', 'Amoxicillin', '500mg', '3x daily', '7 days', 'Dr. Mensah'),
('M005', 'V021', 'Lisinopril', '10mg', '1x daily', '14 days', 'Dr. Mensah'),
('M006', 'V033', 'Metformin', '500mg', '2x daily', '30 days', 'Dr. Boateng'),
('M007', 'V017', 'Ventolin Inhaler', '100mcg', 'as needed', '14 days', 'Dr. Boateng'),
('M008', 'V006', 'Artemether', '80mg', '2x daily', '5 days', 'Dr. Asare'),
('M009', 'V014', 'Hydrochlorothiazide', '25mg', '1x daily', '10 days', 'Dr. Boateng'),
('M010', 'V019', 'Ciprofloxacin', '500mg', '2x daily', '7 days', 'Dr. Mensah'),
('M011', 'V031', 'Metronidazole', '400mg', '3x daily', '7 days', 'Dr. Asare'),
('M012', 'V003', 'Glibenclamide', '5mg', '1x daily', '30 days', 'Dr. Mensah'),
('M013', 'V042', 'Omeprazole', '20mg', '1x daily', '14 days', 'Dr. Asare'),
('M014', 'V032', 'Nifedipine', '20mg', '2x daily', '14 days', 'Dr. Asare'),
('M015', 'V022', 'Ibuprofen', '400mg', '2x daily', '5 days', 'Dr. Boateng'),
('M016', 'V041', 'Coartem', '20/120mg', '2x daily', '3 days', 'Dr. Asare'),
('M017', 'V048', 'Cetirizine', '10mg', '1x daily', '7 days', 'Dr. Mensah'),
('M018', 'V035', 'Metformin', '850mg', '2x daily', '30 days', 'Dr. Boateng'),
('M019', 'V001', 'Amoxicillin', '250mg', '3x daily', '5 days', 'Dr. Boateng'),
('M020', 'V020', 'Doxycycline', '100mg', '2x daily', '7 days', 'Dr. Mensah'),
('M021', 'V037', 'Losartan', '50mg', '1x daily', '30 days', 'Dr. Mensah'),
('M022', 'V018', 'Chloroquine', '250mg', '2x daily', '5 days', 'Dr. Mensah'),
('M023', 'V028', 'Paracetamol', '500mg', '3x daily', '5 days', 'Dr. Mensah'),
('M024', 'V038', 'Ibuprofen', '400mg', '2x daily', '3 days', 'Dr. Boateng'),
('M025', 'V013', 'Glibenclamide', '5mg', '1x daily', '14 days', 'Dr. Mensah'),
('M026', 'V009', 'Amoxicillin', '500mg', '3x daily', '7 days', 'Dr. Boateng'),
('M027', 'V050', 'Coartem', '20/120mg', '2x daily', '3 days', 'Dr. Boateng'),
('M028', 'V025', 'Nifedipine', '20mg', '2x daily', '14 days', 'Dr. Mensah'),
('M029', 'V016', 'Ventolin Inhaler', '100mcg', 'as needed', '14 days', 'Dr. Mensah'),
('M030', 'V002', 'Hydrochlorothiazide', '25mg', '1x daily', '10 days', 'Dr. Boateng'),
('M031', 'V045', 'Metformin', '500mg', '2x daily', '30 days', 'Dr. Boateng'),
('M032', 'V011', 'Artemether', '80mg', '2x daily', '5 days', 'Dr. Mensah'),
('M033', 'V005', 'Omeprazole', '20mg', '1x daily', '14 days', 'Dr. Boateng'),
('M034', 'V043', 'Metronidazole', '400mg', '3x daily', '7 days', 'Dr. Mensah'),
('M035', 'V010', 'Paracetamol', '500mg', '3x daily', '5 days', 'Dr. Mensah'),
('M036', 'V034', 'Ibuprofen', '400mg', '2x daily', '5 days', 'Dr. Boateng'),
('M037', 'V023', 'Coartem', '20/120mg', '2x daily', '3 days', 'Dr. Mensah'),
('M038', 'V044', 'Amoxicillin', '500mg', '3x daily', '7 days', 'Dr. Asare'),
('M039', 'V026', 'Lisinopril', '10mg', '1x daily', '30 days', 'Dr. Boateng'),
('M040', 'V004', 'Metformin', '850mg', '2x daily', '30 days', 'Dr. Mensah'),
('M041', 'V029', 'Ventolin Inhaler', '100mcg', 'as needed', '14 days', 'Dr. Boateng'),
('M042', 'V024', 'Ibuprofen', '200mg', '2x daily', '3 days', 'Dr. Asare'),
('M043', 'V008', 'Coartem', '20/120mg', '2x daily', '3 days', 'Dr. Boateng'),
('M044', 'V040', 'Omeprazole', '20mg', '1x daily', '14 days', 'Dr. Mensah'),
('M045', 'V027', 'Metronidazole', '400mg', '3x daily', '7 days', 'Dr. Asare'),
('M046', 'V047', 'Amoxicillin', '250mg', '3x daily', '5 days', 'Dr. Asare'),
('M047', 'V015', 'Ciprofloxacin', '500mg', '2x daily', '7 days', 'Dr. Mensah'),
('M048', 'V012', 'Losartan', '50mg', '1x daily', '30 days', 'Dr. Asare'),
('M049', 'V049', 'Chloroquine', '250mg', '2x daily', '5 days', 'Dr. Boateng'),
('M050', 'V039', 'Cetirizine', '10mg', '1x daily', '7 days', 'Dr. Mensah');

-- creating treatment table --
CREATE TABLE Treatment (
  TreatmentID VARCHAR(10) PRIMARY KEY,
  VisitID VARCHAR(10),
  TreatmentType VARCHAR(100), -- e.g., 'Medication', 'Therapy', 'Wound Dressing'
  ProcedureDone VARCHAR(255),
  Outcome VARCHAR(100), -- e.g., 'Improved', 'Unchanged', 'Referred'
  Cost DECIMAL(10,2),
  TreatmentDate DATE,
  TreatedBy VARCHAR(100),
  FOREIGN KEY (VisitID) REFERENCES Visit(VisitID)
);
 
 -- inserting values into treatment --
 INSERT INTO Treatment (TreatmentID, VisitID, TreatmentType, ProcedureDone, Outcome, Cost, TreatmentDate, TreatedBy) VALUES
('T001', 'V001', 'Routine', 'Blood Pressure Monitoring', 'Stable', 50.00, '2024-04-05', 'Dr. Boateng'),
('T002', 'V002', 'Emergency', 'Physical Exam', 'No complications', 80.00, '2023-08-15', 'Dr. Mensah'),
('T003', 'V003', 'Follow-up', 'Stomach Wash', 'Improved', 65.00, '2024-04-23', 'Dr. Asare'),
('T004', 'V004', 'Routine', 'Wound Dressing', 'Healing', 45.00, '2024-04-06', 'Dr. Mensah'),
('T005', 'V005', 'Emergency', 'IV Fluids', 'Stabilized', 120.00, '2024-07-12', 'Dr. Boateng'),
('T006', 'V006', 'Routine', 'Malaria Injection', 'Recovered', 60.00, '2024-07-07', 'Dr. Asare'),
('T007', 'V007', 'Follow-up', 'Nebulization', 'Improved', 70.00, '2024-07-06', 'Dr. Mensah'),
('T008', 'V008', 'Routine', 'Malaria Treatment', 'Stable', 55.00, '2024-06-02', 'Dr. Boateng'),
('T009', 'V009', 'Emergency', 'Vital Signs Check', 'Normal', 30.00, '2023-08-10', 'Dr. Asare'),
('T010', 'V010', 'Routine', 'Stomach Pain Meds', 'Resolved', 40.00, '2024-05-27', 'Dr. Boateng'),
('T011', 'V011', 'Routine', 'Malaria Drugs', 'Recovered', 52.00, '2024-07-05', 'Dr. Mensah'),
('T012', 'V012', 'Follow-up', 'Vital Signs Monitoring', 'Stable', 35.00, '2024-06-11', 'Dr. Mensah'),
('T013', 'V013', 'Routine', 'Blood Sugar Management', 'Improved', 45.00, '2023-12-01', 'Dr. Boateng'),
('T014', 'V014', 'Follow-up', 'Hypertension Counseling', 'Ongoing', 40.00, '2023-08-08', 'Dr. Asare'),
('T015', 'V015', 'Emergency', 'Fever Treatment', 'Normal', 60.00, '2024-07-06', 'Dr. Boateng'),
('T016', 'V016', 'Routine', 'Inhalation Therapy', 'Improved', 50.00, '2024-06-25', 'Dr. Mensah'),
('T017', 'V017', 'Emergency', 'Injection', 'Stabilized', 75.00, '2024-04-13', 'Dr. Asare'),
('T018', 'V018', 'Routine', 'Nebulization', 'Recovered', 48.00, '2024-05-06', 'Dr. Mensah'),
('T019', 'V019', 'Emergency', 'Rehydration Therapy', 'Improved', 68.00, '2024-06-28', 'Dr. Boateng'),
('T020', 'V020', 'Follow-up', 'Routine Check', 'Normal', 30.00, '2024-03-27', 'Dr. Boateng'),
('T021', 'V021', 'Emergency', 'Malaria Injection', 'Improved', 56.00, '2024-07-16', 'Dr. Mensah'),
('T022', 'V022', 'Routine', 'Vital Signs Check', 'Normal', 35.00, '2024-07-10', 'Dr. Mensah'),
('T023', 'V023', 'Emergency', 'Fever Treatment', 'Resolved', 65.00, '2024-01-18', 'Dr. Boateng'),
('T024', 'V024', 'Routine', 'Dehydration Treatment', 'Improved', 40.00, '2024-06-30', 'Dr. Mensah'),
('T025', 'V025', 'Routine', 'Nebulization', 'Stable', 50.00, '2024-06-21', 'Dr. Asare'),
('T026', 'V026', 'Follow-up', 'Blood Pressure Medication', 'Ongoing', 70.00, '2023-10-08', 'Dr. Boateng'),
('T027', 'V027', 'Emergency', 'BP Injection', 'Stabilized', 65.00, '2023-08-25', 'Dr. Asare'),
('T028', 'V028', 'Routine', 'Chest Therapy', 'Improved', 55.00, '2024-06-15', 'Dr. Mensah'),
('T029', 'V029', 'Emergency', 'Malaria Therapy', 'Recovered', 58.00, '2024-01-17', 'Dr. Boateng'),
('T030', 'V030', 'Follow-up', 'Diabetes Education', 'Ongoing', 45.00, '2024-03-15', 'Dr. Mensah'),
('T031', 'V031', 'Routine', 'Routine BP Check', 'Stable', 35.00, '2024-07-02', 'Dr. Asare'),
('T032', 'V032', 'Follow-up', 'Hypertension Management', 'Improved', 60.00, '2023-11-02', 'Dr. Mensah'),
('T033', 'V033', 'Emergency', 'Malaria Therapy', 'Recovered', 62.00, '2023-12-05', 'Dr. Boateng'),
('T034', 'V034', 'Follow-up', 'Blood Sugar Counseling', 'Ongoing', 50.00, '2023-07-24', 'Dr. Boateng'),
('T035', 'V035', 'Routine', 'Asthma Treatment', 'Improved', 70.00, '2023-08-17', 'Dr. Mensah'),
('T036', 'V036', 'Emergency', 'Malaria IV Treatment', 'Recovered', 75.00, '2023-12-24', 'Dr. Boateng'),
('T037', 'V037', 'Routine', 'Cough Syrup', 'Improved', 40.00, '2023-10-24', 'Dr. Mensah'),
('T038', 'V038', 'Routine', 'Nebulization', 'Stabilized', 52.00, '2024-05-10', 'Dr. Boateng'),
('T039', 'V039', 'Emergency', 'Pain Relief', 'Normal', 38.00, '2024-04-24', 'Dr. Mensah'),
('T040', 'V040', 'Routine', 'BP Drug Admin', 'Stable', 45.00, '2024-03-14', 'Dr. Asare'),
('T041', 'V041', 'Emergency', 'Emergency Treatment', 'Critical but stable', 150.00, '2024-07-10', 'Dr. Mensah'),
('T042', 'V042', 'Follow-up', 'Diabetes Medication', 'Stable', 55.00, '2023-10-06', 'Dr. Boateng'),
('T043', 'V043', 'Routine', 'Malaria Drug Course', 'Recovered', 58.00, '2024-02-17', 'Dr. Mensah'),
('T044', 'V044', 'Emergency', 'Allergy Injection', 'Improved', 48.00, '2023-10-17', 'Dr. Asare'),
('T045', 'V045', 'Routine', 'Chest Physio', 'Improved', 60.00, '2024-06-05', 'Dr. Boateng'),
('T046', 'V046', 'Routine', 'Cough Suppressants', 'Normal', 35.00, '2024-05-05', 'Dr. Mensah'),
('T047', 'V047', 'Follow-up', 'Hypertension Monitoring', 'Ongoing', 45.00, '2024-05-01', 'Dr. Boateng'),
('T048', 'V048', 'Emergency', 'Stool Softener', 'Resolved', 33.00, '2023-10-03', 'Dr. Asare'),
('T049', 'V049', 'Emergency', 'Malaria Injection', 'Improved', 59.00, '2024-03-13', 'Dr. Mensah'),
('T050', 'V050', 'Emergency', 'Emergency Fever Meds', 'Recovered', 80.00, '2024-05-04', 'Dr. Boateng');

-- creating appointment table --
CREATE TABLE Appointment (
  AppointmentID VARCHAR(10) PRIMARY KEY,
  PatientID VARCHAR(10),
  VisitID VARCHAR(10),
  AppointmentDate DATE,
  Purpose VARCHAR(100),
  Status VARCHAR(20), -- 'Scheduled', 'Completed', 'Missed'
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
  FOREIGN KEY (VisitID) REFERENCES Visit(VisitID)
);

-- inserting values into appointment table --
INSERT INTO Appointment (AppointmentID, PatientID, VisitID, AppointmentDate, Purpose, Status) VALUES
('A001', 'P001', 'V001', '2024-04-05', 'Routine Check-up', 'Completed'),
('A002', 'P002', 'V002', '2023-08-15', 'Physical Examination', 'Completed'),
('A003', 'P003', 'V003', '2024-04-23', 'Abdominal Pain Review', 'Completed'),
('A004', 'P004', 'V004', '2024-04-06', 'Wound Care Follow-up', 'Completed'),
('A005', 'P005', 'V005', '2024-07-12', 'IV Therapy Review', 'Completed'),
('A006', 'P006', 'V006', '2024-07-07', 'Malaria Symptoms', 'Completed'),
('A007', 'P007', 'V007', '2024-07-06', 'Breathing Issues', 'Completed'),
('A008', 'P008', 'V008', '2024-06-02', 'Fever & Chills', 'Completed'),
('A009', 'P009', 'V009', '2023-08-10', 'Routine Vitals', 'Completed'),
('A010', 'P010', 'V010', '2024-05-27', 'Stomach Pain', 'Completed'),
('A011', 'P011', 'V011', '2024-07-05', 'Malaria Treatment', 'Completed'),
('A012', 'P012', 'V012', '2024-06-11', 'Routine Monitoring', 'Completed'),
('A013', 'P013', 'V013', '2023-12-01', 'Blood Sugar Review', 'Completed'),
('A014', 'P014', 'V014', '2023-08-08', 'Hypertension Advice', 'Completed'),
('A015', 'P015', 'V015', '2024-07-06', 'Fever Treatment', 'Completed'),
('A016', 'P016', 'V016', '2024-06-25', 'Asthma Control', 'Completed'),
('A017', 'P017', 'V017', '2024-04-13', 'Injection Follow-up', 'Completed'),
('A018', 'P018', 'V018', '2024-05-06', 'Wheezing & Cough', 'Completed'),
('A019', 'P019', 'V019', '2024-06-28', 'Diarrhea & Weakness', 'Completed'),
('A020', 'P020', 'V020', '2024-03-27', 'General Check-up', 'Completed'),
('A021', 'P021', 'V021', '2024-07-16', 'Suspected Malaria', 'Scheduled'),
('A022', 'P022', 'V022', '2024-07-10', 'Vital Check', 'Scheduled'),
('A023', 'P023', 'V023', '2024-01-18', 'Fever Symptoms', 'Completed'),
('A024', 'P024', 'V024', '2024-06-30', 'Dehydration Review', 'Completed'),
('A025', 'P025', 'V025', '2024-06-21', 'Asthma Management', 'Completed'),
('A026', 'P026', 'V026', '2023-10-08', 'Blood Pressure Review', 'Completed'),
('A027', 'P027', 'V027', '2023-08-25', 'Hypertension Emergency', 'Completed'),
('A028', 'P028', 'V028', '2024-06-15', 'Chest Discomfort', 'Completed'),
('A029', 'P029', 'V029', '2024-01-17', 'Malaria Check-up', 'Completed'),
('A030', 'P030', 'V030', '2024-03-15', 'Diabetes Education', 'Completed'),
('A031', 'P031', 'V031', '2024-07-02', 'Blood Pressure Routine', 'Scheduled'),
('A032', 'P032', 'V032', '2023-11-02', 'Hypertension Control', 'Completed'),
('A033', 'P033', 'V033', '2023-12-05', 'Malaria Therapy', 'Completed'),
('A034', 'P034', 'V034', '2023-07-24', 'Blood Sugar Advice', 'Completed'),
('A035', 'P035', 'V035', '2023-08-17', 'Asthma Counseling', 'Completed'),
('A036', 'P036', 'V036', '2023-12-24', 'Malaria Admission', 'Completed'),
('A037', 'P037', 'V037', '2023-10-24', 'Cough & Cold', 'Completed'),
('A038', 'P038', 'V038', '2024-05-10', 'Nebulization Review', 'Completed'),
('A039', 'P039', 'V039', '2024-04-24', 'Back Pain Relief', 'Completed'),
('A040', 'P040', 'V040', '2024-03-14', 'BP Medication Review', 'Completed'),
('A041', 'P041', 'V041', '2024-07-10', 'Emergency Review', 'Scheduled'),
('A042', 'P042', 'V042', '2023-10-06', 'Diabetes Therapy', 'Completed'),
('A043', 'P043', 'V043', '2024-02-17', 'Malaria Follow-up', 'Completed'),
('A044', 'P044', 'V044', '2023-10-17', 'Allergy Injection', 'Completed'),
('A045', 'P045', 'V045', '2024-06-05', 'Chest Therapy', 'Completed'),
('A046', 'P046', 'V046', '2024-05-05', 'Cough Review', 'Completed'),
('A047', 'P047', 'V047', '2024-05-01', 'Hypertension Check-up', 'Completed'),
('A048', 'P048', 'V048', '2023-10-03', 'Constipation Review', 'Completed'),
('A049', 'P049', 'V049', '2024-03-13', 'Malaria Emergency', 'Completed'),
('A050', 'P050', 'V050', '2024-05-04', 'Fever Emergency', 'Completed');

SELECT *
FROM diagnosis;

SELECT *
FROM patient;

SELECT *
FROM medication;

SELECT *
FROM patient;

SELECT *
FROM patient_visit;

SELECT *
FROM treatment;

-- Answering Relevant Questions --
-- ## 1. **Which diagnoses are most common across patient visits?
SELECT Diagnosis_description, COUNT(Diagnosis_description) AS total_cases
FROM diagnosis
GROUP BY Diagnosis_description
ORDER BY total_cases DESC;

-- ## 2. How many patients did not return to collect lab results?
SELECT COUNT(DISTINCT V.Patient_id) AS patients_missed_labs
FROM Patient_visit V
LEFT JOIN Lab_results L ON V.Visit_id = L.Visit_id
WHERE L.Lab_results_id IS NULL;

-- ### 💊 3. **Which medications are most frequently prescribed 
SELECT Medication_name, COUNT(Medication_name) AS Frequently_pescribed_medication
FROM medication
GROUP BY Medication_name
ORDER BY Frequently_pescribed_medication DESC
LIMIT 1;

-- ## Medications consistently re-prescribed without lab confirmation?**
SELECT m.Patient_id, COUNT(m.Medication_name) AS Pescribed_Medication_Without_Lab, m.Medication_name, l.Lab_results_id
FROM medication m
LEFT JOIN lab_results l ON m.Visit_id = l.Visit_id 
WHERE l.lab_results_id IS NULL
GROUP BY m.Patient_id, m.Medication_name, l.Lab_results_id
ORDER BY Pescribed_Medication_Without_Lab DESC;

-- ### 🧪 4. **What proportion of lab tests ordered are never performed?**
SELECT v.Patient_id, COUNT(l.lab_results_id) AS Not_performed_labs 
FROM patient_visit v
LEFT JOIN lab_results l ON v.Visit_id=l.Visit_id
WHERE Lab_results_id IS NULL
GROUP BY v.Patient_id;
-- > Indicates possible lab constraints, machine breakdowns, or staff shortages.

-- ### ⌛ 5. **What is the average time between diagnosis and treatment initiation?**
SELECT AVG(DATEDIFF(d.Diagnosis_date, t.Date_performed)) AS Avg_time_for_treatment
FROM diagnosis d
JOIN patient_visit v ON d.Patient_id=v.Patient_id
JOIN treatment t ON v.Visit_id=t.Visit_id
WHERE t.Date_performed >=d.Diagnosis_date;

-- > Useful to measure delays in care delivery and treatment access, especially for chronic diseases,suggests that treatments are made without complete diagnosis.

-- ### 🧍‍♂️ 6. **Which regions (or clinics) have the highest number of untreated or recurring conditions?**
SELECT p.Address, COUNT(d.Diagnosis_description) AS Recurring_conditions
FROM patient p
JOIN diagnosis d ON p.Patient_id=d.Patient_id
GROUP BY p.Address
HAVING COUNT(d.Diagnosis_description) > 1
ORDER BY Recurring_conditions DESC;
-- > Supports planning of mobile clinics or telemedSicine outreach on the kind of treatment to focus on for impact.

-- ### 🧑‍⚕️ 7. **Which doctors are handling the most cases per month — and in which specialties?** alter table to add specialists treatment
SELECT Performed_by, COUNT(Procedure_description) procedures_undertaken
FROM treatment
GROUP BY Performed_by
HAVING procedures_undertaken > 1
ORDER BY  procedures_undertaken DESC
LIMIT 5;
-- > Helps identify overburdened providers or need for more specialists.

-- ### 📉 8. **Which lab tests are frequently requested,whether external or internal?**
SELECT COUNT(Lab_results_id), Ordered_by
FROM lab_results
GROUP BY Ordered_by;
-- > May reveal limited lab resources or outdated protocols in speific regions or the labs are cheaper compartively.

-- ---

-- ### 💰 9. **What are the most common high-cost treatments, and who pays for them (insured vs out-of-pocket)?**
SELECT Procedure_description, AVG(Treatment_cost) AS avg_cost, COUNT(*) AS times_performed
FROM Treatment
GROUP BY Procedure_description
ORDER BY avg_cost DESC
LIMIT 10;
-- > Important for analyzing financial strain on patients and planning subsidies.

-- ### 🔄 10. **Which conditions frequently reappear in the same patients (e.g., repeat malaria, untreated hypertension)?**
SELECT Patient_id, Diagnosis_description, COUNT(*) AS occurrence
FROM Diagnosis
GROUP BY Patient_id, Diagnosis_description
HAVING COUNT(*) > 1
ORDER BY occurrence DESC;
-- > Reveals gaps in long-term care or follow-up, especially in chronic disease management.

-- ### 🏚️ 11. **How many patients come from rural areas vs urban areas — and how does that affect visit frequency or lab completion?**
SELECT 
  CASE 
    WHEN Address LIKE '%Accra%' OR Address LIKE '%Kumasi%' THEN 'Urban'
    ELSE 'Rural'
  END AS Region_type,
  COUNT(*) AS patient_count
FROM Patient
GROUP BY Region_type;
-- > Informs health access equity and infrastructure investment.

-- ### 🔐 12. **How many patient records are missing key data (e.g., birth date, gender, follow-up visits)?**
SELECT 
  SUM(CASE WHEN Full_name IS NULL THEN 1 ELSE 0 END) AS missing_names,
  SUM(CASE WHEN Gender IS NULL THEN 1 ELSE 0 END) AS missing_gender,
  SUM(CASE WHEN Date_of_birth IS NULL THEN 1 ELSE 0 END) AS missing_dob
FROM Patient;

-- > Evaluates data quality, a critical issue for digitization in under-resourced settings.



