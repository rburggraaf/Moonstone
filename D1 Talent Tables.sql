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
	, Talent_List_Id INT
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
	, Talent_Session_Id INT
    , Talent_List_Id INT
    , Talent_Project_Id INT
    , Talent_Session_Guest_Adim_Key INT
    , Talent_Session_Note_Id INT
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
	, Talent_Session_Note_Id INT
	, Talent_Session_Note_Text NVARCHAR(4000)
	, Talent_Session_Note_Input_Date DATE
	, Talent_Session_Note_Update_Date DATE
);
GO


----> Talent Project Table <----
DROP TABLE IF EXISTS Talent.Talent_Project

CREATE TABLE Talent.Talent_Project (
	Talent_Project_Table_Key INT IDENTITY (10000,1)
	, Talent_Project_Id INT
    , Talent_Project_Name NVARCHAR(200)
	, Talent_Project_Descr NVARCHAR(4000)
	, Talent_Project_Input_Date DATE
	, Talent_Project_Update_Date DATE
);
GO



INSERT INTO Talent.Talent_List (
    Talent_List_Id
    , Talent_Name
    , Talent_Descr
    , Talent_Of_Hanna_Yn
    , Talent_Interest_Ranking
	, Talent_Input_Date
	, Talent_Update_Date
)
VALUES (
    10001 ----> Talent_List_Id
    , 'Drawing' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 2 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10002 ----> Talent_List_Id
    , 'Crochet' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10003 ----> Talent_List_Id
    , 'Piano' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 4 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10004 ----> Talent_List_Id
    , 'Reading' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 3 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10005 ----> Talent_List_Id
    , 'Writing Short Stories' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10006 ----> Talent_List_Id
    , 'Writing Poetry' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10007 ----> Talent_List_Id
    , 'Writing Other' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10008 ----> Talent_List_Id
    , 'Programming' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 1 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10009 ----> Talent_List_Id
    , 'Digital Entertainment' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 4 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10010 ----> Talent_List_Id
    , 'Hair Styling' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 3 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10011 ----> Talent_List_Id
    , 'Swimming' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 4 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10012 ----> Talent_List_Id
    , 'Service' ----> Talent_Name
    , NULL ----> Talent_Descr
    , 'Y' ----> Talent_Of_Hanna_Yn
    , 2 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10013 ----> Talent_List_Id
    , 'Yakinyaka' ----> Talent_Name
    , 'OCD Cleaning' ----> Talent_Descr
    , 'N' ----> Talent_Of_Hanna_Yn
    , 2 ----> Talent_Interest_Ranking
	, '2019-09-03' ----> Talent_Input_Date
	, GETDATE() ----> Talent_Update_Date
    )
    , (
    10014 ----> Talent_List_Id
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
	Talent_Session_Id
    , Talent_List_Id
    , Talent_Project_Id
    , Talent_Session_Guest_Adim_Key
    , Talent_Session_Note_Id
    , Talent_Session_Person_Count
    , Talent_Session_Begin_DateTime
    , Talent_Session_Time_Duration_Min
    , Talent_Session_Enjoyment_Ranking
	, Talent_Session_Input_Date
	, Talent_Session_Update_Date
)
VALUES (
    10001 ----> Talent_Session_Id
    , 10002 ----> Talent_List_Id
    , 10001 ----> Talent_Project_Id
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
    10002 ----> Talent_Session_Id
    , 10008 ----> Talent_List_Id
    , 10002 ----> Talent_Project_Id
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 10002 ----> Talent_Session_Note_Id
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-03 08:00:00' ----> Talent_Session_Begin_DateTime
    , 240 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-03' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10003 ----> Talent_Session_Id
    , 10013 ----> Talent_List_Id
    , 10003 ----> Talent_Project_Id
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 10003 ----> Talent_Session_Note_Id
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-02 20:00:00' ----> Talent_Session_Begin_DateTime
    , 15 ----> Talent_Session_Time_Duration_Min
    , 5 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-03' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10004 ----> Talent_Session_Id
    , 10002 ----> Talent_List_Id
    , 10001 ----> Talent_Project_Id
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 0 ----> Talent_Session_Note_Id
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-02 05:00:00' ----> Talent_Session_Begin_DateTime
    , 120 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-03' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10005 ----> Talent_Session_Id
    , 10002 ----> Talent_List_Id
    , 10001 ----> Talent_Project_Id
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 0 ----> Talent_Session_Note_Id
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-01 08:30:00' ----> Talent_Session_Begin_DateTime
    , 30 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-03' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10006 ----> Talent_Session_Id
    , 10002 ----> Talent_List_Id
    , 10001 ----> Talent_Project_Id
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 0 ----> Talent_Session_Note_Id
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-03 16:00:00' ----> Talent_Session_Begin_DateTime
    , 60 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-04' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10007 ----> Talent_Session_Id
    , 10002 ----> Talent_List_Id
    , 10001 ----> Talent_Project_Id
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 10004 ----> Talent_Session_Note_Id
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-03 18:30:00' ----> Talent_Session_Begin_DateTime
    , 60 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-04' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10008 ----> Talent_Session_Id
    , 10002 ----> Talent_List_Id
    , 10005 ----> Talent_Project_Id
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 0 ----> Talent_Session_Note_Id
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-04 05:45:00' ----> Talent_Session_Begin_DateTime
    , 45 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-04' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10009 ----> Talent_Session_Id
    , 10008 ----> Talent_List_Id
    , 10002 ----> Talent_Project_Id
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 0 ----> Talent_Session_Note_Id
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-04 07:00:00' ----> Talent_Session_Begin_DateTime
    , 60 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-04' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
    , (
    10010 ----> Talent_Session_Id
    , 10008 ----> Talent_List_Id
    , 10007 ----> Talent_Project_Id
    , 0 ----> Talent_Session_Guest_Adim_Key
    , 0 ----> Talent_Session_Note_Id
    , 1 ----> Talent_Session_Person_Count
    , '2019-09-04 08:00:00' ----> Talent_Session_Begin_DateTime
    , 240 ----> Talent_Session_Time_Duration_Min
    , 1 ----> Talent_Session_Enjoyment_Ranking
	, '2019-09-04' ----> Talent_Session_Input_Date
	, GETDATE() ----> Talent_Session_Update_Date
    )
;
GO

/*

SELECT *
    FROM Talent.Talent_Session

*/


INSERT INTO Talent.Talent_Session_Note (
    Talent_Session_Note_Id
    , Talent_Session_Note_Text
    , Talent_Session_Note_Input_Date
    , Talent_Session_Note_Update_Date
)
VALUES (
	10001 ----> Talent_Session_Note_Id
	, 'There was an addition of about 30 minutes due to connection delays in the commute.' ----> Talent_Session_Note_Text
	, '2019-09-03' ----> Talent_Session_Note_Input_Date
	, GETDATE() ----> Talent_Session_Note_Update_Date
    )
    , (
	10002 ----> Talent_Session_Note_Id
	, 'Waiting for Average Grade seed file.' ----> Talent_Session_Note_Text
	, '2019-09-03' ----> Talent_Session_Note_Input_Date
	, GETDATE() ----> Talent_Session_Note_Update_Date
    )
    , (
	10003 ----> Talent_Session_Note_Id
	, 'Preventative and fast' ----> Talent_Session_Note_Text
	, '2019-09-03' ----> Talent_Session_Note_Input_Date
	, GETDATE() ----> Talent_Session_Note_Update_Date
    )
    , (
	10004 ----> Talent_Session_Note_Id
	, 'Finished project' ----> Talent_Session_Note_Text
	, '2019-09-04' ----> Talent_Session_Note_Input_Date
	, GETDATE() ----> Talent_Session_Note_Update_Date
    )
;
GO

/*

SELECT *
    FROM Talent.Talent_Session_Note

*/


INSERT INTO Talent.Talent_Project (
	Talent_Project_Id
    , Talent_Project_Name
	, Talent_Project_Descr
	, Talent_Project_Input_Date
	, Talent_Project_Update_Date
)
VALUES (
    10001 ----> Talent_Project_Id
    , 'Purple and Brown Scarf' ----> Talent_Project_Name
	, 'For the homeless project'----> Talent_Project_Descr
	, '2019-09-03' ----> Talent_Project_Input_Date
	, GETDATE() ----> Talent_Project_Update_Date
    )
    , (
    10002 ----> Talent_Project_Id
    , 'Talent Tables' ----> Talent_Project_Name
	, 'Moonstone'----> Talent_Project_Descr
	, '2019-09-03' ----> Talent_Project_Input_Date
	, GETDATE() ----> Talent_Project_Update_Date
    )
    , (
    10003 ----> Talent_Project_Id
    , 'Clear' ----> Talent_Project_Name
	, 'OCD Cleaning'----> Talent_Project_Descr
	, '2019-09-03' ----> Talent_Project_Input_Date
	, GETDATE() ----> Talent_Project_Update_Date
    )
    , (
    10004 ----> Talent_Project_Id
    , 'Average Grade' ----> Talent_Project_Name
	, 'HR work assignment'----> Talent_Project_Descr
	, '2019-09-03' ----> Talent_Project_Input_Date
	, GETDATE() ----> Talent_Project_Update_Date
    )
    , (
    10005 ----> Talent_Project_Id
    , 'Green and White Scarf' ----> Talent_Project_Name
	, 'For the homeless project'----> Talent_Project_Descr
	, '2019-09-04' ----> Talent_Project_Input_Date
	, GETDATE() ----> Talent_Project_Update_Date
    )
    , (
    10007 ----> Talent_Project_Id
    , 'Idea Tables' ----> Talent_Project_Name
	, 'Moonstone'----> Talent_Project_Descr
	, '2019-09-04' ----> Talent_Project_Input_Date
	, GETDATE() ----> Talent_Project_Update_Date
    )
;
GO



/*

SELECT *
    FROM Talent.Talent_Project

*/

/*

SELECT A.Talent_Name
	, B.Talent_Session_Begin_DateTime AS Date_Time
	, RIGHT('0' + CONVERT(NVARCHAR,B.Talent_Session_Time_Duration_Min / 60),2) + ':' + RIGHT('0' + CONVERT(NVARCHAR,B.Talent_Session_Time_Duration_Min % 60),2) AS Session_Length
	, D.Talent_Project_Name AS Worked_On
	, B.Talent_Session_Enjoyment_Ranking AS Enjoyment
	, COALESCE(C.Talent_Session_Note_Text,'') AS Notes
	FROM Talent.Talent_List A 
		INNER JOIN Talent.Talent_Session B ON A.Talent_List_Id = B.Talent_List_Id
		LEFT JOIN Talent.Talent_Session_Note C ON B.Talent_Session_Note_Id = C.Talent_Session_Note_Id
        LEFT JOIN Talent.Talent_Project D ON B.Talent_Project_Id = D.Talent_Project_Id
	ORDER BY B.Talent_Session_Begin_DateTime DESC


SELECT Talent_Name AS Talent
    , Talent_Project_Name AS Project
	, RIGHT('0' + CONVERT(NVARCHAR,Talent_Session_Time_Duration_Min / 60),2) + ':' + RIGHT('0' + CONVERT(NVARCHAR,Talent_Session_Time_Duration_Min % 60),2) AS Summed_Time
	FROM
		(SELECT A.Talent_Name
            , C.Talent_Project_Name
			, SUM(B.Talent_Session_Time_Duration_Min) AS Talent_Session_Time_Duration_Min
			FROM Talent.Talent_List A 
				INNER JOIN Talent.Talent_Session B ON A.Talent_List_Id = B.Talent_List_Id
                LEFT JOIN Talent.Talent_Project C ON B.Talent_Project_Id = C.Talent_Project_Id
			GROUP BY A.Talent_Name
                , C.Talent_Project_Name
		) A
	ORDER BY 3 DESC

*/

