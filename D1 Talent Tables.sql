/******************************************************

    Name: Talent Tables
    Date: 8/28/2019

*******************************************************/


----> Create Schema Script (Lands) <----

----> Talent Schema <----
--CREATE SCHEMA Talent;
--GO



----> Create Tables Scripts (Cities and Houses) <----

----> Talent_List Table <----
DROP TABLE IF EXISTS Talent.Talent_List

CREATE TABLE Talent.Talent_List (
	Talent_Table_Key INT IDENTITY (10000,1)
	, Talent_Key INT
    , Talent_Name NVARCHAR(100)
    , Talent_Descr NVARCHAR(4000)
    , Talent_Of_Hanna_Yn NVARCHAR(1)
    , Talent_Interest_Ranking INT
	, Talent_Input_Date DATE
	, Talent_Update_Date DATE
);
GO

----> Scriptures Table (Cities) <----
DROP TABLE IF EXISTS Talent.Talent_Session

CREATE TABLE Talent.Talent_Session (
	Talent_Session_Table_Key INT IDENTITY (10000,1)
	, Talent_Session_Key INT
    , Talent_List_Key INT
    , Talent_Session_Guest_Adim_Key INT
    , Talent_Session_Notes_Key INT
    , Talent_Session_Person_Count INT
    , Talent_Session_Begin_DateTime DATETIME
    , Talent_Session_Time_Duration_Min INT
    , Talent_Session_Enjoyment_Ranking INT
    , Talent_Session_Product NVARCHAR(4000)
	, Talent_Session_Input_Date DATE
	, Talent_Session_Update_Date DATE
);
GO


----> Talent Session Note Table <----
DROP TABLE IF EXISTS Talent.Talent_Session_Note

CREATE TABLE Talent.Talent_Session_Note (
	Talent_Session_Note_Key INT IDENTITY (10000,1)
	, Talent_Session_Key INT
	, Talent_Session_Note_Text NVARCHAR(4000)
	, Talent_Session_Note_Input_Date DATE
	, Talent_Session_Note_Update_Date DATE
);
GO


