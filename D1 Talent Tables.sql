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
	, Talent_List_Key INT
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
    , Talent_Project_Key INT
    , Talent_Session_Guest_Adim_Key INT
    , Talent_Session_Note_Key INT
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
	Talent_Session_Note_Table_Key INT IDENTITY (10000,1)
	, Talent_Session_Note_Key INT
	, Talent_Session_Note_Text NVARCHAR(4000)
	, Talent_Session_Note_Input_Date DATE
	, Talent_Session_Note_Update_Date DATE
);
GO


----> Talent Project Table <----
DROP TABLE IF EXISTS Talent.Talent_Project

CREATE TABLE Talent.Talent_Project (
	Talent_Project_Table_Key INT IDENTITY (10000,1)
	, Talent_Project_Key INT
    , Talent_Project_Name NVARCHAR(200)
	, Talent_Project_Descr NVARCHAR(4000)
	, Talent_Project_Input_Date DATE
	, Talent_Project_Update_Date DATE
);
GO



INSERT INTO Talent.Talent_List (
    Talent_List_Key
    , Talent_Name
    , Talent_Descr
    , Talent_Of_Hanna_Yn
    , Talent_Interest_Ranking
	, Talent_Input_Date
	, Talent_Update_Date
)
VALUES (
    10001 ----> Talent_List_Key
    , 'Drawing' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 2 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10002 ----> Talent_List_Key
    , 'Crochet' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10003 ----> Talent_List_Key
    , 'Piano' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 4 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10004 ----> Talent_List_Key
    , 'Reading' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 3 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10005 ----> Talent_List_Key
    , 'Writing Short Stories' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10006 ----> Talent_List_Key
    , 'Writing Poetry' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10007 ----> Talent_List_Key
    , 'Writing Other' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10008 ----> Talent_List_Key
    , 'Programming' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10009 ----> Talent_List_Key
    , 'Digital Entertainment' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 4 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10010 ----> Talent_List_Key
    , 'Hair Styling' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 3 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10011 ----> Talent_List_Key
    , 'Swimming' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 4 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10012 ----> Talent_List_Key
    , 'Service' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 2 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10013 ----> Talent_List_Key
    , 'Yakinyaka' ----> Talent_Name
    , 'OCD Cleaning' ----> Talent_Descr
    , 'N' ----> Talent_Of_Hanna_Yn
    , 2 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10014 ----> Talent_List_Key
    , 'Friends' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 2 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
;
GO

/*
SELECT *
	FROM Talent.Talent_List
	ORDER BY Talent_Interest_Ranking 
*/



INSERT INTO Talent.Talent_Session (
	Talent_Session_Key
    , Talent_List_Key
    , Talent_Project_Key
    , Talent_Session_Guest_Adim_Key
    , Talent_Session_Note_Key
    , Talent_Session_Person_Count
    , Talent_Session_Begin_DateTime
    , Talent_Session_Time_Duration_Min
    , Talent_Session_Enjoyment_Ranking
	, Talent_Session_Input_Date
	, Talent_Session_Update_Date
)
VALUES (
    10001 ----> Talent_Session_Key
    , 10002 ----> Talent_List_Key
    , 10001 ----> Talent_Project_Key
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 10001 ----> Talent_Session_Notes_Key
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-03 05:45:00' ----> Talent_Session_Begin_DateTime
    , 105 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-03' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10002 ----> Talent_Session_Key
    , 10008 ----> Talent_List_Key
    , 10002 ----> Talent_Project_Key
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 10002 ----> Talent_Session_Note_Key
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-03 08:00:00' ----> Talent_Session_Begin_DateTime
    , 240 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-03' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10003 ----> Talent_Session_Key
    , 10013 ----> Talent_List_Key
    , 10003 ----> Talent_Project_Key
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 10003 ----> Talent_Session_Note_Key
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-02 20:00:00' ----> Talent_Session_Begin_DateTime
    , 15 ----> Talent_Session_Time_Duration_Min
    , 5 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-03' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10004 ----> Talent_Session_Key
    , 10002 ----> Talent_List_Key
    , 10001 ----> Talent_Project_Key
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 0 ----> Talent_Session_Note_Key
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-02 05:00:00' ----> Talent_Session_Begin_DateTime
    , 120 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-03' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10005 ----> Talent_Session_Key
    , 10002 ----> Talent_List_Key
    , 10001 ----> Talent_Project_Key
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 0 ----> Talent_Session_Note_Key
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-01 08:30:00' ----> Talent_Session_Begin_DateTime
    , 30 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-03' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
;
GO

/*

SELECT *
    FROM Talent.Talent_Session

*/


INSERT INTO Talent.Talent_Session_Note (
    Talent_Session_Note_Key
    , Talent_Session_Note_Text
    , Talent_Session_Note_Input_Date
    , Talent_Session_Note_Update_Date
)
VALUES (
	10001 ----> Talent_Session_Note_Key
	, 'There was an addition of about 30 minutes due to connection delays in the commute.' ----> Talent_Session_Note_Text
	, '2019-09-03' ----> Talent_Session_Note_Input_Date
	, GETDATE() ----> Talent_Session_Note_Update_Date
    )
    , (
	10002 ----> Talent_Session_Note_Key
	, 'Waiting for Average Grade seed file.' ----> Talent_Session_Note_Text
	, '2019-09-03' ----> Talent_Session_Note_Input_Date
	, GETDATE() ----> Talent_Session_Note_Update_Date
    )
    , (
	10003 ----> Talent_Session_Note_Key
	, 'Preventative and fast' ----> Talent_Session_Note_Text
	, '2019-09-03' ----> Talent_Session_Note_Input_Date
	, GETDATE() ----> Talent_Session_Note_Update_Date
    )
;
GO



INSERT INTO Talent.Talent_Project (
	Talent_Project_Key
    , Talent_Project_Name
	, Talent_Project_Descr
	, Talent_Project_Input_Date
	, Talent_Project_Update_Date
)
VALUES (
    10001 ----> Talent_Project_Key
    , 'Purple and Brown Scarf' ----> Talent_Project_Name
	, 'For the homeless project'----> Talent_Project_Descr
	, '2019-09-03' ----> Talent_Project_Input_Date
	, GETDATE() ----> Talent_Project_Update_Date
    )
    , (
    10002 ----> Talent_Project_Key
    , 'Talent Tables' ----> Talent_Project_Name
	, 'Moonstone'----> Talent_Project_Descr
	, '2019-09-03' ----> Talent_Project_Input_Date
	, GETDATE() ----> Talent_Project_Update_Date
    )
    , (
    10003 ----> Talent_Project_Key
    , 'Clear' ----> Talent_Project_Name
	, 'OCD Cleaning'----> Talent_Project_Descr
	, '2019-09-03' ----> Talent_Project_Input_Date
	, GETDATE() ----> Talent_Project_Update_Date
    )


;
GO



/*

SELECT *
    FROM Talent.Talent_Session_Note


SELECT A.Talent_Name
	, B.Talent_Session_Begin_DateTime AS Date_Time
	, RIGHT('0' + CONVERT(NVARCHAR,B.Talent_Session_Time_Duration_Min / 60),2) + ':' + RIGHT('0' + CONVERT(NVARCHAR,B.Talent_Session_Time_Duration_Min % 60),2) AS Session_Length
	, D.Talent_Project_Name AS Worked_On
	, B.Talent_Session_Enjoyment_Ranking AS Enjoyment
	, COALESCE(C.Talent_Session_Note_Text,'') AS Notes
	FROM Talent.Talent_List A 
		INNER JOIN Talent.Talent_Session B ON A.Talent_List_Key = B.Talent_List_Key
		LEFT JOIN Talent.Talent_Session_Note C ON B.Talent_Session_Note_Key = C.Talent_Session_Note_Key
        LEFT JOIN Talent.Talent_Project D ON B.Talent_Project_Key = D.Talent_Project_Key
	ORDER BY B.Talent_Session_Begin_DateTime DESC


SELECT Talent_Name AS Talent
	, RIGHT('0' + CONVERT(NVARCHAR,Talent_Session_Time_Duration_Min / 60),2) + ':' + RIGHT('0' + CONVERT(NVARCHAR,Talent_Session_Time_Duration_Min % 60),2) AS Summed_Time
	FROM
		(SELECT A.Talent_Name
			, SUM(B.Talent_Session_Time_Duration_Min) AS Talent_Session_Time_Duration_Min
			FROM Talent.Talent_List A 
				INNER JOIN Talent.Talent_Session B ON A.Talent_List_Key = B.Talent_List_Key
			GROUP BY A.Talent_Name
		) A
	ORDER BY 2 DESC

*/

