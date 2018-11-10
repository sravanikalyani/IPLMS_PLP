-----Schema-----
create schema IPLMS

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
create table IPLMS.Fixture
(
FixNo int primary key,
Date date,
Fixture varchar(30),
Stadium varchar(50),
Location varchar(20),
)

-----Results-----
create table IPLMS.Results
(
FixNo int primary key,
MatchResult varchar(100),
)

-----List Of Teams-----

create table IPLMS.ListOfTeams
(
TeamId int Primary key,
TeamName varchar(40),
HomeGround varchar(40),
Owner varchar(20),
)

-----TeamCSK-----
create table IPLMS.PlayerInfo_CSK
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

-----TeamDD-----
create table IPLMS.PlayerInfo_DD
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

-----TeamKKR-----
create table IPLMS.PlayerInfo_KKR
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

-----TeamKXIP-----
create table IPLMS.PlayerInfo_KXIP
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

-----TeamMI-----
create table IPLMS.PlayerInfo_MI
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

-----TeamRR-----
create table IPLMS.PlayerInfo_RR
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

-----TeamRCB-----
create table IPLMS.PlayerInfo_RCB
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

-----TeamSRH-----
create table IPLMS.PlayerInfo_SRH
(
PlayerId int primary key,
PlayerName varchar(30),
Nationality varchar(20),
Speciality varchar(100),
IPL_Statistics varchar(50),
)

-----PointsTable------
create table IPLMS.PointsTable
(
TeamId int foreign key references IPLMS.ListOfTeams(TeamId),
MatchPoints int,
)

-----Tickets--------
create table IPLMS.Tickets
(
TicketId int identity(10,1),
MatchId int foreign key references IPLMS.Fixture(FixNo),
Price int,
VacantSeats int,
)