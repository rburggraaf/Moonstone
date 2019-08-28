/******************************************************

    Name: Scripture Tables
    Date: 8/28/2019

*******************************************************/


----> Create Schema Script (Lands) <----

----> Spiritual Schema <----
--CREATE SCHEMA Spiritual;
--GO



----> Create Tables Scripts (Cities and Houses) <----

----> Scripture Table (Cities) <----
DROP TABLE IF EXISTS Spiritual.Scripture

CREATE TABLE Spiritual.Scripture (
	Scripture_Table_Key INT IDENTITY (10000,1)
	, Scripture_Key INT
	, Scripture_Reference NVARCHAR(500)
	, Scripture_Text NVARCHAR(4000)
	, Rating_Key INT
	, Scripture_Input_Date DATE
	, Scripture_Update_Date DATE
);
GO


----> Scripture Note Table <----
DROP TABLE IF EXISTS Spiritual.Scripture_Note

CREATE TABLE Spiritual.Scripture_Note (
	Note_Key INT IDENTITY (10000,1)
	, Scripture_Key INT
	, Note_Text NVARCHAR(4000)
	, Note_Input_Date DATE
	, Note_Update_Date DATE
);
GO


----> Scripture Link Table <----
DROP TABLE IF EXISTS Spiritual.Scripture_Link

CREATE TABLE Spiritual.Scripture_Link (
	Link_Key INT IDENTITY(10000,1)
	, Scripture_Key INT
	, Link_Reference NVARCHAR(500)
	, Link_Text NVARCHAR(4000)
	, Link_Input_Date DATE
	, Link_Update_Date DATE
);
GO


----> Scripture Topic Table <----
DROP TABLE IF EXISTS Spiritual.Scripture_Topic

CREATE TABLE Spiritual.Scripture_Topic (
	Topic_Key INT IDENTITY (10000,1)
	, Scripture_Key INT
	, Topic_Text NVARCHAR(4000)
	, Topic_Input_Date DATE
	, Topic_Update_Date DATE
);
GO


----> Scripture Rating Table <----
DROP TABLE IF EXISTS Spiritual.Scripture_Rating

CREATE TABLE Spiritual.Scripture_Rating (
	Rating_Key INT
	, Rating_Number INT
	, Rating_Number_Descr NVARCHAR(4000)
	, Rating_Input_Date DATE
	, Rating_Update_Date DATE
);
GO


----> Insert Data Scripts <----


INSERT INTO Spiritual.Scripture (
	Scripture_Key
	, Scripture_Reference
	, Scripture_Text
	, Rating_Key
	, Scripture_Input_Date
	, Scripture_Update_Date
)
VALUES ( 
		10000 ----> Scripture_Key
		, '2 Nephi 2:4' ----> Scripture_Reference
		, '…And the way is prepared from the fall of man, and salvation is free.' ----> Scripture_Text
		, 1 ----> Rating_Key
		, '2019-08-27' ----> Scripture_Input_Date
		, GETDATE() ----> Scripture_Update_Date
		)
		, ( 
		10001 ----> Scripture_Key
		, 'Numbers 16:26,32' ----> Scripture_Reference
		, '…Depart, I pray you, from the tents of these wicked men,
			and touch nothing of theirs, lest ye be consumed in all their sins.
			...the earth opened her mouth, and swallowed them up, 
			and their houses, and all the men that appertained 
			unto Korah, and all thier goods.' ----> Scripture_Text
		, 1 ----> Rating_Key
		, '2019-08-28' ----> Scripture_Input_Date
		, GETDATE() ----> Scripture_Update_Date
		)
;
GO
		

/*
SELECT *
	FROM Spiritual.Scripture
*/

----> Set Scripture Key to be used in the insert statements <----
--DECLARE @Scripture_Key INT;
--SET @Scripture_Key = (SELECT MAX(Scripture_Key) FROM Spiritual.Scripture);


INSERT INTO Spiritual.Scripture_Note (
	Scripture_Key
	, Note_Text
	, Note_Input_Date
	, Note_Update_Date
)
VALUES (
		10000 ----> Scripture_Key
		, 'Salvation does not just mean the resurection, but the cleansing of our sins as well.
			Christ has already paid the price to remove all the effects of the fall.
			Salvation is free because there is nothing left for us to pay.
			' ----> Note_Text
		, '2019-08-27' ----> Note_Input_Date
		, GETDATE() ----> Note_Update_Date
		)
		, (
		10001 ----> Scripture_Key
		, 'This scripture touched strongly my heart and spoke to what I should do.
			I was to depart from the groups and individuals associated with being transgender.
			and not be associated with any of them or I would face the same destruction that 
			awaits them.
			I will remove myself from all Facebook groups and remove all of the transgender 
			friends that I have. I know this is a drastic move, but if I don''t do it
			I face distruction.
			' ----> Note_Text
		, '2019-08-28' ----> Note_Input_Date
		, GETDATE() ----> Note_Update_Date
		)
;

/*
SELECT *
	FROM Spiritual.Scripture_Note


SELECT *
	FROM Spiritual.Scripture A
		LEFT JOIN Spiritual.Scripture_Note B ON A.Scripture_Key = B.Scripture_Key


SELECT A.Scripture_Reference
	, A.Scripture_Text
	, STRING_AGG(B.Note_Text, ' / ') AS Note_Text
	FROM Spiritual.Scripture A
		LEFT JOIN Spiritual.Scripture_Note B ON A.Scripture_Key = B.Scripture_Key
	GROUP BY A.Scripture_Reference
		, A.Scripture_Text
*/


INSERT INTO Spiritual.Scripture_Link (
	Scripture_Key
	, Link_Reference
	, Link_Text
	, Link_Input_Date
	, Link_Update_Date
)
VALUES (
		10000 ----> Scripture_Key
		, '2 Nephi 25:27' ----> Link_Reference
		, 'Wherefore, we speak concerning the law that our children may know the deadness of the law;
			and they, by knowing the deadness of the law, may look forward unto that life which is in Christ,
			and know for what end the law was given…' ----> Link_Text
		, '2019-08-27' ----> Link_Input_Date
		, GETDATE() ----> Link_Update_Date
		)
		, (
		10001 ----> Scripture_Key
		, '2 Nephi 5:5' ----> Link_Reference
		, '...the Lord did warn me, that I, Nephi, should depart from them and flee into the wilderness...
			' ----> Link_Text
		, '2019-08-28' ----> Link_Input_Date
		, GETDATE() ----> Link_Update_Date
		)
;


INSERT INTO Spiritual.Scripture_Topic (
	Scripture_Key
	, Topic_Text
	, Topic_Input_Date
	, Topic_Update_Date
)
VALUES (
		10000 ----> Scripture_Key
		, 'Salvation' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10000 ----> Scripture_Key
		, 'Exaltation' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10000 ----> Scripture_Key
		, 'The Fall' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10000 ----> Scripture_Key
		, 'Atonement' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10000 ----> Scripture_Key
		, 'Christ' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10000 ----> Scripture_Key
		, 'Falling Short' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10000 ----> Scripture_Key
		, 'Hope' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10001 ----> Scripture_Key
		, 'Depart from Wicked' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10001 ----> Scripture_Key
		, 'Association with Wicked' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10001 ----> Scripture_Key
		, 'Wicked' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10001 ----> Scripture_Key
		, 'Distruction' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10001 ----> Scripture_Key
		, 'Touch Nothing' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
;
	
	
INSERT INTO Spiritual.Scripture_Rating (
	Rating_Key
	, Rating_Number
	, Rating_Number_Descr
	, Rating_Input_Date
	, Rating_Update_Date
)
VALUES (
		1 ----> Rating_Key
		, 1 ----> Rating_Number
		, 'Personal Revelation - Life Changing' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	)
	, (
		2 ----> Rating_Key
		, 2 ----> Rating_Number
		, 'Personal Revelation - Gospel Insight' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	)
	, (
		3 ----> Rating_Key
		, 3 ----> Rating_Number
		, 'Favorite Scripture' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	)
	, (
		4 ----> Rating_Key
		, 4 ----> Rating_Number
		, 'Doctrinal Scripture' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	)
	, (
		5 ----> Rating_Key
		, 5 ----> Rating_Number
		, 'Scripture to Remember' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	);
	
/*
SELECT E.Rating_Number
	, A.Scripture_Reference
	, A.Scripture_Text	
	, STRING_AGG(B.Note_Text,' / ') AS Note_Text
	, C.Link_Reference
	, C.Link_Text
	, STRING_AGG(D.Topic_Text,' / ') AS Link_Text
	, E.Rating_Number_Descr
	FROM Moonstone.Spiritual.Scripture A
		LEFT JOIN Moonstone.Spiritual.Scripture_Note B ON A.Scripture_Key = B.Scripture_Key
		LEFT JOIN Moonstone.Spiritual.Scripture_Link C ON A.Scripture_Key = C.Scripture_Key
		LEFT JOIN Moonstone.Spiritual.Scripture_Topic D ON A.Scripture_Key = D.Scripture_Key
		LEFT JOIN Moonstone.Spiritual.Scripture_Rating E ON A.Rating_Key = E.Rating_Key
	GROUP BY A.Scripture_Reference
		, A.Scripture_Text
		, E.Rating_Number
		, E.Rating_Number_Descr
		, C.Link_Reference
		, C.Link_Text
*/