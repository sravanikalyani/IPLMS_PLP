-----DataBase-----
use Sep19CHN

-----Login Table-----
create table IPLMS.Login
(
UserName varchar(20) primary key,
Password varchar(20),
LoginAs varchar(20),
)

-----Fixtures-----
create table IPLMS.Fixtures
(
FixNo int primary key,
Date date,
Fixture varchar(30),
Stadium varchar(50),
Location varchar(20),
)
                                                                                                                                                
insert into IPLMS.Fixtures values(1,'09/19/2018','RCB vs SRH','M.Chinnaswamy Stadium','Bangalore');
insert into IPLMS.Fixtures values(2,'09/20/2018','MI vs CSK','Wankhede Stadium','Mumbai');
insert into IPLMS.Fixtures values(3,'09/21/2018','KKR Vs RR','Eden Gardens','Kolkata');
insert into IPLMS.Fixtures values(4,'09/22/2018','DD Vs KXIP','Feroz Shah Kotla Ground','Delhi');

    
insert into IPLMS.Fixtures values(5,'09/23/2018','CSK Vs RCB ','M. A. Chidambaram Stadium','Chennai');
insert into IPLMS.Fixtures values(6,'09/24/2018','SRH Vs MI','Rajiv Gandhi International Cricket Stadium','Hyderabad');
insert into IPLMS.Fixtures values(7,'09/25/2018','KXIP Vs KKR','PCA Stadium','Mohali');
insert into IPLMS.Fixtures values(8,'09/26/2018','RR Vs DD','Sawai Mansingh Stadium','Jaipur');
   
   
insert into IPLMS.Fixtures values(9,'09/27/2018','RCB Vs MI','M.Chinnaswamy Stadium','Bangalore');
insert into IPLMS.Fixtures values(10,'09/28/2018','SRH Vs CSK','Rajiv Gandhi International Cricket Stadium','Hyderabad');
insert into IPLMS.Fixtures values(11,'09/29/2018','KXIP Vs RR ','PCA Stadium','Mohali');
insert into IPLMS.Fixtures values(12,'09/30/2018','KKR Vs DD','Eden Gardens','Kolkata');
   
   
insert into IPLMS.Fixtures values(13,'10/1/2018','RCB Vs KXIP','PCA Stadium','Mohali');
insert into IPLMS.Fixtures values(14,'10/2/2018','MI Vs KKR','Eden Gardens','Kolkata');
insert into IPLMS.Fixtures values(15,'10/3/2018','RR Vs SRH','Sawai Mansingh Stadium','Jaipur');
insert into IPLMS.Fixtures values(16,'10/4/2018','DD Vs CSK','Feroz Shah Kotla Ground','Delhi');

insert into IPLMS.Fixtures values(17,'10/5/2018','RCB Vs KKR','M.Chinnaswamy Stadium','Bangalore');
insert into IPLMS.Fixtures values(18,'10/6/2018','MI Vs DD','Wankhede Stadium','Mumbai');
insert into IPLMS.Fixtures values(19,'10/7/2018','RR Vs CSK','M. A. Chidambaram Stadium','Chennai');
insert into IPLMS.Fixtures values(20,'10/8/2018','SRH Vs KXIP','Rajiv Gandhi International Cricket Stadium','Hyderabad');


insert into IPLMS.Fixtures values(21,'10/9/2018','RCB Vs DD','Feroz Shah Kotla Ground','Delhi');
insert into IPLMS.Fixtures values(22,'10/10/2018','MI Vs RR','Sawai Mansingh Stadium','Jaipur');
insert into IPLMS.Fixtures values(23,'10/11/2018','KKR Vs SRH','Eden Gardens','Kolkata');
insert into IPLMS.Fixtures values(24,'10/12/2018','KXIP Vs CSK','PCA Stadium','Mohali');

insert into IPLMS.Fixtures values(25,'10/13/2018','RCB Vs RR','M.Chinnaswamy Stadium','Bangalore');
insert into IPLMS.Fixtures values(26,'10/14/2018','MI Vs KXIP','Wankhede Stadium','Mumbai');
insert into IPLMS.Fixtures values(27,'10/15/2018','KKR Vs CSK','M. A. Chidambaram Stadium','Chennai');
insert into IPLMS.Fixtures values(28,'10/16/2018','SRH Vs DD','Rajiv Gandhi International Cricket Stadium','Hyderabad');

insert into IPLMS.Fixtures values(29,'10/19/2018','Qualifier 1 Vs Qualifier 2','Eden Gardens','Kolkata');
insert into IPLMS.Fixtures values(30,'10/20/2018','Qualifier 3 Vs Qualifier 4','M.Chinnaswamy Stadium','Bangalore');
insert into IPLMS.Fixtures values(31,'10/22/2018','Eliminator 1 Vs Qualifier(3,4)','M.Chinnaswamy Stadium','Bangalore');

insert into IPLMS.Fixtures values(32,'10/25/2018','The Finals','Eden Gardens','Kolkata');

select * from IPLMS.Fixtures

-----Results-----
create table IPLMS.Results
(
FixNo int primary key,
MatchResult varchar(100),
)

insert into IPLMS.Results values(1,'RCB won by 12 runs');
 insert into IPLMS.Results values(2, 'CSK won by 6 wickets');
 insert into IPLMS.Results values(3,'KKR won by 10 wickets');
 insert into IPLMS.Results values(4,'KXIP won by 5 runs');

 insert into IPLMS.Results values(5,'CSK won by 10 runs');
insert into IPLMS.Results values(6,'SRH won by 5 Runs');
insert into IPLMS.Results values(7,'KKR won by 41 runs');
insert into IPLMS.Results values(8,'DD won by 6 Wickets ');


insert into IPLMS.Results values(9,'RCB won by 3 runs');
insert into IPLMS.Results values(10,'CSK won 1 wicket');
insert into IPLMS.Results values(11,'KXIP won by 25 runs');
insert into IPLMS.Results values(12,'KKR won by 7 runs');


insert into IPLMS.Results values(13,'RCB won by 5 wickets');
insert into IPLMS.Results values(14,'KKR won by 3 runs');
insert into IPLMS.Results values(15,'SRH won by 2 runs');
insert into IPLMS.Results values(16,'CSK won by 1 wicket');

insert into IPLMS.Results values(17,'KKR won by 13 runs');
insert into IPLMS.Results values(18,'DD won by 89 runs');
insert into IPLMS.Results values(19,'CSK won by 3 wickets');
insert into IPLMS.Results values(20,'SRH won by 1 wicket');


insert into IPLMS.Results values(21,'RCB won 21 runs');
insert into IPLMS.Results values(22,'MI won 22 runs');
insert into IPLMS.Results values(23,'KKR won 4 wickets');
insert into IPLMS.Results values(24,'CSK won 1 run');

insert into IPLMS.Results values(25,'RCB won by 25 runs');
insert into IPLMS.Results values(26,'MI won 2  wickets');
insert into IPLMS.Results values(27,'KKR won by 2 runs');
insert into IPLMS.Results values(28,'SRH won by 6 wickets');


---------------------------------qualifier matches-----------------
insert into IPLMS.Results values(29,'KKR vs CSK----KKR won by 15 runs');
insert into IPLMS.Results values(30,'RCB vs SRH----SRH won by 2 wickets');
insert into IPLMS.Results values(31,'SRH vs CSK----CSK won 37 runs');
insert into IPLMS.Results values(32,'KKR vs CSK----KKR won 1 wicket');


select *from IPLMS.Results

-----List Of Teams-----

create table IPLMS.ListOfTeams
(
TeamId int Primary key,
TeamName varchar(40),
HomeGround varchar(40),
OwnerName varchar(80),
)



insert into IPLMS.ListOfTeams values(1,'Kolkata Knight Riders','Eden Gardens','Knight Riders Sports Private Limited')
insert into IPLMS.ListOfTeams values(2,'Delhi Daredevils','Feroz Shah Kotla','GMR Group.')
insert into IPLMS.ListOfTeams values(3,'Chennai Super Kings','M.Chidambaram Stadium','India Cements Limited')
insert into IPLMS.ListOfTeams values(4,'Kings XI Punjab','PCA stadium','KPHDream Cricket Private Limited')
insert into IPLMS.ListOfTeams values(5,'Royal Challengers Bangalore','M Chinnasway Stadium',' United Spirits Limited')
insert into IPLMS.ListOfTeams values(6,'Mumbai Indians','Wankhede Stadium','Reliance Industries')
insert into IPLMS.ListOfTeams values(7,'Rajasthan Royals','Sawai Mansingh Stadium','Royal Multisport Private Limited ')
insert into IPLMS.ListOfTeams values(8,'Sunrisers Hyderabad','Rajiv Gandhi Intl Stadium','Sun Industries')

select * from IPLMS.ListOfTeams
-----TeamCSK-----
create table IPLMS.PlayerInfo_CSK
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)



insert into IPLMS.PlayerInfo_CSK values(3,'Suresh Raina','India','Left Hand Batsman','390 Runs')
insert into IPLMS.PlayerInfo_CSK values(9,'Ambati Rayudu','India','Right Arm Batsman','340 Runs')
insert into IPLMS.PlayerInfo_CSK values(13,'Faf Du Plessis','South Africa','Right Arm Batsman','320 Runs')
insert into IPLMS.PlayerInfo_CSK values(21,'Kedar Jadhav','India','Right Arm Batsman','290 runs')
insert into IPLMS.PlayerInfo_CSK values(8,'Ravindra Jadeja','India','All rounder','250 runs,6 Wickets')
insert into IPLMS.PlayerInfo_CSK values(33,'Shane Watson','Australia','All rounder','360 runs,4 Wickets')
insert into IPLMS.PlayerInfo_CSK values(47,'Dwayne Bravo','Windies','All Rounder','220 runs, 5 Wickets')
insert into IPLMS.PlayerInfo_CSK values(7,'MS Dhoni','India','Wicket Keeper(RHS)','418 runs')
insert into IPLMS.PlayerInfo_CSK values(77,'Sam Billings','England','Wicket Keeper(RHS)','230 runs')
insert into IPLMS.PlayerInfo_CSK values(11,'Mark Wood','England','Right Arm Medium Fast Bowler','6 wickets')
insert into IPLMS.PlayerInfo_CSK values(22,'Lungi Ngidi','South Africa','Right Arm Fast Bowler','6 wickets')
insert into IPLMS.PlayerInfo_CSK values(27,'Harbhajan Singh','India','Right Arm Off Spin ','6 wickets')
insert into IPLMS.PlayerInfo_CSK values(54,'Shardul Thakur','India','Right Arm Fast Bowler','6 wickets')
insert into IPLMS.PlayerInfo_CSK values(74,'Mitchell Santner','New Zealand','Slow Left Arm Orthodox','5 wickets')
insert into IPLMS.PlayerInfo_CSK values(86,'Imran Tahir','South Africa','Right Arm Off Spin','6 wickets')

select * from IPLMS.PlayerInfo_CSK

-----TeamDD-----
create table IPLMS.PlayerInfo_DD
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

insert into IPLMS.PlayerInfo_DD values(20,'Jason Roy','England','Right Hand Batsman','315 Runs')
insert into IPLMS.PlayerInfo_DD values(22,'Gautam Gambhir','India','Left Hand Batsman','308 Runs')
insert into IPLMS.PlayerInfo_DD values(13,'Shreyas Iyer','India','Right handed Batsman','320 Runs')
insert into IPLMS.PlayerInfo_DD values(82,'Colin Munro','New Zealand','Left Handed Batsman','360 runs')
insert into IPLMS.PlayerInfo_DD values(100,'Prithvi Shaw','India','Right Hand Batsman','290 runs')
insert into IPLMS.PlayerInfo_DD values(2,'Chris Morris','South Africa','All rounder','360 runs,4 Wickets')
insert into IPLMS.PlayerInfo_DD values(32,'Glenn Maxwell','Australia','All Rounder','220 runs, 5 Wickets')
insert into IPLMS.PlayerInfo_DD values(59,'Vijay Shankar','India','All Rounder','180 runs, 3 Wickets')
insert into IPLMS.PlayerInfo_DD values(48,'Naman Ojha','India','Wicket Keeper(RHS)','230 runs')
insert into IPLMS.PlayerInfo_DD values(777,'Risabh Pant','India','Wicket Keeper(LHS)','429 runs')
insert into IPLMS.PlayerInfo_DD values(1,'Sandeep Lamichhane','Nepal','Right Arm leg break','6 wickets')
insert into IPLMS.PlayerInfo_DD values(3,'kagiso Rabada','South Africa','Right Arm Fast Bowler ','10 wickets')
insert into IPLMS.PlayerInfo_DD values(18,'Trent Boult','New Zealand','Left Arm Fast Bowler','6 wickets')
insert into IPLMS.PlayerInfo_DD values(88,'Shahbaz Nadeem','India','Slow Left Arm Orthodox','5 wickets')
insert into IPLMS.PlayerInfo_DD values(99,'Amit Mishra','India','Right Arm leg break','6 wickets')


select * from IPLMS.PlayerInfo_DD

-----TeamKKR-----
create table IPLMS.PlayerInfo_KKR
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

insert into IPLMS.PlayerInfo_KKR values(3,'Rinku Singh','Indian','Left Handed Batsman','260 Runs')
insert into IPLMS.PlayerInfo_KKR values(24,'Cameron Delport','South-Africa','Left Handed Batsman','29 Runs')
insert into IPLMS.PlayerInfo_KKR values(27,'Nitish Rana','Indian','Left Handed Batsman','268 Runs')
insert into IPLMS.PlayerInfo_KKR values(50,'Chris Lynn','Australia','Right Handed Opening Batsman','310 Runs')
insert into IPLMS.PlayerInfo_KKR values(77,'Shubman Gill','Indian ','Right Handed Batsman','270 Runs')
insert into IPLMS.PlayerInfo_KKR values(00,'Ishank Jaggi','Indian','Right Handed Batsman','5 Runs')
insert into IPLMS.PlayerInfo_KKR values(21,'Apoorva wankhede','Indian','Right Handed Batsman','4 Runs')
insert into IPLMS.PlayerInfo_KKR values(12,'Andre Russell','Windies','All-Rounder','350 Runs,10 Wickets')
insert into IPLMS.PlayerInfo_KKR values(74,'Sunil Narine','Windies','All-Rounder','290 Runs,14 Wickets')
insert into IPLMS.PlayerInfo_KKR values(86,'Javon Searles','Windies','All-Rounder','100 Runs,4 Wickets')
insert into IPLMS.PlayerInfo_KKR values(00,'Kamlesh Nagarkotti','Indian','All-Rounder','-')
insert into IPLMS.PlayerInfo_KKR values(19,'Dinesh Karthik','Indian','Wicket-Keeper(RHS)','424 Runs')
insert into IPLMS.PlayerInfo_KKR values(37,'Robin Uthappa','Indian','Wicket-Keeper(RHS)','390 Runs')
insert into IPLMS.PlayerInfo_KKR values(21,'Piyush Chawla','Indian','Right arm Spinner','6 Wickets')
insert into IPLMS.PlayerInfo_KKR values(23,'Kuldeep Yadav','Indian','Left Arm Chinnaman','15 Wickets')
insert into IPLMS.PlayerInfo_KKR values(32,'Shivam Mavi','Indian','Right Arm Fast Bowler','7 Wickets')
insert into IPLMS.PlayerInfo_KKR values(33,'Tom Curran','England','Right Arm Fast Bowler ','6 Wickets')


select * from IPLMS.PlayerInfo_KKR

-----TeamKXIP-----
create table IPLMS.PlayerInfo_KXIP
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

insert into IPLMS.PlayerInfo_KXIP values(10,'David Miller','South Africa','Left Hand Batsman','360 Runs')
insert into IPLMS.PlayerInfo_KXIP values(14,'Mayank Aggarwal','India','Right Hand Batsman','308 Runs')
insert into IPLMS.PlayerInfo_KXIP values(69,'Karun Nair','India','Right Hand Batsman','305 runs ')
insert into IPLMS.PlayerInfo_KXIP values(333,'Chris Gayle','Windies','Left Hand Opening Batsman','385 runs')
insert into IPLMS.PlayerInfo_KXIP values(7,'KL Rahul','India','Wicket Keeper(RHS)','421 runs')
insert into IPLMS.PlayerInfo_KXIP values(12,'Yuvraj Singh','India','All rounder','320 runs,4 Wickets')
insert into IPLMS.PlayerInfo_KXIP values(20,'Axar Patel','India','All Rounder','180 runs, 5 Wickets')
insert into IPLMS.PlayerInfo_KXIP values(3,'Ankit Rajpoot','India','Right Arm Medium Fast','6 wickets')
insert into IPLMS.PlayerInfo_KXIP values(51,'Barinder Sran','India','Left Arm Medium Fast ','15 wickets')
insert into IPLMS.PlayerInfo_KXIP values(68,'Andrew Tye','Australia','Right Arm  Fast Bowler','12 wickets')
insert into IPLMS.PlayerInfo_KXIP values(88,'Mujeeb Ur Rahman','Afghanistan','Right-arm off break','5 wickets')



select * from IPLMS.PlayerInfo_KXIP

-----TeamMI-----
create table IPLMS.PlayerInfo_MI
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

insert into IPLMS.PlayerInfo_MI values(17,'	Evin Lewis','Windies','Left Hand Opening Batsman','380 Runs')
insert into IPLMS.PlayerInfo_MI values(45,'Rohit Sharma','India','Right Hand Batsman','401 Runs')
insert into IPLMS.PlayerInfo_MI values(77,'SuryaKumar Yadav','India','Right Hand Batsman','305 runs ')
insert into IPLMS.PlayerInfo_MI values(24,'Krunal Pandya','India','All Rounder','260 runs, 3 Wickets')
insert into IPLMS.PlayerInfo_MI values(31,'Ben Cutting','Australia','All rounder','270 runs 4 wickets')
insert into IPLMS.PlayerInfo_MI values(33,'Hardik Pandya','India','All rounder','240 runs,4 Wickets')
insert into IPLMS.PlayerInfo_MI values(55,'Kieron Pollard','Windies','All Rounder','260 runs, 3 Wickets')
insert into IPLMS.PlayerInfo_MI values(27,'Aditya Tare','India','Wicket Keeper(RHS)','210 runs')
insert into IPLMS.PlayerInfo_MI values(51,'Ishan Kishan','India','Wicket Keeper(LHS)','370 runs')
insert into IPLMS.PlayerInfo_MI values(11,'Mayank Markhande','India','	Right-arm leg break','6 wickets')
insert into IPLMS.PlayerInfo_MI values(81,'Mitchell McClenaghan','New Zealand','Left Arm Fast Bowler ','6 wickets')
insert into IPLMS.PlayerInfo_MI values(93,'Jasprit Bumrah','India','Right Arm Fast Bowler','17 wickets')



select * from IPLMS.PlayerInfo_MI

-----TeamRR-----
create table IPLMS.PlayerInfo_RR
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

insert into IPLMS.PlayerInfo_RR values(27,'Ajinkya Rahane','India','Right Hand Batsman','380 Runs')
insert into IPLMS.PlayerInfo_RR values(52,'Rahul Tripathi','India','Right Hand Batsman','308 Runs')
insert into IPLMS.PlayerInfo_RR values(7,'Krishnappa Gowtham','India','All Rounder','205 runs , 4 wickets')
insert into IPLMS.PlayerInfo_RR values(21,'D,Arcy Short','Australia','All Rounder','360 runs, 3 Wickets')
insert into IPLMS.PlayerInfo_RR values(22,'Jofra Archer','Windies','All rounder','200 runs 6 wickets')
insert into IPLMS.PlayerInfo_RR values(55,'Ben Stokes','England','All rounder','320 runs,4 Wickets')
insert into IPLMS.PlayerInfo_RR values(84,'Stuart Binny','India','All Rounder','180 runs, 5 Wickets')
insert into IPLMS.PlayerInfo_RR values(8,'Sanju Samson','India','Wicket Keeper(RHS)','320 runs')
insert into IPLMS.PlayerInfo_RR values(45,'Heinrich Klassen','South Africa','Wicket Keeper(RHS)','230 runs')
insert into IPLMS.PlayerInfo_RR values(63,'Jos Buttler','England','Wicket Keeper(RHS)','370 runs')
insert into IPLMS.PlayerInfo_RR values(56,'Ben Laughlin','Australia','Right Arm Medium Fast','6 wickets')
insert into IPLMS.PlayerInfo_RR values(77,'Jaydev Unadkat','India','Left Arm Fast Bowler ','6 wickets')
insert into IPLMS.PlayerInfo_RR values(91,'Dhawal Kulkarni','India','Right Arm Medium Fast Bowler','5 wickets')
insert into IPLMS.PlayerInfo_RR values(61,'Ish Sodhi','New Zealand','Right Arm leg break','5 wickets')
insert into IPLMS.PlayerInfo_RR values(44,'Anureet Singh','India','Right Arm Medium Fast','6 wickets')


select * from IPLMS.PlayerInfo_RR

-----TeamRCB-----
create table IPLMS.PlayerInfo_RCB
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

insert into IPLMS.PlayerInfo_RCB values(17,'AB de Villiers','South-Africa','Right Arm Batsman ','450 Runs')
insert into IPLMS.PlayerInfo_RCB values(18,'Virat Kohli','India','Right Arm Batsman ','500 Runs')
insert into IPLMS.PlayerInfo_RCB values(36,'Manan Vohra','India','Right Arm Batsman ','250 Runs')
insert into IPLMS.PlayerInfo_RCB values(42,'Brendon McCullum','New Zealand','Right Arm Opening Batsman ','380 Runs')
insert into IPLMS.PlayerInfo_RCB values(97,'Sarfaraz Khan','India','Right Arm Batsman ','310 Runs')
insert into IPLMS.PlayerInfo_RCB values(6,'Pawan Negi','India','All-Rounder ','195 runs, 6 wickets')
insert into IPLMS.PlayerInfo_RCB values(8,'Moeen Ali','England','All-Rounder ','250 runs , 8 wickets')
insert into IPLMS.PlayerInfo_RCB values(10,'Chris Woakes','England','All-Rounder ','220 Runs, 7 wickets')
insert into IPLMS.PlayerInfo_RCB values(78,'Corey Anderson','New Zealand','All Rounder ','295 Runs 6 wickets')
insert into IPLMS.PlayerInfo_RCB values(555,'Washington Sundar','India','All-Rounder ','180 runs 6 wickets')
insert into IPLMS.PlayerInfo_RCB values(72,'Parthiv Patel','India','wicket Keeper(LHS)','340 Runs')
insert into IPLMS.PlayerInfo_RCB values(3,'Yuzvendra Chahal','India','Right Arm Off spin','7 wickets')
insert into IPLMS.PlayerInfo_RCB values(19,'Umesh Yadav','India','Right Arm Fast Bowler','6 wickets')
insert into IPLMS.PlayerInfo_RCB values(21,'Mohammad Siraj','India','Right Arm Fast Bowler','6 wickets')

select * from IPLMS.PlayerInfo_RCB

-----TeamSRH-----
create table IPLMS.PlayerInfo_SRH
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

insert into IPLMS.PlayerInfo_SRH values(2,'Alex Hales','England','Right Hand Batsman','360 Runs')
insert into IPLMS.PlayerInfo_SRH values(14,'Shikhar Dhawan','India','left Hand Batsman','308 Runs')
insert into IPLMS.PlayerInfo_SRH values(22,'Kane Williamson','New Zealand','Right Hand Batsman','430 runs ')
insert into IPLMS.PlayerInfo_SRH values(10,'Manish Pandey','India','Right Hand  Batsman','350 runs')
insert into IPLMS.PlayerInfo_SRH values(6,'W Saha','India','Wicket Keeper(RHS)','160 runs')
insert into IPLMS.PlayerInfo_SRH values(3,'Sreevats Goswami','India','Wicket Keeper(LHS)','190 runs')
insert into IPLMS.PlayerInfo_SRH values(7,'Mohammad Nabi','Afghanistan','All rounder','-')
insert into IPLMS.PlayerInfo_SRH values(17,'Yusuf Pathan','India','All Rounder','180 runs, 5 Wickets')
insert into IPLMS.PlayerInfo_SRH values(26,'Carlos Braithwaite','Windies','All Rounder','180 runs, 6 wickets')
insert into IPLMS.PlayerInfo_SRH values(75,'Shakib Al Hasan','Bangladesh','All Rounder','270 runs, 5 wickets')
insert into IPLMS.PlayerInfo_SRH values(7,'Siddharth Kaul','India','Right Arm  Fast Bowler ','7 wickets')
insert into IPLMS.PlayerInfo_SRH values(15,'Bhubhaneshwar Kumar','India','Right Arm Medium Fast Bowler','19 wickets')
insert into IPLMS.PlayerInfo_SRH values(13,'Khaleel Ahmed','India','left Arm Fast','5 wickets')
insert into IPLMS.PlayerInfo_SRH values(19,'Rashid Khan','Afghanistan','Right Arm Leg Break Googly','16 wickets')



select * from IPLMS.PlayerInfo_SRH

-----PointsTable------
create table IPLMS.PointsTable
(
TeamId int foreign key references IPLMS.ListOfTeams(TeamId),
MatchPoints int,
)
select * from IPLMS.ListOfTeams
insert into IPLMS.PointsTable values (1,14)
insert into IPLMS.PointsTable values(2,4)
insert into IPLMS.PointsTable values(3,12)
insert into IPLMS.PointsTable values(4,6)
insert into IPLMS.PointsTable values(5,10)
insert into IPLMS.PointsTable values(6,2)
insert into IPLMS.PointsTable values(7,2)
insert into IPLMS.PointsTable values(8,8)

select * from IPLMS.PointsTable

-----Tickets--------
create table IPLMS.Tickets
(
TicketId int identity(10,1),
MatchId int foreign key references IPLMS.Fixtures(FixNo),
Price int,
VacantSeats int,
)

insert into IPLMS.Tickets values(1, 1000, 67)
insert into IPLMS.Tickets values(2, 1200, 3)
insert into IPLMS.Tickets values(3, 800, 34)
insert into IPLMS.Tickets values(4, 1100, 56)

insert into IPLMS.Tickets values(5, 900, 23)
insert into IPLMS.Tickets values(6, 1300, 78)
insert into IPLMS.Tickets values(7, 1050, 14)
insert into IPLMS.Tickets values(8, 950, 156)

insert into IPLMS.Tickets values(9, 1000, 18)
insert into IPLMS.Tickets values(10, 1300, 4)

insert into IPLMS.Tickets values(11, 1050, 67)
insert into IPLMS.Tickets values(12, 800, 3)
insert into IPLMS.Tickets values(13, 1050, 34)
insert into IPLMS.Tickets values(14, 800, 56)

insert into IPLMS.Tickets values(15, 950, 23)
insert into IPLMS.Tickets values(16, 1100, 78)
insert into IPLMS.Tickets values(17, 1000, 14)
insert into IPLMS.Tickets values(18, 1200, 156)

insert into IPLMS.Tickets values(19, 900, 18)
insert into IPLMS.Tickets values(20, 1300, 4)

insert into IPLMS.Tickets values(21, 1100, 67)
insert into IPLMS.Tickets values(22, 950, 3)
insert into IPLMS.Tickets values(23, 800, 34)
insert into IPLMS.Tickets values(24, 1050, 56)

insert into IPLMS.Tickets values(25, 1000, 23)
insert into IPLMS.Tickets values(26, 1200, 78)
insert into IPLMS.Tickets values(27, 900, 14)
insert into IPLMS.Tickets values(28, 1300, 156)

insert into IPLMS.Tickets values(29, 800, 18)
insert into IPLMS.Tickets values(30, 1000, 4)
insert into IPLMS.Tickets values(31, 1000, 190)
insert into IPLMS.Tickets values(32, 800, 124)

select * from IPLMS.Tickets

select * from IPLMS.Fixtures full outer join IPLMS.Tickets on IPLMS.Fixtures.FixNo = IPLMS.Tickets.MatchId

select * from IPLMS.ListOfTeams full outer join IPLMS.PointsTable on IPLMS.ListOfTeams.TeamId = IPLMS.PointsTable.TeamId