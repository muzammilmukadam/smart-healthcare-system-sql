create database smart_healthcare_sys;
use smart_healthcare_sys;

CREATE TABLE patient (
    patient_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    dob DATE NOT NULL,
    phone VARCHAR(15) UNIQUE,
    email VARCHAR(100) UNIQUE,
    city VARCHAR(50),
    state VARCHAR(50),
    blood_group VARCHAR(5),
    registration_date DATE DEFAULT '2026-06-01',
    patient_status VARCHAR(20) DEFAULT 'Active'
);

INSERT INTO patient
(patient_id, first_name, last_name, gender, dob, phone, email,
 city, state, blood_group, registration_date, patient_status)
VALUES
(1,'Arjun','Mehta','Male','1997-02-14','9811001001','arjun.mehta@gmail.com','Mumbai','Maharashtra','B+','2026-07-01','Active'),
(2,'Kavya','Sharma','Female','2001-06-22','9811001002','kavya.sharma@gmail.com','Pune','Maharashtra','O+','2026-07-02','Active'),
(3,'Rishabh','Patel','Male','1995-11-09','9811001003','rishabh.patel@gmail.com','Ahmedabad','Gujarat','A+','2026-07-03','Active'),
(4,'Anjali','Rao','Female','1999-04-17','9811001004','anjali.rao@gmail.com','Hyderabad','Telangana','AB+','2026-07-04','Active'),
(5,'Dev','Kulkarni','Male','1998-09-25','9811001005','dev.kulkarni@gmail.com','Nashik','Maharashtra','O+','2026-07-05','Active'),
(6,'Simran','Kaur','Female','2000-01-18','9811001006','simran.kaur@gmail.com','Amritsar','Punjab','B+','2026-07-06','Active'),
(7,'Yash','Verma','Male','1996-03-30','9811001007','yash.verma@gmail.com','Delhi','Delhi','A+','2026-07-07','Active'),
(8,'Mehak','Joshi','Female','2002-07-11','9811001008','mehak.joshi@gmail.com','Jaipur','Rajasthan','O+','2026-07-08','Active'),
(9,'Aditya','Nair','Male','1994-12-05','9811001009','aditya.nair@gmail.com','Kochi','Kerala','B+','2026-07-09','Active'),
(10,'Ishita','Shah','Female','1998-05-19','9811001010','ishita.shah@gmail.com','Surat','Gujarat','A-','2026-07-10','Active'),

(11,'Manav','Singh','Male','1997-08-27','9811001011','manav.singh@gmail.com','Lucknow','Uttar Pradesh','O+','2026-07-11','Active'),
(12,'Tanya','Gupta','Female','2001-10-13','9811001012','tanya.gupta@gmail.com','Chandigarh','Chandigarh','B+','2026-07-12','Active'),
(13,'Kunal','Yadav','Male','1993-06-08','9811001013','kunal.yadav@gmail.com','Kanpur','Uttar Pradesh','A+','2026-07-13','Active'),
(14,'Rhea','Malhotra','Female','2000-02-26','9811001014','rhea.malhotra@gmail.com','Bhopal','Madhya Pradesh','O+','2026-07-14','Active'),
(15,'Samar','Desai','Male','1996-11-16','9811001015','samar.desai@gmail.com','Vadodara','Gujarat','AB+','2026-07-15','Active'),
(16,'Naina','Iyer','Female','1999-09-21','9811001016','naina.iyer@gmail.com','Chennai','Tamil Nadu','B+','2026-07-16','Active'),
(17,'Rohan','Pawar','Male','1995-01-12','9811001017','rohan.pawar@gmail.com','Nagpur','Maharashtra','O+','2026-07-17','Active'),
(18,'Diya','Menon','Female','2002-03-07','9811001018','diya.menon@gmail.com','Bengaluru','Karnataka','A+','2026-07-18','Active'),
(19,'Aman','Khan','Male','1997-07-29','9811001019','aman.khan@gmail.com','Bengaluru','Karnataka','B+','2026-07-19','Active'),
(20,'Mira','Chopra','Female','2000-12-02','9811001020','mira.chopra@gmail.com','Kolkata','West Bengal','O+','2026-07-20','Active'),

(21,'Rahul','Joshi','Male','1992-04-15','9811001021','rahul.joshi@gmail.com','Mumbai','Maharashtra','A+','2026-07-21','Active'),
(22,'Priya','Nair','Female','1998-08-09','9811001022','priya.nair@gmail.com','Kochi','Kerala','B+','2026-07-22','Active'),
(23,'Vivek','Sharma','Male','1991-12-19','9811001023','vivek.sharma@gmail.com','Pune','Maharashtra','O+','2026-07-23','Active'),
(24,'Sneha','Patil','Female','1997-03-24','9811001024','sneha.patil@gmail.com','Pune','Maharashtra','A+','2026-07-24','Active'),
(25,'Akash','Reddy','Male','1996-05-13','9811001025','akash.reddy@gmail.com','Hyderabad','Telangana','B+','2026-07-25','Active'),
(26,'Pooja','Sharma','Female','2001-01-28','9811001026','pooja.sharma@gmail.com','Delhi','Delhi','O+','2026-07-26','Active'),
(27,'Nikhil','Desai','Male','1994-10-17','9811001027','nikhil.desai@gmail.com','Surat','Gujarat','AB+','2026-07-27','Active'),
(28,'Aditi','Kapoor','Female','1999-06-03','9811001028','aditi.kapoor@gmail.com','Jaipur','Rajasthan','B+','2026-07-28','Active'),
(29,'Sahil','Khan','Male','1998-02-21','9811001029','sahil.khan@gmail.com','Lucknow','Uttar Pradesh','O+','2026-07-29','Active'),
(30,'Neha','Verma','Female','1996-09-14','9811001030','neha.verma@gmail.com','Bhopal','Madhya Pradesh','A+','2026-07-30','Active'),

(31,'Karan','Malhotra','Male','1993-11-26','9811001031','karan.malhotra@gmail.com','Delhi','Delhi','B+','2026-08-01','Active'),
(32,'Shreya','Iyer','Female','2000-04-08','9811001032','shreya.iyer@gmail.com','Chennai','Tamil Nadu','O+','2026-08-02','Active'),
(33,'Varun','Mehta','Male','1995-07-18','9811001033','varun.mehta@gmail.com','Mumbai','Maharashtra','A+','2026-08-03','Active'),
(34,'Ritu','Gupta','Female','1997-12-11','9811001034','ritu.gupta@gmail.com','Kanpur','Uttar Pradesh','B+','2026-08-04','Active'),
(35,'Mohit','Shah','Male','1994-01-30','9811001035','mohit.shah@gmail.com','Ahmedabad','Gujarat','O+','2026-08-05','Active'),
(36,'Isha','Rao','Female','2002-05-22','9811001036','isha.rao@gmail.com','Hyderabad','Telangana','A+','2026-08-06','Active'),
(37,'Saurabh','Singh','Male','1996-08-04','9811001037','saurabh.singh@gmail.com','Amritsar','Punjab','B+','2026-08-07','Active'),
(38,'Komal','Pawar','Female','1998-10-27','9811001038','komal.pawar@gmail.com','Nagpur','Maharashtra','O+','2026-08-08','Active'),
(39,'Harsh','Patel','Male','1999-03-16','9811001039','harsh.patel@gmail.com','Vadodara','Gujarat','AB+','2026-08-09','Active'),
(40,'Muskan','Kaur','Female','2001-11-05','9811001040','muskan.kaur@gmail.com','Chandigarh','Chandigarh','B+','2026-08-10','Active'),

(41,'Rajat','Yadav','Male','1992-06-20','9811001041','rajat.yadav@gmail.com','Kanpur','Uttar Pradesh','O+','2026-08-11','Active'),
(42,'Swati','Mishra','Female','1997-09-12','9811001042','swati.mishra@gmail.com','Lucknow','Uttar Pradesh','A+','2026-08-12','Active'),
(43,'Deepak','Nair','Male','1995-02-07','9811001043','deepak.nair@gmail.com','Kochi','Kerala','B+','2026-08-13','Active'),
(44,'Ananya','Menon','Female','2000-07-25','9811001044','ananya.menon@gmail.com','Bengaluru','Karnataka','O+','2026-08-14','Active'),
(45,'Rohit','Sharma','Male','1993-05-31','9811001045','rohit.sharma@gmail.com','Delhi','Delhi','A+','2026-08-15','Active'),
(46,'Pallavi','Joshi','Female','1998-12-16','9811001046','pallavi.joshi@gmail.com','Jaipur','Rajasthan','B+','2026-08-16','Active'),
(47,'Manish','Kulkarni','Male','1990-08-23','9811001047','manish.kulkarni@gmail.com','Nashik','Maharashtra','O+','2026-08-17','Active'),
(48,'Radhika','Desai','Female','1999-01-09','9811001048','radhika.desai@gmail.com','Vadodara','Gujarat','A+','2026-08-18','Active'),
(49,'Abhishek','Rao','Male','1996-04-28','9811001049','abhishek.rao@gmail.com','Hyderabad','Telangana','B+','2026-08-19','Active'),
(50,'Shivani','Shah','Female','2001-09-17','9811001050','shivani.shah@gmail.com','Ahmedabad','Gujarat','O+','2026-08-20','Active'),

(51,'Aarav','Patil','Male','1998-06-14','9811001051','aarav.patil@gmail.com','Mumbai','Maharashtra','A+','2026-08-21','Active'),
(52,'Tanvi','Deshmukh','Female','2000-03-19','9811001052','tanvi.deshmukh@gmail.com','Pune','Maharashtra','B+','2026-08-22','Active'),
(53,'Sameer','Khan','Male','1994-11-02','9811001053','sameer.khan@gmail.com','Mumbai','Maharashtra','O+','2026-08-23','Active'),
(54,'Mansi','Gupta','Female','1997-05-06','9811001054','mansi.gupta@gmail.com','Delhi','Delhi','A+','2026-08-24','Active'),
(55,'Pranav','Joshi','Male','1995-10-21','9811001055','pranav.joshi@gmail.com','Nagpur','Maharashtra','B+','2026-08-25','Active'),
(56,'Sakshi','Verma','Female','1999-08-13','9811001056','sakshi.verma@gmail.com','Bhopal','Madhya Pradesh','O+','2026-08-26','Active'),
(57,'Ayush','Singh','Male','2000-01-25','9811001057','ayush.singh@gmail.com','Lucknow','Uttar Pradesh','A+','2026-08-27','Active'),
(58,'Preeti','Nair','Female','1996-07-08','9811001058','preeti.nair@gmail.com','Kochi','Kerala','B+','2026-08-28','Active'),
(59,'Rohan','Shinde','Male','1993-12-27','9811001059','rohan.shinde@gmail.com','Pune','Maharashtra','O+','2026-08-29','Active'),
(60,'Priti','Reddy','Female','2002-02-15','9811001060','priti.reddy@gmail.com','Hyderabad','Telangana','A+','2026-08-30','Active'),

(61,'Vishal','More','Male','1991-09-29','9811001061','vishal.more@gmail.com','Nashik','Maharashtra','B+','2026-09-01','Active'),
(62,'Kriti','Sharma','Female','1998-04-12','9811001062','kriti.sharma@gmail.com','Jaipur','Rajasthan','O+','2026-09-02','Active'),
(63,'Raj','Kapoor','Male','1997-11-18','9811001063','raj.kapoor@gmail.com','Delhi','Delhi','A+','2026-09-03','Active'),
(64,'Ayesha','Khan','Female','2000-06-26','9811001064','ayesha.khan@gmail.com','Mumbai','Maharashtra','B+','2026-09-04','Active'),
(65,'Nitin','Pawar','Male','1994-03-10','9811001065','nitin.pawar@gmail.com','Nagpur','Maharashtra','O+','2026-09-05','Active'),
(66,'Divya','Rao','Female','1999-10-03','9811001066','divya.rao@gmail.com','Bengaluru','Karnataka','A+','2026-09-06','Active'),
(67,'Siddharth','Mehta','Male','1996-12-09','9811001067','siddharth.mehta@gmail.com','Mumbai','Maharashtra','B+','2026-09-07','Active'),
(68,'Riya','Patel','Female','2001-07-17','9811001068','riya.patel@gmail.com','Ahmedabad','Gujarat','O+','2026-09-08','Active'),
(69,'Ankit','Yadav','Male','1995-05-24','9811001069','ankit.yadav@gmail.com','Kanpur','Uttar Pradesh','A+','2026-09-09','Active'),
(70,'Shweta','Singh','Female','1998-09-30','9811001070','shweta.singh@gmail.com','Lucknow','Uttar Pradesh','B+','2026-09-10','Active'),

(71,'Omkar','Jadhav','Male','1997-01-16','9811001071','omkar.jadhav@gmail.com','Pune','Maharashtra','O+','2026-09-11','Active'),
(72,'Neelam','Shah','Female','1996-06-07','9811001072','neelam.shah@gmail.com','Surat','Gujarat','A+','2026-09-12','Active'),
(73,'Kunal','Mehta','Male','1993-08-22','9811001073','kunal.mehta@gmail.com','Mumbai','Maharashtra','B+','2026-09-13','Active'),
(74,'Pallavi','Reddy','Female','1999-11-13','9811001074','pallavi.reddy@gmail.com','Hyderabad','Telangana','O+','2026-09-14','Active'),
(75,'Harshad','Patil','Male','1992-02-18','9811001075','harshad.patil@gmail.com','Nashik','Maharashtra','A+','2026-09-15','Active'),
(76,'Anushka','Sharma','Female','2000-08-29','9811001076','anushka.sharma@gmail.com','Delhi','Delhi','B+','2026-09-16','Active'),
(77,'Tejas','Kulkarni','Male','1998-05-05','9811001077','tejas.kulkarni@gmail.com','Pune','Maharashtra','O+','2026-09-17','Active'),
(78,'Poonam','Joshi','Female','1997-03-27','9811001078','poonam.joshi@gmail.com','Jaipur','Rajasthan','A+','2026-09-18','Active'),
(79,'Vijay','Nair','Male','1990-10-11','9811001079','vijay.nair@gmail.com','Kochi','Kerala','B+','2026-09-19','Active'),
(80,'Sonia','Menon','Female','2001-12-24','9811001080','sonia.menon@gmail.com','Bengaluru','Karnataka','O+','2026-09-20','Active'),

(81,'Rakesh','Gupta','Male','1994-04-09','9811001081','rakesh.gupta@gmail.com','Chandigarh','Chandigarh','A+','2026-09-21','Active'),
(82,'Nidhi','Agarwal','Female','1998-07-21','9811001082','nidhi.agarwal@gmail.com','Delhi','Delhi','B+','2026-09-22','Active'),
(83,'Suresh','Patel','Male','1991-11-06','9811001083','suresh.patel@gmail.com','Ahmedabad','Gujarat','O+','2026-09-23','Active'),
(84,'Kirti','Rao','Female','2002-01-14','9811001084','kirti.rao@gmail.com','Hyderabad','Telangana','A+','2026-09-24','Active'),
(85,'Ashish','Sharma','Male','1996-09-28','9811001085','ashish.sharma@gmail.com','Jaipur','Rajasthan','B+','2026-09-25','Active'),
(86,'Monika','Verma','Female','1999-05-16','9811001086','monika.verma@gmail.com','Lucknow','Uttar Pradesh','O+','2026-09-26','Active'),
(87,'Ravi','Kumar','Male','1993-07-04','9811001087','ravi.kumar@gmail.com','Patna','Bihar','A+','2026-09-27','Active'),
(88,'Padmini','Iyer','Female','1997-10-19','9811001088','padmini.iyer@gmail.com','Chennai','Tamil Nadu','B+','2026-09-28','Active'),
(89,'Sameer','Desai','Male','1995-12-31','9811001089','sameer.desai@gmail.com','Vadodara','Gujarat','O+','2026-09-29','Active'),
(90,'Kajal','Pawar','Female','2000-04-23','9811001090','kajal.pawar@gmail.com','Nagpur','Maharashtra','A+','2026-09-30','Active'),

(91,'Abhay','Singh','Male','1998-09-07','9811001091','abhay.singh@gmail.com','Amritsar','Punjab','B+','2026-10-01','Active'),
(92,'Rashmi','Gupta','Female','1996-02-11','9811001092','rashmi.gupta@gmail.com','Bhopal','Madhya Pradesh','O+','2026-10-02','Active'),
(93,'Manish','Reddy','Male','1994-06-30','9811001093','manish.reddy@gmail.com','Hyderabad','Telangana','A+','2026-10-03','Active'),
(94,'Sonal','Mehta','Female','1999-08-18','9811001094','sonal.mehta@gmail.com','Mumbai','Maharashtra','B+','2026-10-04','Active'),
(95,'Prakash','Joshi','Male','1992-12-06','9811001095','prakash.joshi@gmail.com','Pune','Maharashtra','O+','2026-10-05','Active'),
(96,'Ritika','Shah','Female','2001-03-22','9811001096','ritika.shah@gmail.com','Surat','Gujarat','A+','2026-10-06','Active'),
(97,'Tarun','Verma','Male','1997-05-15','9811001097','tarun.verma@gmail.com','Delhi','Delhi','B+','2026-10-07','Active'),
(98,'Bhavna','Patil','Female','1998-11-27','9811001098','bhavna.patil@gmail.com','Nashik','Maharashtra','O+','2026-10-08','Active'),
(99,'Rohit','Khan','Male','1995-01-20','9811001099','rohit.khan@gmail.com','Mumbai','Maharashtra','A+','2026-10-09','Active'),
(100,'Snehal','Deshmukh','Female','2000-06-12','9811001100','snehal.deshmukh@gmail.com','Pune','Maharashtra','B+','2026-10-10','Active');

select * from patient;

CREATE TABLE department (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE,
    location VARCHAR(100),
    contact_number VARCHAR(15) UNIQUE,
    department_status VARCHAR(20) DEFAULT 'Active'
);

INSERT INTO department
(department_id, department_name, location, contact_number, department_status)
VALUES
(1, 'Cardiology', 'Block A - First Floor', '9876501001', 'Active'),
(2, 'Dermatology', 'Block A - Second Floor', '9876501002', 'Active'),
(3, 'General Medicine', 'Block A - Ground Floor', '9876501003', 'Active'),
(4, 'Pediatrics', 'Block B - First Floor', '9876501004', 'Active'),
(5, 'Orthopedics', 'Block B - Second Floor', '9876501005', 'Active'),
(6, 'Gynecology', 'Block B - Third Floor', '9876501006', 'Active'),
(7, 'Neurology', 'Block C - First Floor', '9876501007', 'Active'),
(8, 'ENT', 'Block C - Second Floor', '9876501008', 'Active'),
(9, 'Mental Health', 'Block C - Third Floor', '9876501009', 'Active'),
(10, 'Ophthalmology', 'Block D - First Floor', '9876501010', 'Active'),
(11, 'Pulmonology', 'Block D - Second Floor', '9876501011', 'Active'),
(12, 'Dental', 'Block D - Third Floor', '9876501012', 'Active'),
(13, 'Gastroenterology', 'Block E - First Floor', '9876501013', 'Active'),
(14, 'Endocrinology', 'Block E - Second Floor', '9876501014', 'Active'),
(15, 'Urology', 'Block E - Third Floor', '9876501015', 'Active'),
(16, 'Physiotherapy', 'Block F - Ground Floor', '9876501016', 'Active'),
(17, 'Oncology', 'Block F - First Floor', '9876501017', 'Active'),
(18, 'Nephrology', 'Block F - Second Floor', '9876501018', 'Active'),
(19, 'General Surgery', 'Block G - First Floor', '9876501019', 'Active'),
(20, 'Emergency Medicine', 'Block G - Ground Floor', '9876501020', 'Active');

select * from department;

CREATE TABLE doctor (
    doctor_id INT PRIMARY KEY,
    doctor_name VARCHAR(100) NOT NULL,
    specialization VARCHAR(100) NOT NULL,
    department_id INT NOT NULL,
    phone VARCHAR(15) UNIQUE,
    email VARCHAR(100) UNIQUE,
    consultation_fee DECIMAL(10,2) CHECK (consultation_fee >= 0),
    joining_date DATE NOT NULL,
    doctor_status VARCHAR(20) DEFAULT 'Active',

    FOREIGN KEY (department_id)
	REFERENCES department(department_id)
);

INSERT INTO doctor
(doctor_id, doctor_name, specialization, department_id, phone, email, consultation_fee, joining_date, doctor_status)
VALUES
(1, 'Dr. Aarav Mehta', 'Interventional Cardiology', 1, '9876510001', 'aarav.mehta@healthcare.com', 1200.00, '2021-04-12', 'Active'),
(2, 'Dr. Priya Sharma', 'Clinical Dermatology', 2, '9876510002', 'priya.sharma@healthcare.com', 900.00, '2022-06-18', 'Active'),
(3, 'Dr. Rahul Patil', 'General Medicine', 3, '9876510003', 'rahul.patil@healthcare.com', 700.00, '2020-08-10', 'Active'),
(4, 'Dr. Neha Joshi', 'Pediatrics', 4, '9876510004', 'neha.joshi@healthcare.com', 800.00, '2021-01-25', 'Active'),
(5, 'Dr. Rohan Deshmukh', 'Orthopedic Surgery', 5, '9876510005', 'rohan.deshmukh@healthcare.com', 1100.00, '2019-11-15', 'Active'),
(6, 'Dr. Ananya Kulkarni', 'Gynecology', 6, '9876510006', 'ananya.kulkarni@healthcare.com', 1000.00, '2022-03-20', 'Active'),
(7, 'Dr. Sameer Khan', 'Neurology', 7, '9876510007', 'sameer.khan@healthcare.com', 1300.00, '2018-07-09', 'Active'),
(8, 'Dr. Sneha Nair', 'ENT Specialist', 8, '9876510008', 'sneha.nair@healthcare.com', 850.00, '2023-02-14', 'Active'),
(9, 'Dr. Arjun Kapoor', 'Psychiatry', 9, '9876510009', 'arjun.kapoor@healthcare.com', 1000.00, '2020-05-11', 'Active'),
(10, 'Dr. Isha Shah', 'Ophthalmology', 10, '9876510010', 'isha.shah@healthcare.com', 900.00, '2021-09-17', 'Active'),
(11, 'Dr. Vikram Rao', 'Pulmonology', 11, '9876510011', 'vikram.rao@healthcare.com', 1100.00, '2019-02-22', 'Active'),
(12, 'Dr. Meera Iyer', 'Dental Surgery', 12, '9876510012', 'meera.iyer@healthcare.com', 750.00, '2022-11-08', 'Active'),
(13, 'Dr. Karan Malhotra', 'Gastroenterology', 13, '9876510013', 'karan.malhotra@healthcare.com', 1200.00, '2018-10-05', 'Active'),
(14, 'Dr. Pooja Bansal', 'Endocrinology', 14, '9876510014', 'pooja.bansal@healthcare.com', 1000.00, '2020-12-01', 'Active'),
(15, 'Dr. Aditya Singh', 'Urology', 15, '9876510015', 'aditya.singh@healthcare.com', 1150.00, '2019-06-19', 'Active'),
(16, 'Dr. Kavya Menon', 'Physiotherapy', 16, '9876510016', 'kavya.menon@healthcare.com', 600.00, '2023-04-03', 'Active'),
(17, 'Dr. Nikhil Verma', 'Medical Oncology', 17, '9876510017', 'nikhil.verma@healthcare.com', 1500.00, '2017-08-21', 'Active'),
(18, 'Dr. Ritu Agarwal', 'Nephrology', 18, '9876510018', 'ritu.agarwal@healthcare.com', 1300.00, '2019-09-12', 'Active'),
(19, 'Dr. Saurabh Gupta', 'General Surgery', 19, '9876510019', 'saurabh.gupta@healthcare.com', 1400.00, '2018-03-16', 'Active'),
(20, 'Dr. Ayesha Sheikh', 'Emergency Medicine', 20, '9876510020', 'ayesha.sheikh@healthcare.com', 1000.00, '2021-12-05', 'Active'),
(21, 'Dr. Amit Joshi', 'Cardiology', 1, '9876510021', 'amit.joshi@healthcare.com', 1150.00, '2022-01-10', 'Active'),
(22, 'Dr. Shreya Patil', 'General Medicine', 3, '9876510022', 'shreya.patil@healthcare.com', 750.00, '2023-06-15', 'Active'),
(23, 'Dr. Manish Yadav', 'Orthopedics', 5, '9876510023', 'manish.yadav@healthcare.com', 1050.00, '2020-04-18', 'Active'),
(24, 'Dr. Tanvi Desai', 'Pediatrics', 4, '9876510024', 'tanvi.desai@healthcare.com', 800.00, '2022-08-25', 'Active'),
(25, 'Dr. Farhan Ali', 'Neurology', 7, '9876510025', 'farhan.ali@healthcare.com', 1250.00, '2019-01-14', 'Active'),
(26, 'Dr. Radhika Rao', 'Gynecology', 6, '9876510026', 'radhika.rao@healthcare.com', 950.00, '2021-05-27', 'Active'),
(27, 'Dr. Harsh Vora', 'Gastroenterology', 13, '9876510027', 'harsh.vora@healthcare.com', 1150.00, '2020-10-09', 'Active'),
(28, 'Dr. Simran Kaur', 'Dermatology', 2, '9876510028', 'simran.kaur@healthcare.com', 900.00, '2023-01-16', 'Active'),
(29, 'Dr. Deepak Nair', 'Pulmonology', 11, '9876510029', 'deepak.nair@healthcare.com', 1050.00, '2018-12-12', 'Active'),
(30, 'Dr. Monica Fernandes', 'Ophthalmology', 10, '9876510030', 'monica.fernandes@healthcare.com', 950.00, '2022-09-05', 'Active');

select * from doctor;

CREATE TABLE appointment (
    appointment_id INT PRIMARY KEY,
    patient_id INT NOT NULL,
    doctor_id INT NOT NULL,
    appointment_date DATE NOT NULL,
    appointment_time TIME NOT NULL,
    appointment_type VARCHAR(30) NOT NULL,
    reason VARCHAR(200),
    appointment_status VARCHAR(20) DEFAULT 'Scheduled',
    consultation_fee DECIMAL(10,2) CHECK (consultation_fee >= 0),
    payment_status VARCHAR(20) DEFAULT 'Pending',
    created_date DATE NOT NULL,

    FOREIGN KEY (patient_id)
        REFERENCES patient(patient_id),

    FOREIGN KEY (doctor_id)
        REFERENCES doctor(doctor_id)
);

INSERT INTO appointment
(appointment_id, patient_id, doctor_id, appointment_date, appointment_time,
 appointment_type, reason, appointment_status, consultation_fee, payment_status, created_date)
VALUES
(1,1,1,'2026-10-01','09:00:00','Consultation','Routine heart checkup','Completed',1200.00,'Paid','2026-09-20'),
(2,2,3,'2026-10-01','09:30:00','Consultation','Fever and weakness','Completed',700.00,'Paid','2026-09-20'),
(3,3,5,'2026-10-01','10:00:00','Follow-up','Knee pain','Completed',1100.00,'Paid','2026-09-21'),
(4,4,4,'2026-10-01','10:30:00','Consultation','Child vaccination','Completed',800.00,'Paid','2026-09-21'),
(5,5,2,'2026-10-01','11:00:00','Consultation','Skin allergy','Completed',900.00,'Paid','2026-09-22'),
(6,6,6,'2026-10-01','11:30:00','Consultation','Regular gynecological checkup','Completed',1000.00,'Paid','2026-09-22'),
(7,7,7,'2026-10-02','09:00:00','Consultation','Frequent headaches','Completed',1300.00,'Paid','2026-09-22'),
(8,8,8,'2026-10-02','09:30:00','Consultation','Ear pain','Completed',850.00,'Paid','2026-09-23'),
(9,9,9,'2026-10-02','10:00:00','Consultation','Anxiety and stress','Completed',1000.00,'Paid','2026-09-23'),
(10,10,10,'2026-10-02','10:30:00','Consultation','Eye irritation','Completed',900.00,'Paid','2026-09-23'),

(11,11,11,'2026-10-02','11:00:00','Consultation','Breathing difficulty','Completed',1100.00,'Paid','2026-09-24'),
(12,12,12,'2026-10-02','11:30:00','Consultation','Tooth pain','Completed',750.00,'Paid','2026-09-24'),
(13,13,13,'2026-10-03','09:00:00','Consultation','Stomach pain','Completed',1200.00,'Paid','2026-09-24'),
(14,14,14,'2026-10-03','09:30:00','Follow-up','Diabetes follow-up','Completed',1000.00,'Paid','2026-09-25'),
(15,15,15,'2026-10-03','10:00:00','Consultation','Urinary discomfort','Completed',1150.00,'Paid','2026-09-25'),
(16,16,16,'2026-10-03','10:30:00','Follow-up','Back pain therapy','Completed',600.00,'Paid','2026-09-25'),
(17,17,17,'2026-10-03','11:00:00','Follow-up','Cancer treatment review','Completed',1500.00,'Paid','2026-09-26'),
(18,18,18,'2026-10-03','11:30:00','Consultation','Kidney function review','Completed',1300.00,'Paid','2026-09-26'),
(19,19,19,'2026-10-04','09:00:00','Consultation','Abdominal pain','Completed',1400.00,'Paid','2026-09-26'),
(20,20,20,'2026-10-04','09:30:00','Emergency','High fever and dizziness','Completed',1000.00,'Paid','2026-09-27'),

(21,21,21,'2026-10-04','10:00:00','Consultation','Chest discomfort','Completed',1150.00,'Paid','2026-09-27'),
(22,22,22,'2026-10-04','10:30:00','Consultation','Cold and fever','Completed',750.00,'Paid','2026-09-27'),
(23,23,23,'2026-10-04','11:00:00','Follow-up','Shoulder pain','Completed',1050.00,'Paid','2026-09-28'),
(24,24,24,'2026-10-04','11:30:00','Consultation','Child fever','Completed',800.00,'Paid','2026-09-28'),
(25,25,25,'2026-10-05','09:00:00','Consultation','Migraine','Completed',1250.00,'Paid','2026-09-28'),
(26,26,26,'2026-10-05','09:30:00','Consultation','Menstrual health concern','Completed',950.00,'Paid','2026-09-29'),
(27,27,27,'2026-10-05','10:00:00','Consultation','Digestive problems','Completed',1150.00,'Paid','2026-09-29'),
(28,28,28,'2026-10-05','10:30:00','Consultation','Acne treatment','Completed',900.00,'Paid','2026-09-29'),
(29,29,29,'2026-10-05','11:00:00','Follow-up','Asthma review','Completed',1050.00,'Paid','2026-09-30'),
(30,30,30,'2026-10-05','11:30:00','Consultation','Blurred vision','Completed',950.00,'Paid','2026-09-30'),

(31,31,1,'2026-10-06','09:00:00','Follow-up','Blood pressure review','Completed',1200.00,'Paid','2026-09-30'),
(32,32,3,'2026-10-06','09:30:00','Consultation','Body weakness','Completed',700.00,'Paid','2026-09-30'),
(33,33,5,'2026-10-06','10:00:00','Consultation','Back injury','Completed',1100.00,'Paid','2026-10-01'),
(34,34,4,'2026-10-06','10:30:00','Consultation','Child cough','Completed',800.00,'Paid','2026-10-01'),
(35,35,2,'2026-10-06','11:00:00','Follow-up','Skin infection','Completed',900.00,'Paid','2026-10-01'),
(36,36,6,'2026-10-06','11:30:00','Follow-up','Pregnancy consultation','Completed',1000.00,'Paid','2026-10-02'),
(37,37,7,'2026-10-07','09:00:00','Consultation','Memory problems','Completed',1300.00,'Paid','2026-10-02'),
(38,38,8,'2026-10-07','09:30:00','Consultation','Throat infection','Completed',850.00,'Paid','2026-10-02'),
(39,39,9,'2026-10-07','10:00:00','Follow-up','Sleep problems','Completed',1000.00,'Paid','2026-10-03'),
(40,40,10,'2026-10-07','10:30:00','Follow-up','Vision checkup','Completed',900.00,'Paid','2026-10-03'),

(41,41,11,'2026-10-07','11:00:00','Consultation','Persistent cough','Completed',1100.00,'Paid','2026-10-03'),
(42,42,12,'2026-10-07','11:30:00','Follow-up','Dental cleaning','Completed',750.00,'Paid','2026-10-04'),
(43,43,13,'2026-10-08','09:00:00','Consultation','Acidity and stomach pain','Completed',1200.00,'Paid','2026-10-04'),
(44,44,14,'2026-10-08','09:30:00','Follow-up','Thyroid review','Completed',1000.00,'Paid','2026-10-04'),
(45,45,15,'2026-10-08','10:00:00','Consultation','Kidney stone symptoms','Completed',1150.00,'Paid','2026-10-05'),
(46,46,16,'2026-10-08','10:30:00','Follow-up','Sports injury therapy','Completed',600.00,'Paid','2026-10-05'),
(47,47,17,'2026-10-08','11:00:00','Follow-up','Oncology consultation','Completed',1500.00,'Paid','2026-10-05'),
(48,48,18,'2026-10-08','11:30:00','Consultation','Kidney pain','Completed',1300.00,'Paid','2026-10-06'),
(49,49,19,'2026-10-09','09:00:00','Follow-up','Post-surgery review','Completed',1400.00,'Paid','2026-10-06'),
(50,50,20,'2026-10-09','09:30:00','Emergency','Severe headache','Completed',1000.00,'Paid','2026-10-06'),

(51,51,1,'2026-10-09','10:00:00','Consultation','Heart palpitations','Scheduled',1200.00,'Pending','2026-09-20'),
(52,52,3,'2026-10-09','10:30:00','Consultation','Seasonal fever','Scheduled',700.00,'Pending','2026-09-21'),
(53,53,5,'2026-10-09','11:00:00','Follow-up','Knee treatment','Scheduled',1100.00,'Pending','2026-09-21'),
(54,54,4,'2026-10-09','11:30:00','Consultation','Child health check','Scheduled',800.00,'Pending','2026-09-22'),
(55,55,2,'2026-10-10','09:00:00','Consultation','Skin rash','Scheduled',900.00,'Pending','2026-09-22'),
(56,56,6,'2026-10-10','09:30:00','Consultation','Routine checkup','Scheduled',1000.00,'Pending','2026-09-23'),
(57,57,7,'2026-10-10','10:00:00','Follow-up','Headache review','Scheduled',1300.00,'Pending','2026-09-23'),
(58,58,8,'2026-10-10','10:30:00','Consultation','Hearing problem','Scheduled',850.00,'Pending','2026-09-24'),
(59,59,9,'2026-10-10','11:00:00','Consultation','Stress management','Scheduled',1000.00,'Pending','2026-09-24'),
(60,60,10,'2026-10-10','11:30:00','Consultation','Eye examination','Scheduled',900.00,'Pending','2026-09-25'),

(61,61,11,'2026-10-11','09:00:00','Consultation','Breathing issue','Scheduled',1100.00,'Pending','2026-09-25'),
(62,62,12,'2026-10-11','09:30:00','Consultation','Tooth sensitivity','Scheduled',750.00,'Pending','2026-09-26'),
(63,63,13,'2026-10-11','10:00:00','Consultation','Indigestion','Scheduled',1200.00,'Pending','2026-09-26'),
(64,64,14,'2026-10-11','10:30:00','Follow-up','Diabetes monitoring','Scheduled',1000.00,'Pending','2026-09-27'),
(65,65,15,'2026-10-11','11:00:00','Consultation','Urinary infection','Scheduled',1150.00,'Pending','2026-09-27'),
(66,66,16,'2026-10-11','11:30:00','Follow-up','Neck pain therapy','Scheduled',600.00,'Pending','2026-09-28'),
(67,67,17,'2026-10-12','09:00:00','Follow-up','Treatment review','Scheduled',1500.00,'Pending','2026-09-28'),
(68,68,18,'2026-10-12','09:30:00','Consultation','Kidney checkup','Scheduled',1300.00,'Pending','2026-09-29'),
(69,69,19,'2026-10-12','10:00:00','Consultation','Hernia consultation','Scheduled',1400.00,'Pending','2026-09-29'),
(70,70,20,'2026-10-12','10:30:00','Emergency','Sudden chest pain','Scheduled',1000.00,'Pending','2026-09-30'),

(71,71,21,'2026-10-12','11:00:00','Follow-up','Heart checkup','Scheduled',1150.00,'Pending','2026-09-30'),
(72,72,22,'2026-10-12','11:30:00','Consultation','Cold symptoms','Scheduled',750.00,'Pending','2026-10-01'),
(73,73,23,'2026-10-13','09:00:00','Consultation','Joint pain','Scheduled',1050.00,'Pending','2026-10-01'),
(74,74,24,'2026-10-13','09:30:00','Consultation','Child stomach pain','Scheduled',800.00,'Pending','2026-10-02'),
(75,75,25,'2026-10-13','10:00:00','Consultation','Recurring migraine','Scheduled',1250.00,'Pending','2026-10-02'),
(76,76,26,'2026-10-13','10:30:00','Follow-up','Women health consultation','Scheduled',950.00,'Pending','2026-10-03'),
(77,77,27,'2026-10-13','11:00:00','Consultation','Digestive discomfort','Scheduled',1150.00,'Pending','2026-10-03'),
(78,78,28,'2026-10-13','11:30:00','Follow-up','Acne review','Scheduled',900.00,'Pending','2026-10-04'),
(79,79,29,'2026-10-14','09:00:00','Consultation','Asthma symptoms','Scheduled',1050.00,'Pending','2026-10-04'),
(80,80,30,'2026-10-14','09:30:00','Consultation','Eye pain','Scheduled',950.00,'Pending','2026-10-05'),

(81,81,1,'2026-10-14','10:00:00','Follow-up','Blood pressure monitoring','Rescheduled',1200.00,'Pending','2026-10-05'),
(82,82,3,'2026-10-14','10:30:00','Consultation','Fever','Cancelled',700.00,'Pending','2026-10-06'),
(83,83,5,'2026-10-14','11:00:00','Consultation','Back pain','No Show',1100.00,'Pending','2026-10-06'),
(84,84,4,'2026-10-14','11:30:00','Consultation','Child vaccination','Cancelled',800.00,'Pending','2026-10-07'),
(85,85,2,'2026-10-15','09:00:00','Consultation','Allergy treatment','Rescheduled',900.00,'Pending','2026-10-07'),
(86,86,6,'2026-10-15','09:30:00','Follow-up','Routine gynecology visit','No Show',1000.00,'Pending','2026-10-08'),
(87,87,7,'2026-10-15','10:00:00','Consultation','Neurological symptoms','Cancelled',1300.00,'Pending','2026-10-08'),
(88,88,8,'2026-10-15','10:30:00','Consultation','Ear infection','Rescheduled',850.00,'Pending','2026-10-09'),
(89,89,9,'2026-10-15','11:00:00','Consultation','Anxiety consultation','No Show',1000.00,'Pending','2026-10-09'),
(90,90,10,'2026-10-15','11:30:00','Follow-up','Eye checkup','Cancelled',900.00,'Pending','2026-10-10'),

(91,91,11,'2026-10-16','09:00:00','Consultation','Breathing problem','Scheduled',1100.00,'Pending','2026-10-10'),
(92,92,12,'2026-10-16','09:30:00','Consultation','Dental pain','Scheduled',750.00,'Pending','2026-10-11'),
(93,93,13,'2026-10-16','10:00:00','Follow-up','Gastric problem','Scheduled',1200.00,'Pending','2026-10-11'),
(94,94,14,'2026-10-16','10:30:00','Follow-up','Thyroid monitoring','Scheduled',1000.00,'Pending','2026-10-12'),
(95,95,15,'2026-10-16','11:00:00','Consultation','Urinary symptoms','Scheduled',1150.00,'Pending','2026-10-12'),
(96,96,16,'2026-10-16','11:30:00','Follow-up','Physiotherapy session','Scheduled',600.00,'Pending','2026-10-13'),
(97,97,17,'2026-10-17','09:00:00','Follow-up','Cancer treatment review','Scheduled',1500.00,'Pending','2026-10-13'),
(98,98,18,'2026-10-17','09:30:00','Consultation','Kidney examination','Scheduled',1300.00,'Pending','2026-10-14'),
(99,99,19,'2026-10-17','10:00:00','Consultation','Surgical consultation','Scheduled',1400.00,'Pending','2026-10-14'),
(100,100,20,'2026-10-17','10:30:00','Emergency','High fever','Scheduled',1000.00,'Pending','2026-10-15');

select * from appointment;

CREATE TABLE medical_record (
    record_id INT PRIMARY KEY,
    patient_id INT NOT NULL,
    appointment_id INT NOT NULL,
    diagnosis VARCHAR(200) NOT NULL,
    symptoms VARCHAR(300),
    blood_pressure VARCHAR(20),
    temperature DECIMAL(4,1),
    weight DECIMAL(5,2),
    medical_notes VARCHAR(500),
    record_date DATE NOT NULL,
    record_status VARCHAR(20) DEFAULT 'Active',
    FOREIGN KEY (patient_id)
	REFERENCES patient(patient_id),
    FOREIGN KEY (appointment_id)
	REFERENCES appointment(appointment_id)
);

INSERT INTO medical_record
(record_id, patient_id, appointment_id, diagnosis, symptoms,
 blood_pressure, temperature, weight, medical_notes, record_date, record_status)
VALUES
(1,1,1,'Hypertension','Occasional chest discomfort','138/88',98.2,78.5,'Blood pressure slightly elevated. Lifestyle modification advised.','2026-10-01','Active'),
(2,2,2,'Viral Fever','Fever and body weakness','120/80',101.2,65.2,'Rest and adequate hydration recommended.','2026-10-01','Active'),
(3,3,3,'Knee Pain','Pain while walking','130/84',98.4,82.1,'Possible joint inflammation. Follow-up advised.','2026-10-01','Active'),
(4,4,4,'Routine Pediatric Checkup','No major symptoms','110/70',98.1,28.5,'Child health parameters within normal range.','2026-10-01','Active'),
(5,5,5,'Skin Allergy','Redness and itching','122/80',98.6,70.3,'Allergic skin reaction observed.','2026-10-01','Active'),
(6,6,6,'Routine Gynecological Examination','Mild abdominal discomfort','118/78',98.4,62.4,'Routine examination completed.','2026-10-01','Active'),
(7,7,7,'Migraine','Frequent headaches','126/82',98.5,74.6,'Migraine symptoms reported. Medication prescribed.','2026-10-02','Active'),
(8,8,8,'Ear Infection','Ear pain and mild fever','124/80',99.1,68.2,'Possible middle ear infection.','2026-10-02','Active'),
(9,9,9,'Anxiety Disorder','Stress and sleep difficulties','118/76',98.3,72.5,'Counselling and lifestyle changes discussed.','2026-10-02','Active'),
(10,10,10,'Eye Irritation','Redness and irritation','120/78',98.4,61.7,'Eye examination completed.','2026-10-02','Active'),

(11,11,11,'Respiratory Infection','Breathing difficulty and cough','130/82',99.0,80.4,'Respiratory symptoms observed.','2026-10-02','Active'),
(12,12,12,'Dental Caries','Tooth pain','122/80',98.5,67.1,'Dental cavity detected. Dental treatment advised.','2026-10-02','Active'),
(13,13,13,'Gastritis','Stomach pain and acidity','126/80',98.6,76.3,'Dietary modification recommended.','2026-10-03','Active'),
(14,14,14,'Type 2 Diabetes','Regular diabetes follow-up','136/86',98.4,84.5,'Blood sugar monitoring advised.','2026-10-03','Active'),
(15,15,15,'Urinary Tract Infection','Urinary discomfort','124/82',99.0,71.6,'Urinary infection suspected.','2026-10-03','Active'),
(16,16,16,'Lower Back Pain','Back stiffness and pain','128/84',98.2,79.8,'Physiotherapy recommended.','2026-10-03','Active'),
(17,17,17,'Oncology Follow-up','Fatigue and weakness','118/76',98.6,63.5,'Treatment response reviewed.','2026-10-03','Active'),
(18,18,18,'Kidney Function Disorder','Fatigue and swelling','134/86',98.7,77.4,'Kidney function tests recommended.','2026-10-03','Active'),
(19,19,19,'Abdominal Pain','Persistent abdominal discomfort','128/82',99.1,81.2,'Further surgical evaluation recommended.','2026-10-04','Active'),
(20,20,20,'Acute Fever','High fever and dizziness','124/80',102.1,69.5,'Patient monitored and treated for fever.','2026-10-04','Active'),

(21,21,21,'Heart Palpitations','Irregular heartbeat sensation','142/90',98.5,85.2,'ECG recommended for further evaluation.','2026-10-04','Active'),
(22,22,22,'Common Cold','Cold and fever','118/76',99.4,64.8,'Viral upper respiratory infection suspected.','2026-10-04','Active'),
(23,23,23,'Shoulder Pain','Pain while moving shoulder','130/84',98.3,81.7,'Musculoskeletal pain observed.','2026-10-04','Active'),
(24,24,24,'Childhood Fever','Fever and weakness','112/72',100.5,31.2,'Child monitored for fever.','2026-10-04','Active'),
(25,25,25,'Migraine','Severe recurring headache','128/82',98.4,73.5,'Migraine management discussed.','2026-10-05','Active'),
(26,26,26,'Menstrual Disorder','Abdominal cramps','116/76',98.2,60.8,'Follow-up recommended if symptoms continue.','2026-10-05','Active'),
(27,27,27,'Indigestion','Bloating and stomach discomfort','124/80',98.6,75.9,'Dietary changes recommended.','2026-10-05','Active'),
(28,28,28,'Acne Vulgaris','Facial acne and inflammation','120/78',98.4,59.6,'Dermatological treatment prescribed.','2026-10-05','Active'),
(29,29,29,'Asthma','Breathing difficulty','132/84',98.5,82.3,'Asthma symptoms reviewed.','2026-10-05','Active'),
(30,30,30,'Vision Problem','Blurred vision','122/80',98.3,68.7,'Vision test performed.','2026-10-05','Active'),

(31,31,1,'Hypertension','Elevated blood pressure','146/92',98.4,88.1,'Blood pressure medication reviewed.','2026-10-06','Active'),
(32,32,3,'General Weakness','Fatigue and weakness','120/78',98.6,66.4,'General examination completed.','2026-10-06','Active'),
(33,33,5,'Back Injury','Lower back pain','132/84',98.5,84.2,'Physical examination completed.','2026-10-06','Active'),
(34,34,4,'Childhood Cough','Cough and throat irritation','114/74',99.0,29.7,'Respiratory symptoms monitored.','2026-10-06','Active'),
(35,35,2,'Skin Infection','Rash and itching','122/80',98.4,72.8,'Skin infection treated with medication.','2026-10-06','Active'),
(36,36,6,'Pregnancy Consultation','Routine pregnancy checkup','118/76',98.3,64.9,'Routine maternal examination completed.','2026-10-06','Active'),
(37,37,7,'Memory Disorder','Difficulty remembering recent events','126/82',98.5,76.2,'Neurological assessment recommended.','2026-10-07','Active'),
(38,38,8,'Throat Infection','Sore throat and difficulty swallowing','120/78',99.2,69.1,'Throat infection diagnosed.','2026-10-07','Active'),
(39,39,9,'Sleep Disorder','Difficulty sleeping','116/74',98.2,71.3,'Sleep routine and counselling discussed.','2026-10-07','Active'),
(40,40,10,'Vision Impairment','Difficulty seeing distant objects','122/80',98.4,63.5,'Vision correction recommended.','2026-10-07','Active'),

(41,41,11,'Chronic Cough','Persistent cough','130/84',98.8,79.6,'Further respiratory evaluation recommended.','2026-10-07','Active'),
(42,42,12,'Dental Plaque','Dental discomfort','120/78',98.3,65.7,'Dental cleaning completed.','2026-10-07','Active'),
(43,43,13,'Acid Reflux','Acidity and stomach pain','126/82',98.5,78.4,'Acid reflux management advised.','2026-10-08','Active'),
(44,44,14,'Thyroid Disorder','Fatigue and weight changes','124/80',98.2,82.7,'Thyroid profile recommended.','2026-10-08','Active'),
(45,45,15,'Kidney Stone','Abdominal and urinary pain','130/84',99.0,74.8,'Kidney stone evaluation initiated.','2026-10-08','Active'),
(46,46,16,'Sports Injury','Muscle pain','122/80',98.4,77.5,'Physiotherapy treatment planned.','2026-10-08','Active'),
(47,47,17,'Cancer Treatment Follow-up','Fatigue','118/76',98.5,61.8,'Treatment progress reviewed.','2026-10-08','Active'),
(48,48,18,'Kidney Disorder','Lower back discomfort','136/88',98.6,79.2,'Renal function testing recommended.','2026-10-08','Active'),
(49,49,19,'Post Surgical Follow-up','Mild surgical site discomfort','124/80',98.3,83.6,'Post-operative recovery satisfactory.','2026-10-09','Active'),
(50,50,20,'Severe Headache','Headache and dizziness','138/88',99.1,70.2,'Patient monitored and symptomatic treatment given.','2026-10-09','Active');

select * from medical_record;

CREATE TABLE medicine (
    medicine_id INT PRIMARY KEY,
    medicine_name VARCHAR(100) NOT NULL UNIQUE,
    category VARCHAR(50) NOT NULL,
    dosage_form VARCHAR(30) NOT NULL,
    manufacturer VARCHAR(100),
    unit_price DECIMAL(10,2) CHECK (unit_price >= 0),
    stock_quantity INT CHECK (stock_quantity >= 0),
    medicine_status VARCHAR(20) DEFAULT 'Available'
);

INSERT INTO medicine
(medicine_id, medicine_name, category, dosage_form, manufacturer, unit_price, stock_quantity, medicine_status)
VALUES
(1, 'Paracetamol 500mg', 'Analgesic', 'Tablet', 'Sun Pharma', 2.50, 500, 'Available'),
(2, 'Paracetamol 650mg', 'Analgesic', 'Tablet', 'Cipla', 3.00, 450, 'Available'),
(3, 'Amoxicillin 500mg', 'Antibiotic', 'Capsule', 'Abbott', 8.50, 300, 'Available'),
(4, 'Azithromycin 500mg', 'Antibiotic', 'Tablet', 'Cipla', 12.00, 250, 'Available'),
(5, 'Cetirizine 10mg', 'Antihistamine', 'Tablet', 'Dr. Reddy''s', 3.50, 400, 'Available'),
(6, 'Levocetirizine 5mg', 'Antihistamine', 'Tablet', 'Mankind Pharma', 4.00, 350, 'Available'),
(7, 'Omeprazole 20mg', 'Gastric Medicine', 'Capsule', 'Dr. Reddy''s', 5.00, 300, 'Available'),
(8, 'Pantoprazole 40mg', 'Gastric Medicine', 'Tablet', 'Sun Pharma', 6.50, 280, 'Available'),
(9, 'Ibuprofen 400mg', 'Analgesic', 'Tablet', 'Abbott', 4.50, 320, 'Available'),
(10, 'Diclofenac 50mg', 'Painkiller', 'Tablet', 'Novartis', 3.75, 250, 'Available'),

(11, 'Metformin 500mg', 'Antidiabetic', 'Tablet', 'USV Pharma', 2.80, 500, 'Available'),
(12, 'Metformin 1000mg', 'Antidiabetic', 'Tablet', 'USV Pharma', 4.50, 350, 'Available'),
(13, 'Glimepiride 2mg', 'Antidiabetic', 'Tablet', 'Sanofi', 5.50, 280, 'Available'),
(14, 'Amlodipine 5mg', 'Antihypertensive', 'Tablet', 'Cipla', 3.20, 400, 'Available'),
(15, 'Losartan 50mg', 'Antihypertensive', 'Tablet', 'Sun Pharma', 4.75, 320, 'Available'),
(16, 'Atorvastatin 10mg', 'Cholesterol Medicine', 'Tablet', 'Lupin', 5.25, 350, 'Available'),
(17, 'Atorvastatin 20mg', 'Cholesterol Medicine', 'Tablet', 'Lupin', 7.00, 250, 'Available'),
(18, 'Salbutamol 4mg', 'Bronchodilator', 'Tablet', 'Cipla', 3.50, 280, 'Available'),
(19, 'Montelukast 10mg', 'Respiratory Medicine', 'Tablet', 'Sun Pharma', 6.00, 300, 'Available'),
(20, 'Budesonide Inhaler', 'Respiratory Medicine', 'Inhaler', 'Cipla', 180.00, 100, 'Available'),

(21, 'Ondansetron 4mg', 'Anti-emetic', 'Tablet', 'Cipla', 4.00, 250, 'Available'),
(22, 'Domperidone 10mg', 'Gastrointestinal', 'Tablet', 'Sun Pharma', 3.50, 300, 'Available'),
(23, 'ORS Powder', 'Electrolyte', 'Sachet', 'Dr. Reddy''s', 18.00, 200, 'Available'),
(24, 'Calcium Carbonate 500mg', 'Supplement', 'Tablet', 'Abbott', 3.00, 350, 'Available'),
(25, 'Vitamin D3 60000 IU', 'Vitamin Supplement', 'Capsule', 'Mankind Pharma', 12.00, 250, 'Available'),
(26, 'Iron Folic Acid', 'Supplement', 'Tablet', 'Cipla', 2.50, 400, 'Available'),
(27, 'Clotrimazole Cream', 'Antifungal', 'Cream', 'Glenmark', 55.00, 120, 'Available'),
(28, 'Mupirocin Ointment', 'Antibiotic', 'Ointment', 'Glenmark', 85.00, 100, 'Available'),
(29, 'Hydrocortisone Cream', 'Corticosteroid', 'Cream', 'Abbott', 42.00, 130, 'Available'),
(30, 'Calamine Lotion', 'Skin Care', 'Lotion', 'Cipla', 65.00, 150, 'Available'),

(31, 'Artificial Tears', 'Ophthalmic', 'Eye Drops', 'Allergan', 95.00, 100, 'Available'),
(32, 'Chloramphenicol Eye Drops', 'Antibiotic', 'Eye Drops', 'Cipla', 48.00, 90, 'Available'),
(33, 'Amoxicillin-Clavulanate 625mg', 'Antibiotic', 'Tablet', 'GSK', 18.00, 220, 'Available'),
(34, 'Cefixime 200mg', 'Antibiotic', 'Tablet', 'Lupin', 15.00, 200, 'Available'),
(35, 'Doxycycline 100mg', 'Antibiotic', 'Capsule', 'Sun Pharma', 7.50, 250, 'Available'),
(36, 'Prednisolone 10mg', 'Corticosteroid', 'Tablet', 'Cipla', 4.50, 180, 'Available'),
(37, 'Clonazepam 0.5mg', 'Psychiatric Medicine', 'Tablet', 'Torrent Pharma', 3.50, 120, 'Available'),
(38, 'Sertraline 50mg', 'Antidepressant', 'Tablet', 'Sun Pharma', 8.00, 150, 'Available'),
(39, 'Tamsulosin 0.4mg', 'Urological Medicine', 'Capsule', 'Cipla', 6.50, 180, 'Available'),
(40, 'Furosemide 40mg', 'Diuretic', 'Tablet', 'Sanofi', 2.75, 200, 'Available');

select * from medicine;

CREATE TABLE prescription (
    prescription_id INT PRIMARY KEY,
    record_id INT NOT NULL,
    medicine_id INT NOT NULL,
    dosage VARCHAR(50) NOT NULL,
    frequency VARCHAR(50) NOT NULL,
    duration_days INT NOT NULL CHECK (duration_days > 0),
    instructions VARCHAR(300),
    prescription_date DATE NOT NULL,

    FOREIGN KEY (record_id)
	REFERENCES medical_record(record_id),
    FOREIGN KEY (medicine_id)
	REFERENCES medicine(medicine_id)
);

INSERT INTO prescription
(prescription_id, record_id, medicine_id, dosage, frequency, duration_days, instructions, prescription_date)
VALUES
(1,1,14,'5 mg','Once daily',30,'Take after breakfast','2026-10-01'),
(2,1,16,'10 mg','Once daily',30,'Take at night','2026-10-01'),
(3,2,1,'500 mg','Three times daily',5,'Take after meals','2026-10-01'),
(4,2,5,'10 mg','Once daily',5,'Take at night','2026-10-01'),
(5,3,9,'400 mg','Twice daily',7,'Take after meals','2026-10-01'),
(6,3,10,'50 mg','Twice daily',5,'Take after meals','2026-10-01'),
(7,4,24,'500 mg','Once daily',30,'Take after breakfast','2026-10-01'),
(8,5,5,'10 mg','Once daily',10,'Take at night','2026-10-01'),
(9,5,27,'Apply externally','Twice daily',14,'Apply to affected area','2026-10-01'),
(10,6,24,'500 mg','Once daily',30,'Take after meals','2026-10-01'),

(11,7,2,'650 mg','As required',5,'Take for headache or fever','2026-10-02'),
(12,7,5,'10 mg','Once daily',7,'Take at night','2026-10-02'),
(13,8,4,'500 mg','Once daily',5,'Complete prescribed course','2026-10-02'),
(14,8,5,'10 mg','Once daily',5,'Take at night','2026-10-02'),
(15,9,38,'50 mg','Once daily',30,'Take at night','2026-10-02'),
(16,10,31,'1 drop','Three times daily',10,'Apply to affected eye','2026-10-02'),
(17,11,19,'10 mg','Once daily',14,'Take at night','2026-10-02'),
(18,11,20,'1 puff','Twice daily',14,'Use inhaler as instructed','2026-10-02'),
(19,12,3,'500 mg','Three times daily',5,'Take after meals','2026-10-02'),
(20,13,7,'20 mg','Once daily',14,'Take before breakfast','2026-10-03'),

(21,13,22,'10 mg','Twice daily',7,'Take before meals','2026-10-03'),
(22,14,11,'500 mg','Twice daily',30,'Take with meals','2026-10-03'),
(23,14,16,'10 mg','Once daily',30,'Take at night','2026-10-03'),
(24,15,33,'625 mg','Twice daily',7,'Take after meals','2026-10-03'),
(25,16,9,'400 mg','Twice daily',7,'Take after meals','2026-10-03'),
(26,17,25,'60000 IU','Once weekly',8,'Take after a meal','2026-10-03'),
(27,18,8,'40 mg','Once daily',14,'Take before breakfast','2026-10-03'),
(28,19,1,'500 mg','Three times daily',5,'Take after meals','2026-10-04'),
(29,20,1,'650 mg','Three times daily',5,'Take for fever','2026-10-04'),
(30,20,23,'1 sachet','Twice daily',3,'Dissolve in clean water','2026-10-04'),

(31,21,14,'5 mg','Once daily',30,'Take after breakfast','2026-10-04'),
(32,21,16,'20 mg','Once daily',30,'Take at night','2026-10-04'),
(33,22,1,'500 mg','Three times daily',5,'Take after meals','2026-10-04'),
(34,23,9,'400 mg','Twice daily',7,'Take after meals','2026-10-04'),
(35,24,1,'500 mg','Three times daily',5,'Take after meals','2026-10-04'),
(36,25,2,'650 mg','As required',7,'Take during migraine','2026-10-05'),
(37,26,1,'500 mg','As required',5,'Take for pain','2026-10-05'),
(38,27,7,'20 mg','Once daily',14,'Take before breakfast','2026-10-05'),
(39,28,27,'Apply externally','Twice daily',21,'Apply on affected skin','2026-10-05'),
(40,29,20,'1 puff','Twice daily',30,'Use inhaler regularly','2026-10-05'),

(41,30,31,'1 drop','Three times daily',14,'Use in affected eye','2026-10-05'),
(42,31,14,'5 mg','Once daily',30,'Take after breakfast','2026-10-06'),
(43,31,15,'50 mg','Once daily',30,'Take after breakfast','2026-10-06'),
(44,32,1,'500 mg','Twice daily',5,'Take after meals','2026-10-06'),
(45,33,9,'400 mg','Twice daily',7,'Take after meals','2026-10-06'),
(46,34,1,'500 mg','Three times daily',5,'Take after meals','2026-10-06'),
(47,35,28,'Apply externally','Twice daily',10,'Apply to affected area','2026-10-06'),
(48,36,24,'500 mg','Once daily',30,'Take after meals','2026-10-06'),
(49,37,38,'50 mg','Once daily',30,'Take at night','2026-10-07'),
(50,38,4,'500 mg','Once daily',5,'Complete prescribed course','2026-10-07'),

(51,39,38,'50 mg','Once daily',30,'Take at night','2026-10-07'),
(52,40,31,'1 drop','Twice daily',14,'Use as directed','2026-10-07'),
(53,41,19,'10 mg','Once daily',14,'Take at night','2026-10-07'),
(54,42,22,'10 mg','Twice daily',7,'Take before meals','2026-10-07'),
(55,43,8,'40 mg','Once daily',14,'Take before breakfast','2026-10-08'),
(56,44,11,'500 mg','Twice daily',30,'Take with meals','2026-10-08'),
(57,45,39,'0.4 mg','Once daily',14,'Take after dinner','2026-10-08'),
(58,46,9,'400 mg','Twice daily',7,'Take after meals','2026-10-08'),
(59,47,25,'60000 IU','Once weekly',8,'Take after a meal','2026-10-08'),
(60,48,8,'40 mg','Once daily',14,'Take before breakfast','2026-10-08'),

(61,49,1,'500 mg','Three times daily',5,'Take after meals','2026-10-09'),
(62,50,2,'650 mg','As required',5,'Take for headache','2026-10-09'),
(63,1,14,'5 mg','Once daily',30,'Continue prescribed medication','2026-10-01'),
(64,2,1,'500 mg','Three times daily',5,'Maintain adequate hydration','2026-10-01'),
(65,3,9,'400 mg','Twice daily',7,'Take after meals','2026-10-01'),
(66,5,29,'Apply externally','Once daily',7,'Apply a thin layer','2026-10-01'),
(67,7,2,'650 mg','As required',5,'Do not exceed recommended dose','2026-10-02'),
(68,8,3,'500 mg','Three times daily',5,'Complete full course','2026-10-02'),
(69,10,31,'1 drop','Three times daily',10,'Avoid touching dropper tip','2026-10-02'),
(70,11,18,'4 mg','Twice daily',14,'Take as prescribed','2026-10-02'),

(71,13,7,'20 mg','Once daily',14,'Take before breakfast','2026-10-03'),
(72,14,13,'2 mg','Once daily',30,'Take before breakfast','2026-10-03'),
(73,15,34,'200 mg','Twice daily',7,'Take after meals','2026-10-03'),
(74,18,8,'40 mg','Once daily',14,'Take before breakfast','2026-10-03'),
(75,20,23,'1 sachet','Twice daily',3,'Dissolve in water','2026-10-04'),
(76,21,16,'10 mg','Once daily',30,'Take at night','2026-10-04'),
(77,25,2,'650 mg','As required',7,'Take during headache','2026-10-05'),
(78,27,22,'10 mg','Twice daily',7,'Take before meals','2026-10-05'),
(79,29,19,'10 mg','Once daily',30,'Take at night','2026-10-05'),
(80,31,14,'5 mg','Once daily',30,'Take after breakfast','2026-10-06'),

(81,35,27,'Apply externally','Twice daily',14,'Apply to affected skin','2026-10-06'),
(82,37,38,'50 mg','Once daily',30,'Take at night','2026-10-07'),
(83,41,20,'1 puff','Twice daily',30,'Use inhaler as instructed','2026-10-07'),
(84,43,7,'20 mg','Once daily',14,'Take before breakfast','2026-10-08'),
(85,44,11,'500 mg','Twice daily',30,'Take with meals','2026-10-08'),
(86,45,39,'0.4 mg','Once daily',14,'Take after dinner','2026-10-08'),
(87,46,9,'400 mg','Twice daily',7,'Take after meals','2026-10-08'),
(88,47,25,'60000 IU','Once weekly',8,'Take after a meal','2026-10-08'),
(89,49,1,'500 mg','Three times daily',5,'Take after meals','2026-10-09'),
(90,50,2,'650 mg','As required',5,'Take for headache','2026-10-09'),

(91,6,24,'500 mg','Once daily',30,'Take after breakfast','2026-10-01'),
(92,9,38,'50 mg','Once daily',30,'Take at night','2026-10-02'),
(93,12,3,'500 mg','Three times daily',5,'Complete prescribed course','2026-10-02'),
(94,16,9,'400 mg','Twice daily',7,'Take after meals','2026-10-03'),
(95,22,1,'500 mg','Three times daily',5,'Take after meals','2026-10-04'),
(96,28,27,'Apply externally','Twice daily',21,'Apply to affected area','2026-10-05'),
(97,32,1,'500 mg','Twice daily',5,'Take after meals','2026-10-06'),
(98,39,38,'50 mg','Once daily',30,'Take at night','2026-10-07'),
(99,48,8,'40 mg','Once daily',14,'Take before breakfast','2026-10-08'),
(100,50,2,'650 mg','As required',5,'Take for headache or fever','2026-10-09');

select * from prescription;

CREATE TABLE lab_test (
    test_id INT PRIMARY KEY,
    record_id INT NOT NULL,
    test_name VARCHAR(100) NOT NULL,
    test_date DATE NOT NULL,
    test_result VARCHAR(300),
    test_status VARCHAR(20) DEFAULT 'Pending',
    test_cost DECIMAL(10,2) CHECK (test_cost >= 0),

    FOREIGN KEY (record_id)
	REFERENCES medical_record(record_id)
);

INSERT INTO lab_test
(test_id, record_id, test_name, test_date, test_result, test_status, test_cost)
VALUES
(1,1,'Complete Blood Count','2026-10-01','Hemoglobin 13.8 g/dL, WBC normal','Completed',450.00),
(2,1,'Lipid Profile','2026-10-01','Total cholesterol 198 mg/dL','Completed',700.00),
(3,2,'Complete Blood Count','2026-10-01','WBC mildly elevated','Completed',450.00),
(4,2,'Dengue NS1 Antigen','2026-10-01','Negative','Completed',600.00),
(5,3,'X-Ray Knee','2026-10-01','Mild joint space narrowing','Completed',800.00),
(6,4,'Complete Blood Count','2026-10-01','Within normal range','Completed',450.00),
(7,5,'Allergy Test','2026-10-01','Mild allergic reaction detected','Completed',1200.00),
(8,6,'Complete Blood Count','2026-10-01','Within normal range','Completed',450.00),
(9,7,'MRI Brain','2026-10-02','No acute abnormality detected','Completed',4500.00),
(10,8,'Ear Examination','2026-10-02','Signs of middle ear infection','Completed',500.00),

(11,9,'Thyroid Profile','2026-10-02','TSH within normal range','Completed',650.00),
(12,10,'Eye Pressure Test','2026-10-02','Normal intraocular pressure','Completed',400.00),
(13,11,'Chest X-Ray','2026-10-02','Mild respiratory inflammation','Completed',700.00),
(14,12,'Dental X-Ray','2026-10-02','Dental cavity detected','Completed',500.00),
(15,13,'Liver Function Test','2026-10-03','Liver enzymes within normal range','Completed',800.00),
(16,13,'Ultrasound Abdomen','2026-10-03','Mild gastric inflammation','Completed',1200.00),
(17,14,'HbA1c','2026-10-03','HbA1c 7.2%','Completed',550.00),
(18,14,'Blood Glucose Fasting','2026-10-03','142 mg/dL','Completed',200.00),
(19,15,'Urine Routine Test','2026-10-03','Signs of urinary infection','Completed',250.00),
(20,16,'X-Ray Spine','2026-10-03','Mild lumbar changes','Completed',850.00),

(21,17,'Complete Blood Count','2026-10-03','Mild anemia observed','Completed',450.00),
(22,18,'Kidney Function Test','2026-10-03','Creatinine mildly elevated','Completed',750.00),
(23,18,'Urine Routine Test','2026-10-03','Protein traces detected','Completed',250.00),
(24,19,'Ultrasound Abdomen','2026-10-04','Abdominal abnormality requires review','Completed',1200.00),
(25,20,'Complete Blood Count','2026-10-04','WBC elevated','Completed',450.00),
(26,20,'Dengue NS1 Antigen','2026-10-04','Negative','Completed',600.00),
(27,21,'ECG','2026-10-04','Sinus rhythm observed','Completed',500.00),
(28,21,'Lipid Profile','2026-10-04','LDL mildly elevated','Completed',700.00),
(29,22,'Complete Blood Count','2026-10-04','Within normal range','Completed',450.00),
(30,23,'X-Ray Shoulder','2026-10-04','No fracture detected','Completed',750.00),

(31,24,'Complete Blood Count','2026-10-04','Within normal range','Completed',450.00),
(32,25,'MRI Brain','2026-10-05','No significant abnormality','Completed',4500.00),
(33,26,'Hormone Profile','2026-10-05','Hormone levels within expected range','Completed',900.00),
(34,27,'Liver Function Test','2026-10-05','Within normal limits','Completed',800.00),
(35,28,'Skin Allergy Test','2026-10-05','Mild sensitivity detected','Completed',1200.00),
(36,29,'Pulmonary Function Test','2026-10-05','Mild airway obstruction','Completed',1000.00),
(37,30,'Vision Test','2026-10-05','Mild refractive error','Completed',350.00),
(38,31,'Blood Pressure Monitoring','2026-10-06','Average BP 142/88 mmHg','Completed',600.00),
(39,32,'Complete Blood Count','2026-10-06','Within normal range','Completed',450.00),
(40,33,'X-Ray Spine','2026-10-06','Mild lumbar strain','Completed',850.00),

(41,34,'Complete Blood Count','2026-10-06','WBC slightly elevated','Completed',450.00),
(42,35,'Skin Culture','2026-10-06','Bacterial growth detected','Completed',900.00),
(43,36,'Complete Blood Count','2026-10-06','Within normal range','Completed',450.00),
(44,37,'CT Brain','2026-10-07','No acute abnormality','Completed',3500.00),
(45,38,'Throat Swab Test','2026-10-07','Bacterial infection detected','Completed',700.00),
(46,39,'Sleep Study','2026-10-07','Sleep disturbance observed','Completed',2500.00),
(47,40,'Eye Examination','2026-10-07','Mild vision impairment','Completed',400.00),
(48,41,'Chest X-Ray','2026-10-07','No major abnormality','Completed',700.00),
(49,42,'Dental X-Ray','2026-10-07','Dental plaque and minor cavity','Completed',500.00),
(50,43,'Liver Function Test','2026-10-08','Within normal range','Completed',800.00),

(51,44,'Thyroid Profile','2026-10-08','TSH slightly elevated','Completed',650.00),
(52,45,'CT Scan Abdomen','2026-10-08','Small kidney stone detected','Completed',3000.00),
(53,46,'X-Ray Joint','2026-10-08','No fracture detected','Completed',750.00),
(54,47,'Complete Blood Count','2026-10-08','Mild anemia observed','Completed',450.00),
(55,48,'Kidney Function Test','2026-10-08','Creatinine elevated','Completed',750.00),
(56,49,'Post-Surgery Blood Test','2026-10-09','Results satisfactory','Completed',600.00),
(57,50,'Complete Blood Count','2026-10-09','WBC elevated','Completed',450.00),
(58,50,'CT Brain','2026-10-09','No acute abnormality','Completed',3500.00),
(59,17,'Liver Function Test','2026-10-03','Within normal limits','Completed',800.00),
(60,18,'Electrolyte Test','2026-10-03','Sodium and potassium within range','Completed',500.00);

select * from lab_test;

CREATE TABLE billing (
    bill_id INT PRIMARY KEY,
    patient_id INT NOT NULL,
    appointment_id INT NOT NULL,
    bill_date DATE NOT NULL,
    consultation_charge DECIMAL(10,2) CHECK (consultation_charge >= 0),
    lab_charge DECIMAL(10,2) DEFAULT 0 CHECK (lab_charge >= 0),
    medicine_charge DECIMAL(10,2) DEFAULT 0 CHECK (medicine_charge >= 0),
    total_amount DECIMAL(10,2) CHECK (total_amount >= 0),
    billing_status VARCHAR(20) DEFAULT 'Pending',

    FOREIGN KEY (patient_id)
	REFERENCES patient(patient_id),
    FOREIGN KEY (appointment_id)
	REFERENCES appointment(appointment_id)
);

INSERT INTO billing
(bill_id, patient_id, appointment_id, bill_date,
 consultation_charge, lab_charge, medicine_charge, total_amount, billing_status)
VALUES
(1,1,1,'2026-10-01',1200.00,1150.00,180.00,2530.00,'Paid'),
(2,2,2,'2026-10-01',700.00,1050.00,95.00,1845.00,'Paid'),
(3,3,3,'2026-10-01',1100.00,800.00,75.00,1975.00,'Paid'),
(4,4,4,'2026-10-01',800.00,450.00,3.00,1253.00,'Paid'),
(5,5,5,'2026-10-01',900.00,1200.00,58.50,2158.50,'Paid'),
(6,6,6,'2026-10-01',1000.00,450.00,90.00,1540.00,'Paid'),
(7,7,7,'2026-10-02',1300.00,4500.00,17.50,5817.50,'Paid'),
(8,8,8,'2026-10-02',850.00,500.00,120.00,1470.00,'Paid'),
(9,9,9,'2026-10-02',1000.00,650.00,240.00,1890.00,'Paid'),
(10,10,10,'2026-10-02',900.00,400.00,95.00,1395.00,'Paid'),

(11,11,11,'2026-10-02',1100.00,700.00,192.00,1992.00,'Paid'),
(12,12,12,'2026-10-02',750.00,500.00,42.50,1292.50,'Paid'),
(13,13,13,'2026-10-03',1200.00,2000.00,55.00,3255.00,'Paid'),
(14,14,14,'2026-10-03',1000.00,750.00,210.00,1960.00,'Paid'),
(15,15,15,'2026-10-03',1150.00,250.00,126.00,1526.00,'Paid'),
(16,16,16,'2026-10-03',600.00,850.00,63.00,1513.00,'Paid'),
(17,17,17,'2026-10-03',1500.00,1250.00,96.00,2846.00,'Paid'),
(18,18,18,'2026-10-03',1300.00,1000.00,78.00,2378.00,'Paid'),
(19,19,19,'2026-10-04',1400.00,1200.00,12.50,2612.50,'Paid'),
(20,20,20,'2026-10-04',1000.00,1050.00,54.00,2104.00,'Paid'),

(21,21,21,'2026-10-04',1150.00,1200.00,180.00,2530.00,'Paid'),
(22,22,22,'2026-10-04',750.00,450.00,12.50,1212.50,'Paid'),
(23,23,23,'2026-10-04',1050.00,750.00,45.00,1845.00,'Paid'),
(24,24,24,'2026-10-04',800.00,450.00,3.00,1253.00,'Paid'),
(25,25,25,'2026-10-05',1250.00,4500.00,17.50,5767.50,'Paid'),
(26,26,26,'2026-10-05',950.00,900.00,2.50,1852.50,'Paid'),
(27,27,27,'2026-10-05',1150.00,800.00,10.00,1960.00,'Paid'),
(28,28,28,'2026-10-05',900.00,1200.00,55.00,2155.00,'Paid'),
(29,29,29,'2026-10-05',1050.00,1000.00,180.00,2230.00,'Paid'),
(30,30,30,'2026-10-05',950.00,350.00,95.00,1395.00,'Paid'),

(31,31,1,'2026-10-06',1200.00,600.00,240.00,2040.00,'Paid'),
(32,32,3,'2026-10-06',700.00,450.00,5.00,1155.00,'Paid'),
(33,33,5,'2026-10-06',1100.00,850.00,63.00,2013.00,'Paid'),
(34,34,4,'2026-10-06',800.00,450.00,3.00,1253.00,'Paid'),
(35,35,2,'2026-10-06',900.00,900.00,85.00,1885.00,'Paid'),
(36,36,6,'2026-10-06',1000.00,450.00,90.00,1540.00,'Paid'),
(37,37,7,'2026-10-07',1300.00,3500.00,240.00,5040.00,'Paid'),
(38,38,8,'2026-10-07',850.00,700.00,120.00,1670.00,'Paid'),
(39,39,9,'2026-10-07',1000.00,2500.00,240.00,3740.00,'Paid'),
(40,40,10,'2026-10-07',900.00,400.00,95.00,1395.00,'Paid'),

(41,41,11,'2026-10-07',1100.00,700.00,180.00,1980.00,'Paid'),
(42,42,12,'2026-10-07',750.00,500.00,35.00,1285.00,'Paid'),
(43,43,13,'2026-10-08',1200.00,800.00,11.50,2011.50,'Paid'),
(44,44,14,'2026-10-08',1000.00,650.00,210.00,1860.00,'Paid'),
(45,45,15,'2026-10-08',1150.00,3000.00,91.00,4241.00,'Paid'),
(46,46,16,'2026-10-08',600.00,750.00,63.00,1413.00,'Paid'),
(47,47,17,'2026-10-08',1500.00,450.00,96.00,2046.00,'Paid'),
(48,48,18,'2026-10-08',1300.00,1250.00,78.00,2628.00,'Paid'),
(49,49,19,'2026-10-09',1400.00,600.00,12.50,2012.50,'Paid'),
(50,50,20,'2026-10-09',1000.00,3950.00,5.00,4955.00,'Paid'),

(51,51,1,'2026-10-09',1200.00,0.00,0.00,1200.00,'Pending'),
(52,52,3,'2026-10-09',700.00,0.00,0.00,700.00,'Pending'),
(53,53,5,'2026-10-09',1100.00,0.00,0.00,1100.00,'Pending'),
(54,54,4,'2026-10-09',800.00,0.00,0.00,800.00,'Pending'),
(55,55,2,'2026-10-10',900.00,0.00,0.00,900.00,'Pending'),
(56,56,6,'2026-10-10',1000.00,0.00,0.00,1000.00,'Pending'),
(57,57,7,'2026-10-10',1300.00,0.00,0.00,1300.00,'Pending'),
(58,58,8,'2026-10-10',850.00,0.00,0.00,850.00,'Pending'),
(59,59,9,'2026-10-10',1000.00,0.00,0.00,1000.00,'Pending'),
(60,60,10,'2026-10-10',900.00,0.00,0.00,900.00,'Pending'),

(61,61,11,'2026-10-11',1100.00,0.00,0.00,1100.00,'Pending'),
(62,62,12,'2026-10-11',750.00,0.00,0.00,750.00,'Pending'),
(63,63,13,'2026-10-11',1200.00,0.00,0.00,1200.00,'Pending'),
(64,64,14,'2026-10-11',1000.00,0.00,0.00,1000.00,'Pending'),
(65,65,15,'2026-10-11',1150.00,0.00,0.00,1150.00,'Pending'),
(66,66,16,'2026-10-11',600.00,0.00,0.00,600.00,'Pending'),
(67,67,17,'2026-10-12',1500.00,0.00,0.00,1500.00,'Pending'),
(68,68,18,'2026-10-12',1300.00,0.00,0.00,1300.00,'Pending'),
(69,69,19,'2026-10-12',1400.00,0.00,0.00,1400.00,'Pending'),
(70,70,20,'2026-10-12',1000.00,0.00,0.00,1000.00,'Pending'),

(71,71,21,'2026-10-12',1150.00,0.00,0.00,1150.00,'Pending'),
(72,72,22,'2026-10-12',750.00,0.00,0.00,750.00,'Pending'),
(73,73,23,'2026-10-13',1050.00,0.00,0.00,1050.00,'Pending'),
(74,74,24,'2026-10-13',800.00,0.00,0.00,800.00,'Pending'),
(75,75,25,'2026-10-13',1250.00,0.00,0.00,1250.00,'Pending'),
(76,76,26,'2026-10-13',950.00,0.00,0.00,950.00,'Pending'),
(77,77,27,'2026-10-13',1150.00,0.00,0.00,1150.00,'Pending'),
(78,78,28,'2026-10-13',900.00,0.00,0.00,900.00,'Pending'),
(79,79,29,'2026-10-14',1050.00,0.00,0.00,1050.00,'Pending'),
(80,80,30,'2026-10-14',950.00,0.00,0.00,950.00,'Pending'),

(81,81,1,'2026-10-14',1200.00,0.00,0.00,1200.00,'Pending'),
(82,82,3,'2026-10-14',700.00,0.00,0.00,700.00,'Cancelled'),
(83,83,5,'2026-10-14',1100.00,0.00,0.00,1100.00,'Cancelled'),
(84,84,4,'2026-10-14',800.00,0.00,0.00,800.00,'Cancelled'),
(85,85,2,'2026-10-15',900.00,0.00,0.00,900.00,'Pending'),
(86,86,6,'2026-10-15',1000.00,0.00,0.00,1000.00,'Cancelled'),
(87,87,7,'2026-10-15',1300.00,0.00,0.00,1300.00,'Cancelled'),
(88,88,8,'2026-10-15',850.00,0.00,0.00,850.00,'Pending'),
(89,89,9,'2026-10-15',1000.00,0.00,0.00,1000.00,'Cancelled'),
(90,90,10,'2026-10-15',900.00,0.00,0.00,900.00,'Cancelled'),

(91,91,11,'2026-10-16',1100.00,0.00,0.00,1100.00,'Pending'),
(92,92,12,'2026-10-16',750.00,0.00,0.00,750.00,'Pending'),
(93,93,13,'2026-10-16',1200.00,0.00,0.00,1200.00,'Pending'),
(94,94,14,'2026-10-16',1000.00,0.00,0.00,1000.00,'Pending'),
(95,95,15,'2026-10-16',1150.00,0.00,0.00,1150.00,'Pending'),
(96,96,16,'2026-10-16',600.00,0.00,0.00,600.00,'Pending'),
(97,97,17,'2026-10-17',1500.00,0.00,0.00,1500.00,'Pending'),
(98,98,18,'2026-10-17',1300.00,0.00,0.00,1300.00,'Pending'),
(99,99,19,'2026-10-17',1400.00,0.00,0.00,1400.00,'Pending'),
(100,100,20,'2026-10-17',1000.00,0.00,0.00,1000.00,'Pending');

select * from billing;

CREATE TABLE payment (
    payment_id INT PRIMARY KEY,
    bill_id INT UNIQUE NOT NULL,
    payment_date DATETIME,
    amount DECIMAL(10,2) CHECK (amount > 0),
    payment_method VARCHAR(30) NOT NULL,
    transaction_reference VARCHAR(50) UNIQUE,
    payment_status VARCHAR(20) DEFAULT 'Pending',

    FOREIGN KEY (bill_id)
	REFERENCES billing(bill_id)
);

INSERT INTO payment
(payment_id, bill_id, payment_date, amount, payment_method, transaction_reference, payment_status)
VALUES
(1,1,'2026-10-01 09:30:00',2530.00,'UPI','TXN100001','Completed'),
(2,2,'2026-10-01 10:00:00',1845.00,'Credit Card','TXN100002','Completed'),
(3,3,'2026-10-01 10:30:00',1975.00,'Cash','TXN100003','Completed'),
(4,4,'2026-10-01 11:00:00',1253.00,'UPI','TXN100004','Completed'),
(5,5,'2026-10-01 11:30:00',2158.50,'Debit Card','TXN100005','Completed'),
(6,6,'2026-10-01 12:00:00',1540.00,'UPI','TXN100006','Completed'),
(7,7,'2026-10-02 09:30:00',5817.50,'Credit Card','TXN100007','Completed'),
(8,8,'2026-10-02 10:00:00',1470.00,'Cash','TXN100008','Completed'),
(9,9,'2026-10-02 10:30:00',1890.00,'UPI','TXN100009','Completed'),
(10,10,'2026-10-02 11:00:00',1395.00,'Debit Card','TXN100010','Completed'),

(11,11,'2026-10-02 11:30:00',1992.00,'UPI','TXN100011','Completed'),
(12,12,'2026-10-02 12:00:00',1292.50,'Cash','TXN100012','Completed'),
(13,13,'2026-10-03 09:30:00',3255.00,'Credit Card','TXN100013','Completed'),
(14,14,'2026-10-03 10:00:00',1960.00,'UPI','TXN100014','Completed'),
(15,15,'2026-10-03 10:30:00',1526.00,'Debit Card','TXN100015','Completed'),
(16,16,'2026-10-03 11:00:00',1513.00,'UPI','TXN100016','Completed'),
(17,17,'2026-10-03 11:30:00',2846.00,'Credit Card','TXN100017','Completed'),
(18,18,'2026-10-03 12:00:00',2378.00,'UPI','TXN100018','Completed'),
(19,19,'2026-10-04 09:30:00',2612.50,'Cash','TXN100019','Completed'),
(20,20,'2026-10-04 10:00:00',2104.00,'UPI','TXN100020','Completed'),

(21,21,'2026-10-04 10:30:00',2530.00,'Debit Card','TXN100021','Completed'),
(22,22,'2026-10-04 11:00:00',1212.50,'UPI','TXN100022','Completed'),
(23,23,'2026-10-04 11:30:00',1845.00,'Cash','TXN100023','Completed'),
(24,24,'2026-10-04 12:00:00',1253.00,'UPI','TXN100024','Completed'),
(25,25,'2026-10-05 09:30:00',5767.50,'Credit Card','TXN100025','Completed'),
(26,26,'2026-10-05 10:00:00',1852.50,'UPI','TXN100026','Completed'),
(27,27,'2026-10-05 10:30:00',1960.00,'Debit Card','TXN100027','Completed'),
(28,28,'2026-10-05 11:00:00',2155.00,'UPI','TXN100028','Completed'),
(29,29,'2026-10-05 11:30:00',2230.00,'Cash','TXN100029','Completed'),
(30,30,'2026-10-05 12:00:00',1395.00,'UPI','TXN100030','Completed'),

(31,31,'2026-10-06 09:30:00',2040.00,'Credit Card','TXN100031','Completed'),
(32,32,'2026-10-06 10:00:00',1155.00,'UPI','TXN100032','Completed'),
(33,33,'2026-10-06 10:30:00',2013.00,'Debit Card','TXN100033','Completed'),
(34,34,'2026-10-06 11:00:00',1253.00,'Cash','TXN100034','Completed'),
(35,35,'2026-10-06 11:30:00',1885.00,'UPI','TXN100035','Completed'),
(36,36,'2026-10-06 12:00:00',1540.00,'Credit Card','TXN100036','Completed'),
(37,37,'2026-10-07 09:30:00',5040.00,'UPI','TXN100037','Completed'),
(38,38,'2026-10-07 10:00:00',1670.00,'Debit Card','TXN100038','Completed'),
(39,39,'2026-10-07 10:30:00',3740.00,'UPI','TXN100039','Completed'),
(40,40,'2026-10-07 11:00:00',1395.00,'Cash','TXN100040','Completed'),

(41,41,'2026-10-07 11:30:00',1980.00,'UPI','TXN100041','Completed'),
(42,42,'2026-10-07 12:00:00',1285.00,'Debit Card','TXN100042','Completed'),
(43,43,'2026-10-08 09:30:00',2011.50,'UPI','TXN100043','Completed'),
(44,44,'2026-10-08 10:00:00',1860.00,'Credit Card','TXN100044','Completed'),
(45,45,'2026-10-08 10:30:00',4241.00,'UPI','TXN100045','Completed'),
(46,46,'2026-10-08 11:00:00',1413.00,'Cash','TXN100046','Completed'),
(47,47,'2026-10-08 11:30:00',2046.00,'Debit Card','TXN100047','Completed'),
(48,48,'2026-10-08 12:00:00',2628.00,'UPI','TXN100048','Completed'),
(49,49,'2026-10-09 09:30:00',2012.50,'Credit Card','TXN100049','Completed'),
(50,50,'2026-10-09 10:00:00',4955.00,'UPI','TXN100050','Completed');

select * from payment;

-- DQL COMMONDS

SELECT *
FROM patient
WHERE city = 'Mumbai';

SELECT *
FROM doctor
WHERE consultation_fee > 800
AND doctor_status = 'Active';

SELECT *
FROM patient
WHERE city = 'Mumbai'
OR city = 'Pune';

SELECT *
FROM patient
WHERE city IN ('Mumbai', 'Pune', 'Jaipur');

SELECT *
FROM patient
WHERE city IN ('Mumbai', 'Pune', 'Jaipur');

SELECT *
FROM doctor
WHERE consultation_fee BETWEEN 750 AND 1100;

SELECT *
FROM doctor
ORDER BY consultation_fee ASC;

SELECT *
FROM doctor
ORDER BY consultation_fee DESC;

-- AGGREGATE FUNCTIONS PART OF DQL COMMANDS

-- COUNT FUNCTION
SELECT COUNT(*) AS total_patients
FROM patient;


-- MAX FUNCTION
SELECT MAX(consultation_fee) AS max_fee
FROM doctor;

-- MIN FUNCTION
SELECT MIN(consultation_fee) AS max_fee
FROM doctor;

-- SUM FUNCTION 
SELECT SUM(total_amount) AS total_billing
FROM billing;

-- AVG FUNCTION
SELECT AVG(consultation_fee) AS average_fee
FROM doctor;

-- GROUP BY

-- Average consultation fee by department
SELECT department_id,
AVG(consultation_fee) AS average_fee
FROM doctor
GROUP BY department_id;

-- Number of doctors in each department
SELECT department_id,
COUNT(*) AS total_doctors
FROM doctor
GROUP BY department_id;

-- Appointments by status
SELECT appointment_status,
COUNT(*) AS total_appointments
FROM appointment
GROUP BY appointment_status;

-- JOIN QUERIES
SELECT
    p.patient_id,
    p.first_name,
    p.last_name,
    a.appointment_id,
    a.appointment_date,
    a.appointment_status
FROM patient p
JOIN appointment a
ON p.patient_id = a.patient_id;

SELECT
d.doctor_id,
d.doctor_name,
d.specialization,
dp.department_name
FROM doctor d INNER JOIN department dp ON d.department_id = dp.department_id;


SELECT
p.first_name,
p.last_name,
d.doctor_name,
dp.department_name,
d.specialization
FROM patient p
INNER JOIN appointment a ON p.patient_id = a.patient_id
INNER JOIN doctor d ON a.doctor_id = d.doctor_id
INNER JOIN department dp ON d.department_id = dp.department_id;

SELECT
p.patient_id,
p.first_name,
p.last_name,
a.appointment_id,
a.appointment_date
FROM patient p LEFT JOIN appointment a
ON p.patient_id = a.patient_id;

SELECT
dp.department_id,
dp.department_name,
d.doctor_id,
d.doctor_name
FROM doctor d RIGHT JOIN department dp
ON d.department_id = dp.department_id;

SELECT
p.first_name,
p.last_name,
mr.diagnosis,
m.medicine_name,
pr.dosage,
pr.frequency
FROM patient p
INNER JOIN medical_record mr
ON p.patient_id = mr.patient_id
INNER JOIN prescription pr
ON mr.record_id = pr.record_id
INNER JOIN medicine m
ON pr.medicine_id = m.medicine_id;

-- CASE STATEMENTS

-- Patient status classification

SELECT
    patient_id,
    first_name,
    last_name,
    patient_status,
    CASE
        WHEN patient_status = 'Active' THEN 'Currently Registered'
        ELSE 'Inactive Patient'
    END AS patient_category
FROM patient;

-- Doctor consultation fee classification
SELECT
    doctor_id,
    doctor_name,
    consultation_fee,
    CASE
        WHEN consultation_fee < 800 THEN 'Low Fee'
        WHEN consultation_fee BETWEEN 800 AND 1100 THEN 'Medium Fee'
        ELSE 'High Fee'
    END AS fee_category
FROM doctor;

-- APPOINTMENT STATUS
SELECT
    appointment_id,
    patient_id,
    appointment_status,
    CASE
        WHEN appointment_status = 'Completed' THEN 'Appointment Finished'
        WHEN appointment_status = 'Scheduled' THEN 'Upcoming'
        WHEN appointment_status = 'Cancelled' THEN 'Cancelled Appointment'
        WHEN appointment_status = 'Rescheduled' THEN 'New Date Required'
        WHEN appointment_status = 'No Show' THEN 'Patient Did Not Attend'
        ELSE 'Other'
    END AS status_description
FROM appointment;

-- SUBQUERIES
SELECT
    doctor_id,
    doctor_name,
    consultation_fee
FROM doctor
WHERE consultation_fee > (
    SELECT AVG(consultation_fee)
    FROM doctor
);

-- Doctor(s) with the highest consultation fee
SELECT
    doctor_id,
    doctor_name,
    consultation_fee
FROM doctor
WHERE consultation_fee = (
    SELECT MAX(consultation_fee)
    FROM doctor
);

-- -- Doctor(s) with LOWEST consultation fee

SELECT
    doctor_id,
    doctor_name,
    consultation_fee
FROM doctor
WHERE consultation_fee = (
    SELECT MIN(consultation_fee)
    FROM doctor
);

-- PATIENT THAT HAS ONLY ONLY ONE APPOINTMEN
SELECT
    patient_id,
    first_name,
    last_name
FROM patient
WHERE patient_id IN (
    SELECT patient_id
    FROM appointment
);

-- PATIENT WHO HAVE COMPLETED THE APPOINTMENT
SELECT
    patient_id,
    first_name,
    last_name
FROM patient
WHERE patient_id IN (
    SELECT patient_id
    FROM appointment
    WHERE appointment_status = 'Completed'
);

-- Patients who visited the Cardiology department
SELECT
    first_name,
    last_name
FROM patient
WHERE patient_id IN (
SELECT patient_id
FROM appointment
WHERE doctor_id IN (
SELECT doctor_id
FROM doctor
WHERE department_id = (
SELECT department_id
FROM department
WHERE department_name = 'Cardiology' )));

-- Patients who have at least one medical record
SELECT
p.patient_id,
p.first_name,
p.last_name
FROM patient p
WHERE EXISTS (
SELECT 1
FROM medical_record mr
WHERE mr.patient_id = p.patient_id
);

-- PATIENT WITHOUT MEDICAL RECORD

SELECT
p.patient_id,
p.first_name,
p.last_name
FROM patient p
WHERE NOT EXISTS (
SELECT 1
FROM medical_record mr
WHERE mr.patient_id = p.patient_id
);

-- DDL COMMANDS
-- ADD A  NEW COLUMN

ALTER TABLE patient
ADD address VARCHAR(200);

DESC patient;

ALTER TABLE patient
ADD emergency_contact VARCHAR(15);

DESC patient;

-- MODIFY COLUMN
ALTER TABLE patient
MODIFY phone VARCHAR(20);

-- RENAME COLUMN 
ALTER TABLE patient
RENAME COLUMN phone TO contact_number;

-- DROP A COLUMN
ALTER TABLE patient
DROP COLUMN emergency_contact;

-- DROP A TABLE
CREATE TABLE temp_patient (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(100),
    age INT,
    city VARCHAR(50)
);

INSERT INTO temp_patient
VALUES
(1, 'Rahul Sharma', 25, 'Mumbai'),
(2, 'Aisha Khan', 30, 'Pune'),
(3, 'Rohan Patil', 28, 'Nashik');

SELECT * FROM temp_patient;

DROP TABLE temp_patient;

-- PATTERN MATCHING

-- STARTS WITH A
SELECT *
FROM patient
WHERE first_name LIKE 'A%';

-- ENDS WITH A
SELECT *
FROM patient
WHERE first_name LIKE '%a';

-- CONTAINING AN
SELECT *
FROM patient
WHERE first_name LIKE '%an%';


-- ROW FUNCTIONS
SELECT first_name, UPPER(first_name) AS uppercase_name
FROM patient;

SELECT first_name, LOWER(first_name) AS lowercase_name
FROM patient;

SELECT CONCAT(first_name, ' ', last_name) AS patient_name
FROM patient;

SELECT COUNT(*) AS total_patients
FROM patient;

SELECT SUM(total_amount) AS total_billing
FROM billing;

-- STORAGE PROCEDURE
DELIMITER //

CREATE PROCEDURE show_patients()
BEGIN
    SELECT *
    FROM patient;
END //

DELIMITER ;

CALL show_patients();

DELIMITER //

CREATE PROCEDURE patients_by_city(IN city_name VARCHAR(50))
BEGIN
    SELECT *
    FROM patient
    WHERE city = city_name;
END //

DELIMITER ;

CALL patients_by_city('Mumbai');

-- DISTINCT 
SELECT DISTINCT city
FROM patient;

SELECT DISTINCT specialization
FROM doctor;

-- WINDOW FUNCTION ROW_NUMBER()

-- Assigns a unique sequential number to each row.

-- For example, rank doctors based on consultation fee:
SELECT
    doctor_id,
    doctor_name,
    consultation_fee,
    ROW_NUMBER() OVER (ORDER BY consultation_fee DESC) AS row_num
FROM doctor;

-- RANK()

-- Assigns the same rank when values are equal.

SELECT
    doctor_id,
    doctor_name,
    consultation_fee,
    RANK() OVER (ORDER BY consultation_fee DESC) AS fee_rank
FROM doctor;

-- DENSE_RANK()

-- Similar to RANK(), but it doesn't skip the next rank.

SELECT
    doctor_id,
    doctor_name,
    consultation_fee,
    DENSE_RANK() OVER (ORDER BY consultation_fee DESC) AS fee_rank
FROM doctor;

-- PARTITION BY

-- PARTITION BY divides the rows into groups, but doesn't collapse them.

SELECT
    doctor_id,
    doctor_name,
    department_id,
    consultation_fee,
    RANK() OVER (
        PARTITION BY department_id
        ORDER BY consultation_fee DESC
    ) AS department_rank
FROM doctor;















