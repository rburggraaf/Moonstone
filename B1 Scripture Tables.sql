/******************************************************

    Name: Scripture Tables
    Date: 8/28/2019

*******************************************************/


----> Create Schema Script (Lands) <----

----> Spiritual Schema <----
--CREATE SCHEMA Spiritual;
--GO



----> Create Tables Scripts (Cities and Houses) <----

----> Scriptures Table (Cities) <----
DROP TABLE IF EXISTS Spiritual.Scriptures

CREATE TABLE Spiritual.Scriptures (
	Scriptures_Table_Key INT IDENTITY (10000,1)
	, Scripture_Key INT
	, Scriptures_Reference NVARCHAR(500)
	, Scriptures_Text NVARCHAR(4000)
	, Ratings_Key INT
	, Scriptures_Input_Date DATE
	, Scriptures_Update_Date DATE
);
GO


----> Scripture Notes Table <----
DROP TABLE IF EXISTS Spiritual.Scriptures_Notes

CREATE TABLE Spiritual.Scriptures_Notes (
	Notes_Key INT IDENTITY (10000,1)
	, Scriptures_Key INT
	, Notes_Text NVARCHAR(4000)
	, Notes_Input_Date DATE
	, Notes_Update_Date DATE
);
GO


----> Scripture Links Table <----
DROP TABLE IF EXISTS Spiritual.Scriptures_Links

CREATE TABLE Spiritual.Scriptures_Links (
	Links_Key INT IDENTITY(10000,1)
	, Scriptures_Key INT
	, Links_Reference NVARCHAR(500)
	, Links_Text NVARCHAR(4000)
	, Links_Input_Date DATE
	, Links_Update_Date DATE
);
GO


----> Scripture Topics Table <----
DROP TABLE IF EXISTS Spiritual.Scriptures_Topics

CREATE TABLE Spiritual.Scriptures_Topics (
	Topics_Key INT IDENTITY (10000,1)
	, Scriptures_Key INT
	, Topics_Text NVARCHAR(4000)
	, Topics_Input_Date DATE
	, Topics_Update_Date DATE
);
GO


----> Scripture Rating Table <----
DROP TABLE IF EXISTS Spiritual.Scriptures_Ratings

CREATE TABLE Spiritual.Scriptures_Ratings (
	Ratings_Key INT
	, Ratings_Number INT
	, Ratings_Number_Descr NVARCHAR(4000)
	, Ratings_Input_Date DATE
	, Ratings_Update_Date DATE
);
GO


----> Insert Data Scripts <----


INSERT INTO Spiritual.Scriptures (
	Scripture_Key
	, Scriptures_Reference
	, Scriptures_Text
	, Ratings_Key
	, Scriptures_Input_Date
	, Scriptures_Update_Date
)
VALUES ( 
		10000 ----> Scripture_Key
		, '2 Nephi 2:4' ----> Scriptures_Reference
		, '…And the way is prepared from the fall of man, and salvation is free.' ----> Scriptures_Text
		, 1 ----> Ratings_Key
		, '2019-08-27' ----> Scriptures_Input_Date
		, GETDATE() ----> Scriptures_Update_Date
		)
		, ( 
		10001 ----> Scripture_Key
		, 'Numbers 16:26,32' ----> Scriptures_Reference
		, '…Depart, I pray you, from the tents of these wicked men,
			and touch nothing of theirs, lest ye be consumed in all their sins.
			...the earth opened her mouth, and swallowed them up, 
			and their houses, and all the men that appertained 
			unto Korah, and all thier goods.' ----> Scriptures_Text
		, 1 ----> Ratings_Key
		, '2019-08-28' ----> Scriptures_Input_Date
		, GETDATE() ----> Scriptures_Update_Date
		)
;
GO
		

/*
SELECT *
	FROM Spiritual.Scriptures
*/

----> Set Scripture Key to be used in the insert statements <----
--DECLARE @Scriptures_Key INT;
--SET @Scriptures_Key = (SELECT MAX(Scriptures_Key) FROM Spiritual.Scriptures);


INSERT INTO Spiritual.Scriptures_Notes (
	Scriptures_Key
	, Notes_Text
	, Notes_Input_Date
	, Notes_Update_Date
)
VALUES (
		10000 ----> Scriptures_Key
		, 'Salvation does not just mean the resurection, but the cleansing of our sins as well.
			Christ has already paid the price to remove all the effects of the fall.
			Salvation is free because there is nothing left for us to pay.
			' ----> Notes_Text
		, '2019-08-27' ----> Notes_Input_Date
		, GETDATE() ----> Notes_Update_Date
		)
		, (
		10001 ----> Scriptures_Key
		, 'This scripture touched strongly my heart and spoke to what I should do.
			I was to depart from the groups and individuals associated with being transgender.
			and not be associated with any of them or I would face the same destruction that 
			awaits them.
			I will remove myself from all Facebook groups and remove all of the transgender 
			friends that I have. I know this is a drastic move, but if I don''t do it
			I face distruction.
			' ----> Notes_Text
		, '2019-08-28' ----> Notes_Input_Date
		, GETDATE() ----> Notes_Update_Date
		)
;

/*
SELECT *
	FROM Spiritual.Scriptures_Notes


SELECT *
	FROM Spiritual.Scriptures A
		LEFT JOIN Spiritual.Scriptures_Notes B ON A.Scriptures_Key = B.Scriptures_Key


SELECT A.Scriptures_Reference
	, A.Scriptures_Text
	, STRING_AGG(B.Notes_Text, ' / ') AS Notes_Text
	FROM Spiritual.Scriptures A
		LEFT JOIN Spiritual.Scriptures_Notes B ON A.Scriptures_Key = B.Scriptures_Key
	GROUP BY A.Scriptures_Reference
		, A.Scriptures_Text
*/


INSERT INTO Spiritual.Scriptures_Links (
	Scriptures_Key
	, Links_Reference
	, Links_Text
	, Links_Input_Date
	, Links_Update_Date
)
VALUES (
		10000 ----> Scriptures_Key
		, '2 Nephi 25:27' ----> Links_Reference
		, 'Wherefore, we speak concerning the law that our children may know the deadness of the law;
			and they, by knowing the deadness of the law, may look forward unto that life which is in Christ,
			and know for what end the law was given…' ----> Links_Text
		, '2019-08-27' ----> Links_Input_Date
		, GETDATE() ----> Links_Update_Date
		)
		, (
		10001 ----> Scriptures_Key
		, '2 Nephi 5:5' ----> Links_Reference
		, '...the Lord did warn me, that I, Nephi, should depart from them and flee into the wilderness...
			' ----> Links_Text
		, '2019-08-28' ----> Links_Input_Date
		, GETDATE() ----> Links_Update_Date
		)
;


INSERT INTO Spiritual.Scriptures_Topics (
	Scriptures_Key
	, Topics_Text
	, Topics_Input_Date
	, Topics_Update_Date
)
VALUES (
		10000 ----> Scriptures_Key
		, 'Salvation' ----> Topics_Text
		, '2019-08-27' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10000 ----> Scriptures_Key
		, 'Exaltation' ----> Topics_Text
		, '2019-08-27' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10000 ----> Scriptures_Key
		, 'The Fall' ----> Topics_Text
		, '2019-08-27' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10000 ----> Scriptures_Key
		, 'Atonement' ----> Topics_Text
		, '2019-08-27' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10000 ----> Scriptures_Key
		, 'Christ' ----> Topics_Text
		, '2019-08-27' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10000 ----> Scriptures_Key
		, 'Falling Short' ----> Topics_Text
		, '2019-08-27' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10000 ----> Scriptures_Key
		, 'Hope' ----> Topics_Text
		, '2019-08-27' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10001 ----> Scriptures_Key
		, 'Depart from Wicked' ----> Topics_Text
		, '2019-08-28' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10001 ----> Scriptures_Key
		, 'Association with Wicked' ----> Topics_Text
		, '2019-08-28' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10001 ----> Scriptures_Key
		, 'Wicked' ----> Topics_Text
		, '2019-08-28' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10001 ----> Scriptures_Key
		, 'Distruction' ----> Topics_Text
		, '2019-08-28' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
	, (
		10001 ----> Scriptures_Key
		, 'Touch Nothing' ----> Topics_Text
		, '2019-08-28' ----> Topics_Input_Date
		, GETDATE() ----> Topics_Update_Date
	)
;
	
	
INSERT INTO Spiritual.Scriptures_Ratings (
	Ratings_Key
	, Ratings_Number
	, Ratings_Number_Descr
	, Ratings_Input_Date
	, Ratings_Update_Date
)
VALUES (
		1 ----> Ratings_Key
		, 1 ----> Ratings_Number
		, 'Personal Revelation - Life Changing' ----> Ratings_Number_Descr
		, '2019-08-27' ----> Ratings_Input_Date
		, GETDATE() ----> Ratings_Update_Date
	)
	, (
		2 ----> Ratings_Key
		, 2 ----> Ratings_Number
		, 'Personal Revelation - Gospel Insight' ----> Ratings_Number_Descr
		, '2019-08-27' ----> Ratings_Input_Date
		, GETDATE() ----> Ratings_Update_Date
	)
	, (
		3 ----> Ratings_Key
		, 3 ----> Ratings_Number
		, 'Favorite Scripture' ----> Ratings_Number_Descr
		, '2019-08-27' ----> Ratings_Input_Date
		, GETDATE() ----> Ratings_Update_Date
	)
	, (
		4 ----> Ratings_Key
		, 4 ----> Ratings_Number
		, 'Doctrinal Scripture' ----> Ratings_Number_Descr
		, '2019-08-27' ----> Ratings_Input_Date
		, GETDATE() ----> Ratings_Update_Date
	)
	, (
		5 ----> Ratings_Key
		, 5 ----> Ratings_Number
		, 'Scripture to Remember' ----> Ratings_Number_Descr
		, '2019-08-27' ----> Ratings_Input_Date
		, GETDATE() ----> Ratings_Update_Date
	);
	
/*
SELECT E.Ratings_Number
	, A.Scriptures_Reference
	, A.Scriptures_Text	
	, STRING_AGG(B.Notes_Text,' / ') AS Notes_Text
	, C.Links_Reference
	, C.Links_Text
	, STRING_AGG(D.Topics_Text,' / ') AS Links_Text
	, E.Ratings_Number_Descr
	FROM Moonstone.Spiritual.Scriptures A
		LEFT JOIN Moonstone.Spiritual.Scriptures_Notes B ON A.Scriptures_Key = B.Scriptures_Key
		LEFT JOIN Moonstone.Spiritual.Scriptures_Links C ON A.Scriptures_Key = C.Scriptures_Key
		LEFT JOIN Moonstone.Spiritual.Scriptures_Topics D ON A.Scriptures_Key = D.Scriptures_Key
		LEFT JOIN Moonstone.Spiritual.Scriptures_Ratings E ON A.Ratings_Key = E.Ratings_Key
	GROUP BY A.Scriptures_Reference
		, A.Scriptures_Text
		, E.Ratings_Number
		, E.Ratings_Number_Descr
		, C.Links_Reference
		, C.Links_Text
*/