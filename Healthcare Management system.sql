create database project2
use project2
create table patient(
patient_id int primary key,
patient_name nvarchar(20),
patient_Gander nvarchar(20) )
insert into patient
values(1,'Hamza','Male')
insert into patient
values(2,'umar','Male')
insert into patient
values(3,'umair','Male')
insert into patient
values(4,'fatima','female')
insert into patient
values(5,'Hamza','Male')
insert into patient
values(6,'usama','Male')
insert into patient
values(7,'abdullah','Male')
insert into patient
values(8,'Hammad','Male')
insert into patient
values(9,'ayesha','feMale')
insert into patient
values(10,'noor','Male')
insert into patient values
(11, 'John Doe', 'Male')
insert into patient values
(12, 'Jane Smith', 'Female')
insert into patient values
(13, 'Michael Johnson', 'Male')
insert into patient values
(14, 'Emily Davis', 'Female')
insert into patient values
(15, 'William Brown', 'Male')
insert into patient values
(16, 'Olivia Jones', 'Female')
insert into patient values
(17, 'James Wilson', 'Male')
insert into patient values
(18, 'Sophia Taylor', 'Female')
insert into patient values
(19, 'Benjamin Anderson', 'Male')
insert into patient values
(20, 'Ava Miller', 'Female')
insert into patient values
(21, 'Ethan Anderson', 'Male')
insert into patient values
(22, 'Sophie Martinez', 'Female')
insert into patient values
(23, 'Jacob Miller', 'Male')
insert into patient values
(24, 'Isabella Harris', 'Female')
insert into patient values
(25, 'Matthew Davis', 'Male')
insert into patient values
(26, 'Mia Thompson', 'Female')
insert into patient values
(27, 'Logan Jackson', 'Male')
insert into patient values
(28, 'Ella Harris', 'Female')
insert into patient values
3
(29, 'Jackson White', 'Male')
insert into patient values
(30, 'Olivia Thomas', 'Female')
insert into patient values
(31, 'Noah Taylor', 'Male')
insert into patient values
(32, 'Amelia Wilson', 'Female')
insert into patient values
(33, 'Liam Anderson', 'Male')
insert into patient values
(34, 'Ava Martinez', 'Female')
insert into patient values
(35, 'Lucas Harris', 'Male')
insert into patient values
(36, 'Chloe Taylor', 'Female')
insert into patient values
(37, 'Alexander Wilson', 'Male')
insert into patient values
(38, 'Grace Harris', 'Female')
insert into patient values
(39, 'Elijah Davis', 'Male')
insert into patient values
(40, 'Lily Thomas', 'Female')
insert into patient values
(41, 'Mason Harris', 'Male')
insert into patient values
(42, 'Zoe Taylor', 'Female')
insert into patient values
(43, 'Carter Wilson', 'Male')
insert into patient values
(44, 'Hannah Davis', 'Female')
insert into patient values
(45, 'Sebastian Harris', 'Male')
insert into patient values
(46, 'Addison Taylor', 'Female')
insert into patient values
(47, 'Jackson White', 'Male')
insert into patient values
(48, 'Scarlett Harris', 'Female')
insert into patient values
(49, 'Owen Davis', 'Male')
insert into patient values
(50, 'Aria Taylor', 'Female')
select * from patient
create table spinalcordpain(
painhistory_id int primary key,
patient_id int,
foreign key(patient_id) references patient(patient_id),
pain_startdate date )
insert into spinalcordpain
values ( 1,2,'2018
-02
-04')
insert into spinalcordpain
values ( 2,1,'2020
-05
-03')
insert into spinalcordpain
values ( 3,4,'2019
-03
-16')
insert into spinalcordpain
values ( 4,3,'2021
-07
-20')
insert into spinalcordpain
values ( 5,6,'2023
-01
-18')
insert into spinalcordpain
values ( 6,5,'2017
-12
-04')
insert into spinalcordpain
values ( 7,8,'2018
-02
-04')
4
insert into spinalcordpain
values ( 8,7,'2023
-08
-11')
insert into spinalcordpain
values ( 9,10,'2018
-06
-18')
insert into spinalcordpain
values ( 10,9,'2023
-09
-26')
insert into spinalcordpain values
(11, 11, '2023
-02
-27')
insert into spinalcordpain values
(12, 12, '2021
-05
-2')
insert into spinalcordpain values
(13, 13, '2022
-01
-29')
insert into spinalcordpain values
(14, 14, '2021
-06
-18')
insert into spinalcordpain values
(15, 15, '2018
-03
-11')
insert into spinalcordpain values
(16, 16, '2021
-01
-27')
insert into spinalcordpain values
(17, 17, '2022
-07
-29')
insert into spinalcordpain values
(18, 18, '2021
-05
-27')
insert into spinalcordpain values
(19, 19, '2020
-01
-24')
insert into spinalcordpain values
(20, 20, '2022
-07
-28')
insert into spinalcordpain values
(21, 21, '2020
-01
-27')
insert into spinalcordpain values
(22, 22, '2023
-08
-20')
insert into spinalcordpain values
(23, 23, '2019
-01
-21')
insert into spinalcordpain values
(24, 24, '2017
-08
-27')
insert into spinalcordpain values
(25, 25, '2022
-07
-28')
insert into spinalcordpain values
(26, 26, '2021
-01
-13')
insert into spinalcordpain values
(27, 27, '2022
-08
-12')
insert into spinalcordpain values
(28, 28, '2021
-09
-27')
insert into spinalcordpain values
(29, 29, '2023
-01
-29')
insert into spinalcordpain values
(30, 30, '2019
-08
-28')
insert into spinalcordpain values
(31, 31, '2016
-03
-17')
insert into spinalcordpain values
(32, 32, '2022
-11
-12')
insert into spinalcordpain values
(33, 33, '2021
-07
-27')
insert into spinalcordpain values
(34, 34, '2022
-01
-21')
insert into spinalcordpain values
(35, 35, '2020
-06
-27')
insert into spinalcordpain values
(36, 36, '2018
-01
-20')
insert into spinalcordpain values
(37, 37, '2022
-07
-02')
insert into spinalcordpain values
(38, 38, '2021
-08
-12')
insert into spinalcordpain values
(39, 39, '2020
-01
-27')
insert into spinalcordpain values
5
(40, 40, '2022-07-16')
insert into spinalcordpain values
(41, 41, '2023-01-29')
insert into spinalcordpain values
(42, 42, '2022-07-17')
insert into spinalcordpain values
(43, 43, '2021-08-11')
insert into spinalcordpain values
(44, 44, '2018-09-12')
insert into spinalcordpain values
(45, 45, '2017-02-27')
insert into spinalcordpain values
(46, 46, '2021-08-17')
insert into spinalcordpain values
(47, 47, '2020-10-27')
insert into spinalcordpain values
(48, 48, '2022-06-18')
insert into spinalcordpain values
(49, 49, '2017-01-27')
insert into spinalcordpain values
(50, 50, '2018-07-25')
select * from spinalcordpain
create table hospital(
hospital_id int primary key,
hospital_Name nvarchar(100),
hospital_location nvarchar(100)
)
insert into hospital
values (1,'CMH','Canttlhr')
insert into hospital
values (2,'Fatima Memorial Hospital','Shadman Road, Ichhra Lahore, Punjab.')
insert into hospital
values (3,'Combined Medical Hospital','Abdul Rehman Rd, Saddar Town, Lahore, Punjab')
insert into hospital
values (4,'Bahria Town Hospital','Takbeer Block Sector B Bahria Town, Lahore, Punjab.')
insert into hospital
values (5,'Hameed Latif Hospital','14, Abu Bakar Block New Garden Town، Lahore, Punjab.')
insert into hospital
values (6,'Jinnah Hospital','Rashid Minhas Rd, Civil Lines, Rawalpindi, Punjab.')
insert into hospital
values (7,'Shaikh Zayed Hospital','Shaikh Zayed Medical Complex، University Avenue، Block D Muslim Town, Lahore, Punjab.')
insert into hospital
values (8,'Mayo Hospital, Lahore','Shara-I-Fatima Jinnah،، Queen’s Road, Jubilee Town, Lahore, Punjab')
insert into hospital
values (9,'Sir Ganga Ram Hospital','Shara-I-Fatima Jinnah, Queen’s Road, Jubilee Town, Lahore, Punjab')
insert into hospital
values (10,'Doctors Hospital','152-G/1، Canal Bank Road, Johar Town، Block G 1 Phase 1 Johar Town, Lahore, Punjab')
-- Add 40 more records to the hospital table
insert into hospital values
(11, 'Sunrise General Hospital', '123 Sunrise Avenue, Cityville')
insert into hospital values
(12, 'Central Regional Medical Center', '456 Oak Street, Townsville')
insert into hospital values
(13, 'Hilltop Community Hospital', '789 Hilltop Lane, Villagetown')
insert into hospital values
(14, 'Oceanview Medical Center', '101 Ocean Boulevard, Beach City')
insert into hospital values
(15, 'Valley Healthcare Center', '234 Valley Road, Hillside')
insert into hospital values
(16, 'Greenfield Memorial Hospital', '567 Greenfield Drive, Meadowtown')
insert into hospital values
(17, 'Riverside Medical Center', '890 Riverside Street, Rivertown')
insert into hospital values
(18, 'Evergreen Health Center', '111 Evergreen Lane, Greentown')
6
insert into hospital values
(19, 'Golden State Hospital', '222 Golden Street, Goldenville')
insert into hospital values
(20, 'Harborview Regional Hospital', '333 Harbor Road, Port City')
insert into hospital values
(21, 'Maplewood General Hospital', '444 Maple Avenue, Mapletown')
insert into hospital values
(22, 'Trinity Medical Center', '555 Trinity Lane, Trinityville')
insert into hospital values
(23, 'Royal Oak Hospital', '666 Royal Street, Royaltown')
insert into hospital values
(24, 'Meadowview Medical Center', '777 Meadow Drive, Meadowville')
insert into hospital values
(25, 'Citywide General Hospital', '888 Citywide Road, Citytown')
insert into hospital values
(26, 'Pinecrest Health Center', '999 Pinecrest Boulevard, Pinetown')
insert into hospital values
(27, 'Lakewood Regional Hospital', '121 Lakewood Lane, Laketown')
insert into hospital values
(28, 'Unity Medical Center', '232 Unity Street, Unityville')
insert into hospital values
(29, 'Palm Grove Community Hospital', '343 Palm Grove Avenue, Palmtown')
insert into hospital values
(30, 'Sunnydale Medical Center', '454 Sunnydale Road, Sunnytown')
insert into hospital values
(31, 'Cypress General Hospital', '565 Cypress Drive, Cypresstown')
insert into hospital values
(32, 'Bayside Regional Hospital', '676 Bayside Street, Bayville')
insert into hospital values
(33, 'Oakwood Health Center', '787 Oakwood Lane, Oaktown')
insert into hospital values
(34, 'Green Hills Hospital', '898 Green Hills Road, Hillstown')
insert into hospital values
(35, 'Lakefront General Hospital', '909 Lakefront Avenue, Laketown')
insert into hospital values
(36, 'Mountainview Medical Center', '212 Mountainview Lane, Mountaintown')
insert into hospital values
(37, 'Rosewood Community Hospital', '323 Rosewood Road, Rosetown')
insert into hospital values
(38, 'Countryside Medical Center', '434 Countryside Boulevard, Countryville')
insert into hospital values
(39, 'Silverlake General Hospital', '545 Silverlake Street, Silvertown')
insert into hospital values
(40, 'Magnolia Regional Hospital', '656 Magnolia Avenue, Magnoliatown')
insert into hospital values
(41, 'Hawthorn Medical Center', '767 Hawthorn Drive, Hawthorntown')
insert into hospital values
(42, 'Riverfront General Hospital', '878 Riverfront Road, Riverville')
insert into hospital values
(43, 'Sycamore Community Hospital', '989 Sycamore Lane, Sycamoretown')
insert into hospital values
(44, 'Bayview Medical Center', '121 Bayview Street, Baytown')
insert into hospital values
(45, 'Linden Hills Hospital', '232 Linden Hills Avenue, Lindentown')
insert into hospital values
(46, 'Golden Gate Regional Hospital', '343 Golden Gate Road, Goldentown')
insert into hospital values (47, 'Pinehurst Health Center', '454 Pinehurst Lane, Pinetown')
insert into hospital values
(48, 'Oceanfront Medical Center', '565 Oceanfront Drive, Oceantown')
insert into hospital values
(49, 'Sunset General Hospital', '676 Sunset Street, Sunsetville')
insert into hospital values
(50, 'Maple Grove Regional Hospital', '787 Maple Grove Avenue, Mapletown')
select * from hospital
7
create table doctor(
doctor_id int primary key,
doctor_name nvarchar(20),
doctor_gander nvarchar(20) )
insert into doctor
values (1,'Ali','male')
insert into doctor
values (2,'usama','male')
insert into doctor
values (3,'hammad','male')
insert into doctor
values (4,'hamza','male')
insert into doctor
values (5,'rizwan','male')
insert into doctor
values (6,'noor','female')
insert into doctor
values (7,'uzair','male')
insert into doctor
values (8,'waqar','male')
insert into doctor
values (9,'Fatima','female')
insert into doctor
values (10,'mirha','female')
insert into doctor
values (11,'haram','female')
insert into doctor
values (12,'hifza','female')
insert into doctor values
(13, 'Isabella Martin', 'Female')
insert into doctor values
(14, 'Connor Thompson', 'Male')
insert into doctor values
(15, 'Aria Davis', 'Female')
insert into doctor values
(16, 'Liam Wilson', 'Male')
insert into doctor values
(17, 'Zoe Taylor', 'Female')
insert into doctor values
(18, 'Mason Anderson', 'Male')
insert into doctor values
(19, 'Ava Johnson', 'Female')
insert into doctor values
(20, 'Ethan Smith', 'Male')
insert into doctor values
(21, 'Olivia Harris', 'Female')
insert into doctor values
(22, 'Jackson Turner', 'Male')
insert into doctor values
(23, 'Emma Davis', 'Female')
insert into doctor values
(24, 'Carter Smith', 'Male')
insert into doctor values
(25, 'Grace Wilson', 'Female')
insert into doctor values
(26, 'Noah Harris', 'Male')
insert into doctor values
(27, 'Chloe Thompson', 'Female')
insert into doctor values
(28, 'Logan Turner', 'Male')
insert into doctor values
(29, 'Avery Smith', 'Female')
insert into doctor values
(30, 'Elijah Harris', 'Male')
insert into doctor values
8
(31, 'Mia Davis', 'Female')
insert into doctor values
(32, 'Lucas Thompson', 'Male')
insert into doctor values
(33, 'Aubrey Wilson', 'Female')
insert into doctor values
(34, 'Caleb Martin', 'Male')
insert into doctor value
s
(35, 'Hannah Harris', 'Female')
insert into doctor values
(36, 'Owen Davis', 'Male')
insert into doctor values
(37, 'Sophia Turner', 'Female')
insert into doctor values
(38, 'Maxwell Harris', 'Male')
insert into doctor values
(39, 'Scarlett Martin', 'Female')
insert into doctor values
(40, 'Henry Thompson', 'Male')
insert into doctor values
(41, 'Ella Johnson', 'Female')
insert into doctor values
(42, 'William Harris', 'Male')
insert into doctor values
(43, 'Avery Davis', 'Female')
insert into doctor values
(44, 'Benjamin Smith', 'Male')
insert into doctor values
(45, 'Abigail Wilson', 'Female')
insert into doctor values
(46, 'Daniel Martin', 'Male')
insert into doctor values
(47, 'Victoria Thompson', 'Female')
insert into doctor values
(48, 'Jackson Harris', 'Male')
insert into doctor values
(49, 'Sophia Davis', 'Female')
insert into doctor values
(50, 'Liam Turner', 'Male')
select * from doctor
create table room(
room_id int primary key,
room_type nvarchar(20),
hospital_id int,
foreign key(hospital_id) references hospital(hospital_id) )
insert into room
values (1,'private',1)
insert into room
values (2,'semiprivate',2)
insert into room
values (3,'privateplus',3)
insert into room
values (4,'Ececutive',4)
insert into room
values (5,'private',5)
insert into room
values (6,'semiprivate',6)
insert into room
values (7,'privateplus',7)
insert into room
values (8,'executive',8)
insert into room
values (9,'private',9)
9
insert into room
values (10,'executive',10)
insert into room values
(11, 'semiprivate', 11) insert into room values
(12, 'privateplus', 12)
insert into room values
(13, 'Ececutive', 13)
insert into room values
(14, 'private', 14)
insert into room values
(15, 'semiprivate', 15)
insert into room values
(16, 'privateplus', 16)
insert into room values
(17, 'executive', 17)
insert into room values
(18, 'private', 18)
insert into room values
(19, 'executive', 19)
insert into room values
(20, 'semiprivate', 20)
insert into room values
(21, 'privateplus', 21)
insert into room values
(22, 'Ececutive', 22) insert into room values
(23, 'private', 23)
insert into room values
(24, 'semiprivate', 24)
insert into room values
(25, 'privateplus', 25)
insert into room values
(26, 'executive', 26)
insert into room values
(27, 'private', 27)
insert into room values
(28, 'executive', 28)
insert into room values
(29, 'semiprivate', 29)
insert into room values
(30, 'privateplus', 30)
insert into room values
(31, 'Ececutive', 31)
insert into room values
(32, 'private', 32)
insert into room values
(33, 'semiprivate', 33)
insert into room values
(34, 'privateplus', 34)
insert into room values
(35, 'executive', 35)
insert into room values
(36, 'private', 36)
insert into room values
(37, 'executive', 37)
insert into room values
(38, 'semiprivate', 38)
insert into room values
(39, 'privateplus', 39)
insert into room values
(40, 'Ececutive', 40)
insert into room values
(41, 'private', 41)
insert into room values
(42, 'semiprivate', 42)
10
insert into room values
(43, 'privateplus', 43)
insert into room values
(44, 'executive', 44)
insert into room values
(45, 'private', 45)
insert into room values
(46, 'executive', 46)
insert into room values
(47, 'semiprivate', 47)
insert into room values
(48, 'privateplus', 48)
insert into room values
(49, 'Ececutive', 49)
insert into room values
(50, 'private', 50)
select * from room
create table bed(
bed_id int primary key,
bed_type nvarchar(20),
room_id int,
foreign key(room_id) references room(room_id) )
insert into bed 
values(1,'singlebed',1)
insert into bed 
values(2,'2_bed',2)
insert into bed 
values(3,'singlebed_Sofaset',3)
insert into bed 
values(4,'singlebed_Sofa',4)
insert into bed 
values(5,'singlebed',5)
insert into bed 
values(6,'singlebed',6)
insert into bed 
values(7,'singlebed_Sofaset',7)
insert into bed 
values(8,'singlebed_Sofa',8)
insert into bed 
values(9,'singlebed_Sofaset',9)
insert into bed 
values(10,'singlebed_Sofa',10)
insert into bed values
(11, '2_bed', 11)
insert into bed values
(12, 'singlebed_Sofaset', 12)
insert into bed values
(13, 'singlebed_Sofa', 13)
insert into bed values
(14, 'singlebed', 14)
insert into bed values
(15, 'singlebed', 15)
insert into bed values
(16, 'singlebed_Sofaset', 16)
insert into bed values
(17, 'singlebed_Sofa', 17)
insert into bed values
(18, 'singlebed_Sofaset', 18)
insert into bed values
(19, 'singlebed_Sofa', 19)
insert into bed values
(20, '2_bed', 20)
insert into bed values
11
(21, 'singlebed_Sofaset', 21)
insert into bed values
(22, 'singlebed_Sofa', 22)
insert into bed values
(23, 'singlebed', 23)
insert into bed values
(24, 'singlebed', 24)
insert into bed values
(25, 'singlebed_Sofaset', 25)
insert into bed values
(26, 'singlebed_Sofa', 26)
insert into bed values
(27, 'singlebed_Sofaset', 27)
insert into bed values
(28, 'singlebed_Sofa', 28)
insert into bed values
(29, '2_bed', 29)
insert into bed values
(30, 'singlebed_Sofaset', 30)
insert into bed values
(31, 'singlebed_Sofa', 31)
insert into bed values
(32, 'singlebed', 32)
insert into bed values
(33, 'singlebed', 33)
insert into bed values
(34, 'singlebed_Sofaset', 34)
insert into bed values
(35, 'singlebed_Sofa', 35)
insert into bed values
(36, 'singlebed_Sofaset', 36)
insert into bed values
(37, 'singlebed_Sofa', 37)
insert into bed values
(38, '2_bed', 38)
insert into bed values
(39, 'singlebed_Sofaset', 39)
insert into bed values
(40, 'singlebed_Sofa', 40)
insert into bed values
(41, 'singlebed', 41)
insert into bed values
(42, 'singlebed', 42)
insert into bed values
(43, 'singlebed_Sofaset', 43)
insert into bed values
(44, 'singlebed_Sofa', 44
)
insert into bed values
(45, 'singlebed_Sofaset', 45)
insert into bed values
(46, 'singlebed_Sofa', 46)
insert into bed values
(47, '2_bed', 47)
insert into bed values
(48, 'singlebed_Sofaset', 48)
insert into bed values
(49, 'singlebed_Sofa', 49)
insert into bed values
(50, 'singlebed', 50)
select * from bed
create table device(
device_id int primary key,
device_name nvarchar(20),
bed_id int,
12
foreign key(bed_id) references bed(bed_id) )
insert into device
values(1,'DreamGlide',1)
insert into device
values(2,'The Freedom bed',2)
insert into device
values(3,'ErgoGlide',3)
insert into device
values(4,'Comfort Deluxe',4)
insert into device
values(5,'Ortho Bliss',5)
insert into device
values(6,'TranquilLuxe',6)
insert into device
values(7,'The Freedom bed',7
)
insert into device
values(8,'ReclineMaster',8)
insert into device
values(9,'Comfort Deluxe',9)
insert into device
values(10,'The Freedom bed',10)
insert into device values
(11, 'Comfort Deluxe', 11)
insert into device values
(12, 'ReclineMaster', 12)
insert into device values
(13, 'Serenity Dream', 13)
insert into device values
(14, 'Ortho Bliss', 14)
insert into device values
(15, 'Tranquil Comfort', 15)
insert into device values
(16, 'Luxury Slumber', 16)
insert into device values
(17, 'Plush Haven', 17)
insert into device values
(18, 'Elite Rest', 18)
insert into device values
(19, 'Cloud Nine', 19)
insert into device values
(20, 'Slumber Elite', 20)
insert into device values
(21, 'DreamGlide', 21)
insert into device values
(22, 'Serene Sleep', 22)
insert into device values
(23, 'Harmony Cloud', 23)
insert into device values
(24, 'RevitalEase', 24)
insert into device values
(25, 'Prestige Slumber', 25)
insert into device values
(26, 'Blissful Nights', 26)
insert into device values
(27, 'TranquilEase', 27)
insert into device values
(28, 'Comfort Haven', 28)
insert into device values
(29, 'ErgoComfort', 29)
insert into device values
(30, 'DreamScape', 30)
insert into device values
(31, 'Sleep Harmony', 31)
13
insert into device values
(32, 'Luxe Dream', 32
)
insert into device values
(33, 'Supreme Comfort', 33)
insert into device values
(34, 'SootheMaster', 34)
insert into device values
(35, 'Rejuvenate Rest', 35)
insert into device values
(36, 'CloudScape', 36)
insert into device values
(37, 'DreamCloud', 37)
insert into device values
(38, 'Serenity Bliss', 38)
insert into device values
(39, 'ReviveRest', 39)
insert into device values
(40, 'ElevateElite', 40)
insert into device values
(41, 'OrthoRevive', 41)
insert into device values
(42, 'RelaxElite', 42)
insert into device values
(43, 'ErgoGlide', 43)
insert into device values
(44, 'PlushSerenity', 44)
insert into device values
(45, 'TranquilLuxe', 45)
insert into device values
(46, 'ReviveMaster', 46)
insert into device values
(47, 'ReclineCloud', 47)
insert into device values
(48, 'SootheDream', 48)
insert into device values
(49, 'CloudBliss', 49)
insert into device values
(50, 'EliteHarmony', 50)
select * from device
create table reservation(
reservation_id int primary key,
hospital_id int,
foreign key(hospital_id) references hospital(hospital_id),
patient_id int,
foreign key(patient_id) references patient(patient_id),
doctor_id int,
foreign key(doctor_id) references doctor(doctor_id),
room_id int,
foreign key(room_id) references room(room_id),
bed_id int,
foreign key(bed_id) references bed(bed_id) )
insert into reservation 
values(1,1,1,1,1,1)
insert into reservation 
values(2,2,2,2,2,2)
insert into reservation 
values(3,3,3,3,3,3)
insert into reservation 
values(4,4,4,4,4,4)
insert into reservation 
values(5,5,5,5,5,5)
14
insert into reservation 
values(6,6,6,6,6,6)
insert into reservation 
values(7,7,7,7,7,7)
insert into reservation 
values(8,8,8,8,8,8)
insert into reservation 
values(9,9,9,9,9,9)
insert into reservation 
values(10,10,10,10,10,10)
insert into reservation values (11,11,11,11,11,11);
insert into reservation values (12,12,12,12,12,12);
insert into reservation values (13,13,13,13,13,13);
insert into reservation values (14,14,14,14,14,14);
insert into reservation values (15,15,15,15,15,15);
insert into reservation values (16,16,16,16,16,16);
insert into reservation values (17,17,17,17,17,17);
insert into reservation values (18,18,18,18,18,18);
insert into reservation values (19,19,19,19,19,19);
insert into reservation values (20,20,20,20,20,20);
insert into reservation values (21,21,21,21,21,21);
insert into reservation values (22,22,22,22,22,22);
insert into reservation values (23,23,23,23,23,23);
insert into reservation values (24,24,24,24,24,24);
insert into reservation values (25,25,25,25,25,25);
insert into reservation values (26,26,26,26,26,26);
insert into reservation values (27,27,27,27,27,27);
insert into reservation values (28,28,28,28,28,28);
insert into reservation values (29,29,29,29,29,29);
insert into reservation values (30,30,30,30,30,30);
insert into reservation values (31,31,31,31,31,31);
insert into reservation values (32,32,32,32,32,32);
insert into reservation values (33,33,33,33,33,33);
insert into reservation values (34,34,34,34,34,34);
insert into reservation values (35,35,35,35,35,35);
insert into reservation values (36,36,36,36,36,36);
insert into reservation values (37,37,37,37,37,37);
insert into reservation values (38,38,38,38,38,38);
insert into reservation values (39,39,39,39,39,39);
insert into reservation values (40,40,40,40,40,40);
insert into reservation values (41,41,41,41,41,41);
insert into reservation values (42,42,42,42,42,42);
insert into reservation values (43,43,43,43,43,43);
insert into reservation values (44,44,44,44,44,44);
insert into reservation values (45,45,45,45,45,45);
insert into reservation values (46,46,46,46,46,46);
insert into reservation values (47,47,47,47,47,47);
insert into reservation values (48,48,48,48,48,48);
insert into reservation values (49,49,49,49,49,49);
insert into reservation values (50,50,50,50,50,50);
select * from reservation
create table report(
report_id int primary key,
recovery_per nvarchar(10),
patient_id int,
foreign key(patient_id)references patient(patient_id),
reservation_id int,
foreign key(reservation_id)references reservation(reservation_id) )
insert into report
values(1,'46%',1,1)
insert into report
values(2,'20%',2,2)
insert into report
15
values(3,'35%',3,3)
insert into report
values(4,'50%',4,4)
insert into report
values(5,'60%',5,5)
insert into report
values(6,'85%',6,6)
insert into report
values(7,'21%',7,7)
insert into report
values(8,'42%',8,8)
insert into report
values(9,'46%',9,9)
insert into report
values(10,'80%',10,10)
insert into report values(11, '55%', 3, 11);
insert into report values(12, '70%', 6, 12);
insert into report values(13, '40%', 1, 13);
insert into report values(14, '65%', 4, 14);
insert into report values(15, '75%', 9, 15);
insert into report values(16, '30%', 2, 16);
insert into report values(17, '50%', 5, 17);
insert into report values(18, '60%', 8, 18);
insert into report values(19, '70%', 10, 19);
insert into report values(20, '90%', 7, 20);
insert into report values(21, '75%', 8, 21);
insert into report values(22, '40%', 1, 22);
insert into report values(23, '65%', 4, 23);
insert into report values(24, '85%', 9, 24);
insert into report values(25, '55%', 3, 25);
insert into report values(26, '60%', 6, 26);
insert into report values(27, '50%', 10, 27);
insert into report values(28, '30%', 7, 28);
insert into report values(29, '45%', 2, 29);
insert into report values(30, '80%', 5, 30);
insert into report values(31, '75%', 8, 31);
insert into report values(32, '40%', 1, 32);
insert into report values(33, '65%', 4, 33);
insert into report values(34, '85%', 9, 34);
insert into report values(35, '55%', 3, 35);
insert into report values(36, '60%', 6, 36);
insert into report values(37, '50%', 10, 37);
insert into report values(38, '30%', 7, 38);
insert into report values(39, '45%', 2, 39);
insert into report values(40, '80%', 5, 40); insert into report values(41, '70%', 3, 41);
insert into report values(42, '55%', 6, 42);
insert into report values(43, '40%', 1, 43);
insert into report values(44, '65%', 4, 44);
insert into report values(45, '85%', 9, 45);
insert into report values(46, '30%', 2, 46);
insert into report values(47, '50%', 5, 47);
insert into report values(48, '60%', 8, 48);
insert into report values(49, '70%', 10, 49);
insert into report values(50, '90%', 7, 50);
select * from report left join patient on report.patient_id = patient.patient_id 
select * from reservation left join hospital on 
reservation.hospital_id = hospital.hospital_id
left join patient on reservation.patient_id = patient.patient_id 
where reservation.patient_id = 43
CREATE TABLE medical_history (
 
history_id int PRIMARY KEY,
 patient_id int,
 FOREIGN KEY (patient_id) REFERENCES patient(patient_id),
16
 history_description nvarchar(255)
);
INSERT INTO medical_history VALUES
(1, 1, 'No significant medical history')
INSERT INTO medical_history VALUES
(2, 2, 'Allergies: Penicillin; Previous conditions: Asthma')
INSERT INTO medical_history VALUES
(3, 3, 'Hypertension; Family history of diabetes')
INSERT INTO medical_history VALUES
(4, 4, 'No chronic illnesses')
INSERT INTO medical_history VALUES
(5, 5, 'Allergies: Sulfa drugs; Previous surgery: Appendectomy')
INSERT INTO medical_history VALUES
(6, 6, 'History of heart disease in the family')
INSERT INTO medical_history VALUES
(7, 7, 'No known allergies or chronic conditions')
INSERT INTO medical_history VALUES
(8, 8, 'High cholesterol levels')
INSERT INTO medical_history VALUES
(9, 9, 'Previous diagnosis of osteoporosis')
INSERT INTO medical_history VALUES
(10, 10, 'Allergies: Bee stings; Previous surgery: Knee replacement')
INSERT INTO medical_history VALUES
(11, 11, 'History of migraines')
INSERT INTO medical_history VALUES
(12, 12, 'Type 1 diabetes')
INSERT INTO medical_history VALUES
(13, 13, 'No significant medical history')
INSERT INTO medical_history VALUES
(14, 14, 'Allergies: Shellfish; Previous conditions: Hypothyroidism')
INSERT INTO medical_history VALUES
(15, 15, 'Hypertension; Family history of Alzheimer''s disease')
INSERT INTO medical_history VALUES
(16, 16, 'Asthma since childhood')
INSERT INTO medical_history VALUES
(17, 17, 'No known allergies or chronic conditions')
INSERT INTO medical_history VALUES
(18, 18, 'Previous diagnosis of rheumatoid arthritis')
INSERT INTO medical_history VALUES
(19, 19, 'History of kidney stones')
INSERT INTO medical_history VALUES
(20, 20, 'Allergies: Peanuts; Previous surgery: Gallbladder removal')
INSERT INTO medical_history VALUES
(21, 21, 'No significant medical history')
INSERT INTO medical_history VALUES
(22, 22, 'Allergies: Latex; Previous conditions: Depression')
INSERT INTO medical_history VALUES
(23, 23, 'High blood pressure')
INSERT INTO medical_history VALUES
(24, 24, 'Previous diagnosis of irritable bowel syndrome')
INSERT INTO medical_history VALUES
(25, 25, 'Allergies: Aspirin; Previous surgery: Cataract removal')
INSERT INTO medical_history VALUES
(26, 26, 'History of skin allergies')
INSERT INTO medical_history VALUES
(27, 27, 'Type 2 diabetes')
INSERT INTO medical_history VALUES
(28, 28, 'No known allergies or chronic conditions')
INSERT INTO medical_history VALUES
(29, 29, 'Previous diagnosis of Crohn''s disease')
INSERT INTO medical_history VALUES
(30, 30, 'Allergies: Dust mites; Previous surgery: Hip replacement')
INSERT INTO medical_history VALUES
(31, 31, 'No significant medical history')
INSERT INTO medical_history VALUES
(32, 32, 'Allergies: Pollen; Previous conditions: Eczema')
17
INSERT INTO medical_history VALUES
(33, 33, 'History of thyroid disorder')
INSERT INTO medical_history VALUES
(34, 34, 'Previous diagnosis of ulcerative colitis')
INSERT INTO medical_history VALUES
(35, 35, 'Hypertension; Family history of heart disease')
INSERT INTO medical_history VALUES
(36, 36, 'Asthma since adolescence')
INSERT INTO medical_history VALUES
(37, 37, 'No known allergies or chronic conditions')
INSERT INTO medical_history VALUES
(38, 38, 'Previous diagnosis of anxiety disorder')
INSERT INTO medical_history VALUES
(39, 39, 'History of joint pain')
INSERT INTO medical_history VALUES
(40, 40, 'Allergies: Milk; Previous surgery: Tonsillectomy')
INSERT INTO medical_history VALUES
(41, 41, 'No significant medical history')
INSERT INTO medical_history VALUES
(42, 42, 'Allergies: Nickel; Previous conditions: Migraines')
INSERT INTO medical_history VALUES
(43, 43, 'High cholesterol levels')
INSERT INTO medical_history VALUES
(44, 44, 'Previous diagnosis of fibromyalgia')
INSERT INTO medical_history VALUES
(45, 45, 'History of seasonal allergies')
INSERT INTO medical_history VALUES
(46, 46, 'Allergies: Cats; Previous surgery: Appendectomy')
INSERT INTO medical_history VALUES
(47, 47, 'No known allergies or chronic conditions')
INSERT INTO medical_history VALUES
(48, 48, 'Previous diagnosis of asthma')
INSERT INTO medical_history VALUES
(49, 49, 'History of diabetes')
INSERT INTO medical_history VALUES
(50, 50, 'Allergies: Eggs; Previous surgery: Knee arthroscopy')
select * from medical_history
CREATE TABLE medication (
 medication_id int PRIMARY KEY,
 patient_id int,
 FOREIGN KEY (patient_id) REFERENCES patient(patient_id),
 medication_name nvarchar(50),
 dosage nvarchar(20),
 frequency nvarchar(20)
);
INSERT INTO medication VALUES
(1, 1, 'Aspirin', '100mg', 'Once daily')
INSERT INTO medication VALUES
(2, 2, 'Ibuprofen', '200mg', 'As needed')
INSERT INTO medication VALUES
(3, 3, 'Lisinopril', '10mg', 'Once daily')
INSERT INTO medication VALUES
(4, 4, 'Paracetamol', '500mg', 'Every 6 hours')
INSERT INTO medication VALUES
(5, 5, 'Amoxicillin', '500mg', 'Twice daily')
INSERT INTO medication VALUES
(6, 6, 'Metformin', '1000mg', 'Twice daily')
INSERT INTO medication VALUES
(7, 7, 'Simvastatin', '20mg', 'Once daily')
INSERT INTO medication VALUES
(8, 8, 'Levothyroxine', '50mcg', 'Once daily')
INSERT INTO medication VALUES
(9, 9, 'Alendronate', '70mg', 'Once weekly')
INSERT INTO medication VALUES
18
(10, 10, 'Omeprazole', '20mg', 'Once daily')
INSERT INTO medication VALUES
(11, 11, 'Diazepam', '5mg', 'As needed')
INSERT INTO medication VALUES
(12, 12, 'Insulin', '20 units', 'Twice daily')
INSERT INTO medication VALUES
(13, 13, 'Celecoxib', '200mg', 'Once daily')
INSERT INTO medication VALUES
(14, 14, 'Loratadine', '10mg', 'Once daily')
INSERT INTO medication VALUES
(15, 15, 'Donepezil', '5mg', 'Once daily')
INSERT INTO medication VALUES
(16, 16, 'Atenolol', '50mg', 'Once daily')
INSERT INTO medication VALUES
(17, 17, 'Warfarin', '5mg', 'Once daily')
INSERT INTO medication VALUES
(18, 18, 'Hydrochlorothiazide', '25mg', 'Once daily')
INSERT INTO medication VALUES
(19, 19, 'Gabapentin', '300mg', 'Three times a day')
INSERT INTO medication VALUES
(20, 20, 'Acetaminophen', '500mg', 'Every 4 hours')
INSERT INTO medication VALUES
(21, 21, 'Albuterol', '2 puffs', 'Every 6 hours')
INSERT INTO medication VALUES
(22, 22, 'Prednisone', '10mg', 'Once daily')
INSERT INTO medication VALUES
(23, 23, 'Ciprofloxacin', '250mg', 'Twice daily')
INSERT INTO medication VALUES
(24, 24, 'Metoprolol', '50mg', 'Twice daily')
INSERT INTO medication VALUES
(25, 25, 'Ondansetron', '4mg', 'As needed')
INSERT INTO medication VALUES
(26, 26, 'Fluoxetine', '20mg', 'Once daily')
INSERT INTO medication VALUES
(27, 27, 'Escitalopram', '10mg', 'Once daily')
INSERT INTO medication VALUES
(28, 28, 'Amlodipine', '5mg', 'Once daily')
INSERT INTO medication VALUES
(29, 29, 'Tramadol', '50mg', 'As needed')
INSERT INTO medication VALUES
(30, 30, 'Clopidogrel', '75mg', 'Once daily')
INSERT INTO medication VALUES
(31, 31, 'Montelukast', '10mg', 'Once daily')
INSERT INTO medication VALUES
(32, 32, 'Rosuvastatin', '10mg', 'Once daily')
INSERT INTO medication VALUES
(33, 33, 'Esomeprazole', '40mg', 'Once daily')
INSERT INTO medication VALUES
(34, 34, 'Hydrocodone', '5mg', 'As needed')
INSERT INTO medication VALUES
(35, 35, 'Meloxicam', '15mg', 'Once daily')
INSERT INTO medication VALUES
(36, 36, 'Amitriptyline', '25mg', 'Once daily')
INSERT INTO medication VALUES
(37, 37, 'Furosemide', '40mg', 'Once daily')
INSERT INTO medication VALUES
(38, 38, 'Prednisolone', '5mg', 'Once daily')
INSERT INTO medication VALUES
(39, 39, 'Metoclopramide', '10mg', 'Three times a day')
INSERT INTO medication VALUES
(40, 40, 'Duloxetine', '30mg', 'Once daily')
INSERT INTO medication VALUES
(41, 41, 'Naproxen', '250mg', 'Twice daily')
INSERT INTO medication VALUES
(42, 42, 'Tamsulosin', '0.4mg', 'Once daily')
INSERT INTO medication VALUES
19
(43, 43, 'Citalopram', '20mg', 'Once daily')
INSERT INTO medication VALUES
(44, 44, 'Venlafaxine', '75mg', 'Once daily')
INSERT INTO medication VALUES
(45, 45, 'Mirtazapine', '15mg', 'Once daily')
INSERT INTO medication VALUES
(46, 46, 'Diphenhydramine', '25mg', 'As needed')
INSERT INTO medication VALUES
(47, 47, 'Atorvastatin', '40mg', 'Once daily')
INSERT INTO medication VALUES
(48, 48, 'Albuterol', '2 puffs', 'Every 6 hours')
INSERT INTO medication VALUES
(49, 49, 'Metoprolol', '50mg', 'Twice daily')
INSERT INTO medication VALUES
(50, 50, 'Warfarin', '5mg', 'Once daily')
select * from medication
CREATE TABLE diagnosis (
 diagnosis_id int PRIMARY KEY,
 patient_id int,
 FOREIGN KEY (patient_id) REFERENCES patient(patient_id),
 doctor_id int,
 FOREIGN KEY (doctor_id) REFERENCES doctor(doctor_id),
 diagnosis_date date,
 diagnosis_details nvarchar(255)
);
INSERT INTO diagnosis VALUES
(1, 1, 1, '2023
-01
-15', 'Common cold')
INSERT INTO diagnosis VALUES
(2, 2, 2, '2023
-02
-20', 'Allergic reaction')
INSERT INTO diagnosis VALUES
(3, 3, 3, '2023
-03
-10', 'Hypertension')
INSERT INTO diagnosis VALUES
(4, 4, 4, '2023
-04
-05', 'No diagnosis')
INSERT INTO diagnosis VALUES
(5, 5, 5, '2023
-05
-12', 'Appendicitis')
INSERT INTO diagnosis VALUES
(6, 6, 6, '2023
-06
-18', 'Type 2 diabetes')
INSERT INTO diagnosis VALUES
(7, 7, 7, '2023
-07
-22', 'High cholesterol')
INSERT INTO diagnosis VALUES
(8, 8, 8, '2023
-08
-30', 'Hypothyroidism')
INSERT INTO diagnosis VALUES
(9, 9, 9, '2023
-09
-05', 'Osteoporosis')
INSERT INTO diagnosis VALUES
(10, 10, 10, '2023
-10
-14', 'Gastric ulcer') INSERT INTO diagnosis VALUES
(11, 11, 11, '2023
-11
-19', 'Anxiety disorder')
INSERT INTO diagnosis VALUES
(12, 12, 12, '2023
-12
-25', 'Type 1 diabetes')
INSERT INTO diagnosis VALUES
(13, 13, 13, '2024
-01
-02', 'Arthritis')
INSERT INTO diagnosis VALUES
(14, 14, 14, '2020
-02
-08', 'Seasonal allergies')
INSERT INTO diagnosis VALUES
(15, 15, 15, '2023
-03
-15', 'Alzheimers disease')
INSERT INTO diagnosis VALUES
(16, 16, 16, '2021
-04
-20', 'Hypertension')
INSERT INTO diagnosis VALUES
(17, 17, 17, '2023
-05
-25', 'Deep vein thrombosis')
INSERT INTO diagnosis VALUES
(18, 18, 18, '2023
-06
-30', 'High blood pressure')
INSERT INTO diagnosis VALUES
(19, 19, 19, '2022
-07
-05', 'Neuropathy')
INSERT INTO diagnosis VALUES
20
(20, 20, 20, '2021
-08
-12', 'Migraine')
INSERT INTO diagnosis VALUES
(21, 21, 21, '2020
-09
-18', 'Panic disorder')
INSERT INTO diagnosis VALUES
(22, 22, 22, '2021
-10
-22', 'Bronchitis')
INSERT INTO diagnosis VALUES
(23, 23, 23, '2017
-11
-28', 'Urinary tract infection')
INSERT INTO diagnosis VALUES
(24, 24, 24, '2022
-12
-05', 'Hypertension')
INSERT INTO diagnosis VALUES
(25, 25, 25, '2021
-01
-10', 'Nausea and vomiting')
INSERT INTO diagnosis VALUES
(26, 26, 26, '2022
-02
-15', 'Major depressive disorder')
INSERT INTO diagnosis VALUES
(27, 27, 27, '2020
-03
-20', 'Generalized anxiety disorder')
INSERT INTO diagnosis VALUES
(28, 28, 28, '2021
-04
-25', 'High blood pressure')
INSERT INTO diagnosis VALUES
(29, 29, 29, '2022
-05
-30', 'Chronic pain syndrome')
INSERT INTO diagnosis VALUES
(30, 30, 30, '2023
-06
-04', 'Blood clot')
INSERT INTO diagnosis VALUES
(31, 31, 31, '2021
-07
-10', 'Asthma')
INSERT INTO diagnosis VALUES
(32, 32, 32, '2020
-08
-15', 'High cholesterol')
INSERT INTO diagnosis VALUES
(33, 33, 33, '2021
-09
-20', 'Gastroesophageal reflux disease')
INSERT INTO diagnosis VALUES (34, 34, 34, '2022-10-25', 'Chronic obstructive pulmonary disease')
INSERT INTO diagnosis VALUES
(35, 35, 35, '2021
-11
-30', 'Osteoarthritis')
INSERT INTO diagnosis VALUES
(36, 36, 36, '2020
-12
-05', 'Major depressive disorder')
INSERT INTO diagnosis VALUES (37, 37, 37, '2021-01-10', 'Congestive heart failure')
INSERT INTO diagnosis VALUES
(38, 38, 38, '2020
-02
-15', 'Rheumatoid arthritis')
INSERT INTO diagnosis VALUES
(39, 39, 39, '2020
-03
-20', 'Gastroenteritis')
INSERT INTO diagnosis VALUES
(40, 40, 40, '2021
-04
-25', 'Fibromyalgia')
INSERT INTO diagnosis VALUES
(41, 41, 41, '2020
-05
-30', 'Migraine')
INSERT INTO diagnosis VALUES
(42, 42, 42, '2022
-06
-04', 'Urinary incontinence')
INSERT INTO diagnosis VALUES
(43, 43, 43, '2023
-07
-10', 'Major depressive disorder')
INSERT INTO diagnosis VALUES
(44, 44, 44, '2021
-08
-15', 'Anxiety disorder')
INSERT INTO diagnosis VALUES
(45, 45, 45, '2022
-09
-20', 'Bipolar disorder')
INSERT INTO diagnosis VALUES
(46, 46, 46, '2020
-10
-25', 'Gastritis')
INSERT INTO diagnosis VALUES
(47, 47, 47, '2021
-11
-30', 'Chronic kidney disease')
INSERT INTO diagnosis VALUES
(48, 48, 48, '2020
-12
-05', 'Osteoporosis')
INSERT INTO diagnosis VALUES
(49, 49, 49, '2022
-01
-10', 'Rheumatoid arthritis')
INSERT INTO diagnosis VALUES
(50, 50, 50, '202
1
-02
-15', 'Chronic fatigue syndrome');
select * from diagnosis
CREATE TABLE surgery (
 surgery_id int PRIMARY KEY,
21
 patient_id int,
 FOREIGN KEY (patient_id) REFERENCES patient(patient_id),
 doctor_id int,
 FOREIGN KEY (doctor_id) REFERENCES doctor(doctor_id),
 surgery_date date,
 surgery_type nvarchar(50)
);
INSERT INTO surgery VALUES
(1, 1, 1, '2023
-01
-15', 'Appendectomy')
INSERT INTO surgery VALUES
(2, 2, 2, '2023
-02
-20', 'Knee replacement')
INSERT INTO surgery VALUES
(3, 3, 3, '2023
-03
-10', 'Gallbladder removal')
INSERT INTO surgery VALUES
(4, 4, 4, '2023
-04
-05', 'No surgery')
INSERT INTO surgery VALUES
(5, 5, 5, '2023
-05
-12', 'Hernia repair')
INSERT INTO surgery VALUES
(6, 6, 6, '2023
-06
-18', 'Cataract surgery')
INSERT INTO surgery VALUES
(7, 7, 7, '2023
-07
-22', 'Hip replacement')
INSERT INTO surgery VALUES
(8, 8, 8, '2023
-08
-30', 'Appendectomy')
INSERT INTO surgery VALUES
(9, 9, 9, '2023
-09
-05', 'C
-section')
INSERT INTO surgery VALUES
(10, 10, 10, '2023
-10
-14', 'Gallbladder removal')
INSERT INTO surgery VALUES
(11, 11, 11, '2023
-11
-19', 'Knee replacement')
INSERT INTO surgery VALUES
(12, 12, 12, '2023
-12
-25', 'Appendectomy')
INSERT INTO surgery VALUES
(13, 13, 13, '2021
-01
-02', 'Cataract surgery')
INSERT INTO surgery VALUES
(14, 14, 14, '2020
-02
-08', 'Hernia repair')
INSERT INTO surgery VALUES
(15, 15, 15, '2021
-03
-15', 'Hip replacement')
INSERT INTO surgery VALUES
(16, 16, 16, '2022
-04
-20', 'Gallbladder removal')
INSERT INTO surgery VALUES
(17, 17, 17, '2021
-05
-25', 'No surgery'
)
INSERT INTO surgery VALUES
(18, 18, 18, '2020
-06
-30', 'C
-section')
INSERT INTO surgery VALUES
(19, 19, 19, '2022
-07
-05', 'Knee replacement')
INSERT INTO surgery VALUES
(20, 20, 20, '2023
-08
-12', 'Hernia repair')
INSERT INTO surgery VALUES
(21, 21, 21, '2021
-09
-18', 'Hip replacement')
INSERT INTO surgery VALUES
(22, 22, 22, '2020
-10
-22', 'Appendectomy')
INSERT INTO surgery VALUES
(23, 23, 23, '2021
-11
-28', 'Cataract surgery')
INSERT INTO surgery VALUES
(24, 24, 24, '2022
-12
-05', 'Gallbladder removal')
INSERT INTO surgery VALUES
(25, 25, 25, '2023
-01
-10', 'Hernia repair')
INSERT INTO surgery VALUES
(26, 26, 26, '2021
-02
-15', 'Knee replacement')
INSERT INTO surgery VALUES
(27, 27, 27, '2020
-03
-20', 'No surgery')
INSERT INTO surgery VALUES
(28, 28, 28, '2021
-04
-25', 'C
-section')
INSERT INTO surgery VALUES
(29, 29, 29, '2022
-05
-30', 'Gallbladder removal')
INSERT INTO surgery VALUES
22
(30, 30, 30, '2020
-06
-04', 'Hernia repair')
INSERT INTO surgery VALUES
(31, 31, 31, '2021
-07
-10', 'Hip replacement')
INSERT INTO surgery VALUES
(32, 32, 32, '2022
-08
-15', 'Appendectomy')
INSERT INTO surgery VALUES
(33, 33, 33, '2020
-09
-20', 'Cataract surgery')
INSERT INTO surgery VALUES
(34, 34, 34, '2021
-10
-25', 'Knee replacement')
INSERT INTO surgery VALUES
(35, 35, 35, '2020
-11
-30', 'Hernia repair')
INSERT INTO surgery VALUES
(36, 36, 36, '2021
-12
-05', 'C
-section')
INSERT INTO surgery VALUES
(37, 37, 37, '2022
-01
-10', 'Gallbladder removal')
INSERT INTO surgery VALUES
(38, 38, 38, '2022
-02
-15', 'Hernia repair')
INSERT INTO surgery VALUES
(39, 39, 39, '2023
-03
-20', 'Hip replacement')
INSERT INTO surgery VALUES
(40, 40, 40, '2021
-04
-25', 'Appendectomy')
INSERT INTO surgery VALUES
(41, 41, 41, '2021
-05
-30', 'Cataract surgery')
INSERT INTO surgery VALUES
(42, 42, 42, '2020
-06
-04', 'Knee replacement')
INSERT INTO surgery VALUES
(43, 43, 43, '2021
-07
-10', 'Hernia repair')
INSERT INTO surgery VALUES
(44, 44, 44, '2022
-08
-15', 'No surgery')
INSERT INTO surgery VALUES
(45, 45, 45, '2021
-09
-20', 'C
-section')
INSERT INTO surgery VALUES
(46, 46, 46, '2022
-10
-25', 'Gallbladder removal')
INSERT INTO surgery VALUES
(47, 47, 47, '2023
-11
-30', 'Hernia repair')
INSERT INTO surgery VALUES
(48, 48, 48, '2021
-12
-05', 'Hip replacement')
INSERT INTO surgery VALUES
(49, 49, 49, '2020
-01
-10', 'Appendectomy')
INSERT INTO surgery VALUES
(50, 50, 50, '2021
-02
-15', 'Cataract surgery');
select * from surgery