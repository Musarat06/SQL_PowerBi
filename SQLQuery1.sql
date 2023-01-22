/* Creating new table of Properties */

Create table properties(
PropertyID int, 
PropertyName varchar(30),
Adress varchar(30),
PostCode varchar(40),
AuctionID int,
Descriptions varchar(50),
ScoutID int,
SurveyID int,
PurchaseDate Datetime
)

select *from properties
/* Inserting values into table*/
/* AuctionID start from 101 onwards 
PropertyID start from 1 onwards
ScoutID starts from 200 onwards
SurveyID starts from 300 onwards */


INSERT INTO properties
  (PropertyID, PropertyName, Adress, PostCode,AuctionID,Descriptions,ScoutID,SurveyID,PurchaseDate)
VALUES
  (1, 'Flat','London',       'E1 6AN',101,'School side',201,301,     '20211217'), 
  (5, 'Banglow','London',    'E1 7AW',104,'lake side',203,302,       '20211204'),
  (3, 'maisonettes','London','E1 7BH',102,'Bank side ',203,302,      '20211004'),
  (2, 'maisonettes','London','E1 7DA',111,'Main Road side',203,303,  '20211004'),
  (4, 'House','London',      'E1 7DA',109,'near park',203,307,       '20211104'),
  (10, 'Banglow','London',   'E1 7DA',110,'Near Park',202,307,       '20211208'),
  (9, 'Banglow','London',    'E1 7EA',112,'Near city center',201,301,'20211106'),
  (6, 'Banglow','London',    'E1 7DA',107,'Near city center',204,302,'20211129'),
  (7, 'Flat','London',       'E1 7BH',103,'Bank view',204,303,       '20211223'),
  (8, 'Banglow','London',    'E1 7BH',119,'Main Road side',202,304,  '20211204'),
  (11, 'House','London',     'E1 6AN',103,'Near Beach',202,305,      '20211223'),
  (12, 'Flat','London',      'E1 6AN',108,'Metro',202,306,           '20211004'),
  (13, 'Banglow','London',   'E1 7DA',114,'near Park',203,309,       '20211104'),
  (15, 'Banglow','London',   'E1 7DA',109,'Near school',203,308,     '20211012'),
  (14, 'Flat','London',      'E1 7BH',101,'Main Road side',201,303,  '20211102'),
  (18,'maisonettes','London','E1 7DA',103,'Bus route',201,302,       '20211223'),
  (16, 'House','London',     'E1 7BH',106,'Near Metro route',204,315,'20220117'),
  (17,'maisonettes','London','E1 7DA',105,'Main Road side',204,319,  '20211210'),
  (20, 'House','London',     'E1 7BH',112,'Park view',204,312,       '20211106'),
  (19, 'House','London',     'E1 7DA',113,'Near Train station',201,317,'20211109'),
  (21,'maisonettes','London','E1 7AW',118,'Bank side',201,320,       '20211002'),
  (23,'Flat','London',       'E1 6AN',115,'Bus stop',201,314,        '20211001'),
  (22,'maisonettes','London','E1 7DA',117,'double road',202,317,     '20211007'),
  (26,'Flat','London',       'E1 7AW',116,'Double road',203,314,     '20220118'),
  (25,'maisonettes','London','E1 6AN',120,'Bus route',202,319,       '20221119'),
  (24,'Banglow','London',    'E1 7DA',106,'Metro',201,309,           '20220117'),
  (27, ' Flat', 'London',    'E1 6AN',121, 'Sea facing', 203,321,    '20220704'),
  (28, 'Villa', ' London',   'E1 7BH',122, 'Bank side', 204,322,     '20220710'),
  (29, 'House', 'longon',    'E1 7DA',122, 'Sea view', 201,323,      '20220710');


select *from properties



/********************************************************************************************************************************************************************/

/* Creating new table of Auction */
Create table Auction(
AuctionID int, 
Company varchar(30),
AuctionDate datetime,
AuctionPlace varchar(50),
)
select *from Auction
INSERT INTO Auction
  (AuctionID, Company, AuctionDate, AuctionPlace)
VALUES
  (101, 'Unique', '20211102','Southgate'),
  (102, 'Reka',   '20211004', 'N L'),
  (103, 'MIH',    '20211223','Christie'),
  (104, 'Hudson', '20211204','Bonhams'),
  (105, 'Cemlux', '20211210','Chiswick'),
  (106, 'Unique', '20220117','Kerry'),
  (107, 'Unique', '20211129','Dawsons'),
  (108, 'Reka',   '20211004','Southgate'),
  (109, 'MIH',    '20211012','Christie'),
  (110, 'Unique', '20211208','Bonhams'),
  (111, 'Reka',   '20211004','Southgate'),
  (112, 'Hudson', '20211106','Christie'),
  (113, 'Unique', '20211109','Southgate'),
  (114, 'Reka',   '20211104','Bonhams'),
  (115, 'Unique', '20211001','Southgate'),
  (116, 'Hudson', '20220118','Bonhams'),
  (117, 'Unique', '20211007','Southgate'),
  (118, 'Unique', '20211002','Bonhams'),
  (119, 'MIH',    '20211204','Southgate'),
  (120, 'MIH',    '20221119','Christie'),
  (121, 'Reka',   '20220704', 'Bohhams'),
  (122, 'Cemlux', '20220710', 'Southgate');

select *from Auction


/********************************************************************************************************************************************************************/


/* Creating new table of Auction Catelogue */

Create table AuctionCatelogue(
AuctionID int, 
PropertyID int,
Adress varchar(50),
AuctionPrice int,
SoldPrice int
)

select *from AuctionCatelogue

INSERT INTO AuctionCatelogue
  (AuctionID, PropertyID, Adress, SoldPrice,AuctionPrice)
VALUES
  (101,1, 'London', 600000,550000),
  (101,3, 'London', 365000,364000),
  (103,7, 'London', 700000,630000),
  (104,5, 'London', 530000,500000),
  (105,17,'London', 450000,390000),
  (106,16,'London', 590000,520000),
  (107,6, 'London', 780000,650000),
  (109,12,'London', 540000,540000),
  (109,4, 'London', 340000,340000),
  (110,10,'London', 390000,380000),
  (111,2, 'London', 300000,290000),
  (111,9, 'London', 350000,330000),
  (113,19,'London', 420000,210000),
  (114,13,'London', 460000,455000),
  (114,23, 'London',470000,470000),
  (116,26, 'London',230000,230000),
  (117,22, 'London',460000,430000),
  (118,21, 'London',520000,540000),
  (119,8, 'London' ,650000,635000),
  (119,25, 'London',780000,740000),
  (121,27,'London', 500000, 450000),
  (122, 28,'London',560000,500000);

select *from AuctionCatelogue


/********************************************************************************************************************************************************************/


/* Creating new table of Scout Details */

Create table ScoutDetails(
ScoutID int, 
ScoutName varchar(40),
PhoneNumber varchar(20),
Adress varchar(50),
EmailAddress varchar(40)
)

INSERT INTO ScoutDetails
  (ScoutID, ScoutName, PhoneNumber, Adress, EmailAddress)
VALUES
  (201,'Michel', '447975777457', '18 Church Street London',   'michel89@gmail.com'),
  (202,'Dyne',   '447975768456', '9962 Mill Road London',     'dyne99@gmail.com'),
  (203,'March',  '447975795123', '130 Highfield Road London', 'march56gmail.com'),
  (204,'Chris',  '447975787432', '820 Mill Road London',      'Chris87@gmail.com');


select*from ScoutDetails

/********************************************************************************************************************************************************************/

/* Creating new table of Repairs */
Create table Repairs(
PropertyID int, 
RepairID int,
RepairType varchar(30),
Cost int,
TimeTaken int,
WorkerID varchar(50),
SatisfactoryRepaired varchar(50),
DateofRepairment Datetime,
ItemsNeedsRepiaring int,
PerItemCost int
)

INSERT INTO Repairs
  (PropertyID, RepairID, RepairType, Cost, TimeTaken, WorkerID, SatisfactoryRepaired,DateofRepairment,ItemsNeedsRepiaring,PerItemCost)
VALUES
  (2,501, 'Electronics ',  5000,20,1005,   'Yes', '20211025',5,1000),
  (1,502, 'Wardrobes',     4000,30,1007,   'no',  '20220118',4,1000),
  (1,503, 'Wardrobes',     0,13,1007,      'Yes', '20220201',4,0),
  (3,504, 'Electronics',   9000,50,1009,   'Yes', '20211125',18,500),
  (4,505, 'ceiling',       6000,34,1016,   'Yes', '20211209',3,2000),
  (5,506, 'Walls',         5000,40,1012,   'Yes', '20220115',1,1000),
  (6,507, 'washrooms',     13000,60,1015,  'Yes', '20220130',3,4333),
  (7,508, 'Walls',         5000,20,1012,   'no',  '20220114',5,1000),
  (7,509, 'Walls',         0,06,1012,      'Yes', '20220120',5,0),
  (8,510, 'Wardrobes',     5000,20,1007,   'Yes', '20211225',5,1000),
  (9,511, 'Electronics',   4500,23,1005,   'no',  '20211129',4,1125),
  (9,512, 'Electronics',   0,8,1005,      'yes', '20211208',4,0),
  (10,513,'Plumber',       5000,34,1013,   'no',  '20220112',2, 2500),
  (10,514,'Plumber',       0,10,1013,      'Yes', '20220122',2, 0),
  (11,515,'paints',       5000,61,1012,   'Yes', '20220225',1,5000),
  (12,516,'Electronics',  3400,16,1005,   'Yes', '20211021',3,1133),
  (13,517,'Electronics',  5500,26,1005,   'Yes', '20211130',6,918),
  (14,518,'walls',        5000,34,1019,   'no',  '20211102',2,2500),
  (14,519,'walls',        0,8,1019,       'Yes', '20211110',2,0),
  (15,520,'open area',    5000,14,1010,   'Yes', '20211027',1,5000),
  (16,521,'Walls',        5000,24,1012,   'Yes', '20220212',1,5000),
  (17,522,'Electronics',  7000,45,1005,   'Yes', '20220126',7,1000),
  (18,523,'paint',        5000,17,1008,   'Yes', '20220110',1,5000),
  (19,524,'Electronics',  5000,26,1011,   'Yes', '20211206',1,5000),
  (20,525,'Electronics',  8000,28,1005,   'no',  '20211105',4,2000),
  (20,526,'Electronics',  0,2,1005,      'Yes', '20211031',4,0),
  (21,527,'Electronics',  5000,16,1001,   'Yes', '20211019',20,250),
  (22,528,'Electronics',  4800,15,1005,   'no',  '20211023',4,1200),
  (22,529,'Electronics',  0,5,1005,      'Yes',  '20211028',4,0),
  (23,530,'Wardrobes',    2000,12,1007,   'Yes', '20211013',4,500);

select *from Repairs
/********************************************************************************************************************************************************************/


/* Creating new table of Workers */

Create table Workers(
WorkerID int, 
Department varchar(30),
Fullname varchar(30),
PhoneNumber varchar(12),
Availibility varchar(10),
CostPerHour int
)


INSERT INTO Workers
  (WorkerID, Department, Fullname, PhoneNumber,Availibility,CostPerHour)
VALUES
  (1001,'Electician','David Kum',     '447975777479','yes',12),
  (1002,'plumber','clerk mic',        '447975771234','yes',14),
  (1003,'wall rapair','norin lus',    '447975771122','no',12),
  (1004,'electrician','bush lay',     '447975773454','yes',10),
  (1005,'Electician','isabela days',  '447975777369','no',13),
  (1006,'Electician','Gallego narine','447975777000','no',16),
  (1007,'wardrobes','Michel dab',     '447975770098','yes',13),
  (1008,'painter','Doctirn Luy',      '447975770109','no',20),
  (1009,'Electician','Xenia kas',     '447975779589','yes',23),
  (1010,'plumber','norine bat',       '447975779643','yes',12),
  (1011,'Electician','but hot ',      '447975774679','yes',11),
  (1012,'wall rapair','root roy',     '447975770765','yes',08),
  (1013,'plumber','jason roy',        '447975773795','yes',09),
  (1014,'painter','michal kun',       '447975771357','yes',10),
  (1015,'Electician','hostul depak',  '447975774790','yes',12),
  (1016,'wall rapair','kum sum',      '447975772705','yes',13),
  (1017,'Electician','folkner hos',   '447975773689','yes',15),
  (1018,'painter','ricky pont',       '447975770809','no',16),
  (1019,'wall rapair','dravid sai',   '447975779876','yes',17),
  (1020,'painter','sachin holand',    '447975771254','yes',18),
  (1021,'Electician','eve joy',       '447975778743','no',19),
  (1022,'plumber','alex hales',       '447975774235','yes',17);

select *from Workers

/********************************************************************************************************************************************************************/


/* Creating new table of SurveyorInspection */

Create table SurveyorInspection(
SurveyID int, 
PropertyID int,
SurveyDate Datetime,
SurveyDesc varchar(40),
)


select *from  SurveyorInspection

INSERT INTO SurveyorInspection
  (SurveyID, PropertyID, SurveyDate, SurveyDesc)
VALUES
  (2001,1,'20211218', 'Need Repairement'),
  (2002,1,'20210118', 'Need Repairment'),
  (2003,2,'20211005', 'Need Repairement'),
  (2004,2,'20211225', 'Cleared'),
  (2005,3,'20211005', 'Need Repairement'),
  (2006,3,'20211125', 'Cleared'),
  (2007,4,'20211105', 'Need Repairement'),
  (2008,4,'20211229', 'Cleared'),
  (2009,5,'20211205', 'Need Repairement'),
  (2010,5,'20220115', 'Cleared'),
  (2011,6,'20211130', 'Need Repairement'),
  (2012,6,'20220130', 'Cleared'),
  (2013,7,'20211223', 'Need Repairement'),
  (2014,7,'20220114', 'Need Repairement'),
  (2015,8,'20211225', 'Cleared'),
  (2016,9,'20211107', 'Need Repairement'),
  (2017,9,'20211129', 'Need Repairement'),
  (2018,10,'20211209', 'Need Repairement'),
  (2019,10,'20220112', 'Need Repairement'),
  (2020,11,'20211224', 'Need Repairement'),
  (2021,11,'20220225', 'Cleared'),
  (2022,12,'20211005', 'Need Repairement'),
  (2023,12,'20211021', 'Cleared'),
  (2024,13,'20211104', 'Need Repairement'),
  (2025,13,'20211130', 'Cleared'),
  (2026,14,'20211103', 'Need Repairement'),
  (2027,14,'20211102', 'Need Repairement'),
  (2028,15,'20211012', 'Need Repairement'),
  (2029,15,'20211027', 'Cleared'),
  (2030,16,'20220118', 'Need Repairement'),
  (2031,16,'20220212', 'Cleared'),
  (2032,17,'20211211', 'Need Repairement'),
  (2033,17,'20220126', 'Cleared'),
  (2034,18,'20211224', 'Need Repairement'),
  (2035,18,'20210110', 'Cleared'),
  (2036,19,'20211110', 'Need Repairement'),
  (2037,19,'20211226', 'Cleared'),
  (2038,20,'20211107', 'Need Repairement'),
  (2039,20,'20211105', 'Need Repairement'),
  (2040,21,'20211003', 'Need Repairement'),
  (2041,21,'20211019', 'Cleared'),
  (2042,22,'20211008', 'Need Repairement'),
  (2043,22,'20211023', 'Need Repairement'),
  (2044,23,'20211002', 'Need Repairement'),
  (2045,23,'20211013', 'Cleared'),
  (2046,24,'20220118', 'Cleared'),
  (2047,25,'20211120', 'Cleared'),
  (2048,26,'20210119', 'Cleared');


  select *from SurveyorInspection


/* Buyers Table */
Create table Buyers(
BuyersID int, 
PropertyID int,
FullName varchar(30),
Addresss varchar(40),
PhoneNumber varchar(40),
)

select *from Buyers

insert into Buyers
  (BuyersID, PropertyID, FullName, Addresss,PhoneNumber)
VALUES
  (900,3,'Glen michal',    'London', '447975779357'),
  (901,9,'Be han ',        'London', '447975779703'),
  (902,23,'Doctrine chial','London', '447975772657'),
  (903,15,'HOliski mic',   'London', '447975778257'),
  (904,21,'Joi Hoy',       'London', '447975779755');

  select *from Buyers
/********************************************************************************************************************************************************************/
select *from Workers

/* A. Which skilled workers carried highest number of satisfactory repair last month */

select WorkerID, count(*) AS Occurance from Repairs
where SatisfactoryRepaired='Yes' and MONTH(DateofRepairment) = 10
group by WorkerID


/* B. Write query to find how many properties have been purchased by LSBU between OCT 2021 to Dec 2021. */
select count(PropertyID) as Total_Purchased_Properties from properties
where (PurchaseDate BETWEEN '2021-10-01' AND '2021-12-31')


/* C. How many skilled workers are available now */
select count(WorkerID)  as AvailableWorkers from Workers
where Availibility = 'yes'


/* D. Stored Procedure to show the monthly reports of all properties that need reinspection for the LSBU surveyors. It must show the itemized costs of each repair within 
the properties. */

alter procedure MonthlyReport @month int
AS
select *from Repairs as v where v.SatisfactoryRepaired = 'no' and MONTH(DateofRepairment) = @month


exec MonthlyReport 12
