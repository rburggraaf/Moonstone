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
	Scripture_Key INT IDENTITY (10000,1)
	, Scripture_Id INT
	, Scripture_Reference NVARCHAR(500)
	, Scripture_Text NVARCHAR(4000)
	, Scripture_Rating_Id INT
	, Scripture_Input_Date DATE
	, Scripture_Update_Date DATE
);
GO


----> Scripture Note Table <----
DROP TABLE IF EXISTS Spiritual.Scripture_Note

CREATE TABLE Spiritual.Scripture_Note (
	Scripture_Note_Key INT IDENTITY (10000,1)
	, Scripture_Note_Id INT
	, Scripture_Id INT
	, Note_Text NVARCHAR(4000)
	, Note_Input_Date DATE
	, Note_Update_Date DATE
);
GO


----> Scripture Link Table <----
DROP TABLE IF EXISTS Spiritual.Scripture_Link

CREATE TABLE Spiritual.Scripture_Link (
	Scripture_Link_Key INT IDENTITY(10000,1)
	, Scripture_Link_Id INT
	, Scripture_Id INT
	, Link_Reference NVARCHAR(500)
	, Link_Text NVARCHAR(4000)
	, Link_Input_Date DATE
	, Link_Update_Date DATE
);
GO


----> Scripture Topic Table <----
DROP TABLE IF EXISTS Spiritual.Scripture_Topic

CREATE TABLE Spiritual.Scripture_Topic (
	Scripture_Topic_Key INT IDENTITY (10000,1)
	, Scripture_Topic_Id INT
	, Scripture_Id INT
	, Topic_Text NVARCHAR(4000)
	, Topic_Input_Date DATE
	, Topic_Update_Date DATE
);
GO


----> Scripture Rating Table <----
DROP TABLE IF EXISTS Spiritual.Scripture_Rating

CREATE TABLE Spiritual.Scripture_Rating (
	Scripture_Rating_Key INT IDENTITY (10000,1)
	, Scripture_Rating_Id INT
	, Rating_Number INT
	, Rating_Number_Descr NVARCHAR(4000)
	, Rating_Input_Date DATE
	, Rating_Update_Date DATE
);
GO


----> Insert Data Scripts <----


INSERT INTO Spiritual.Scripture (
	Scripture_Id
	, Scripture_Reference
	, Scripture_Text
	, Scripture_Rating_Id
	, Scripture_Input_Date
	, Scripture_Update_Date
)
VALUES ( 
		10001 ----> Scripture_Id
		, '2 Nephi 2:4' ----> Scripture_Reference
		, '…And the way is prepared from the fall of man, and salvation is free.' ----> Scripture_Text
		, 10001 ----> Scripture_Rating_Id
		, '2019-08-27' ----> Scripture_Input_Date
		, GETDATE() ----> Scripture_Update_Date
		)
		, ( 
		10002 ----> Scripture_Id
		, 'Numbers 16:26,32' ----> Scripture_Reference
		, '…Depart, I pray you, from the tents of these wicked men,
			and touch nothing of theirs, lest ye be consumed in all their sins.
			...the earth opened her mouth, and swallowed them up, 
			and their houses, and all the men that appertained 
			unto Korah, and all thier goods.' ----> Scripture_Text
		, 10001 ----> Scripture_Rating_Id
		, '2019-08-28' ----> Scripture_Input_Date
		, GETDATE() ----> Scripture_Update_Date
		)
		, ( 
		10003 ----> Scripture_Id
		, 'Ezekiel 33:11,13' ----> Scripture_Reference
		, '...As I live, saith the Lord God, I have no pleasure in the death
			of the wicked; but that the wicked turn from his way and live:
			turn ye, turn ye from your evil ways; for why will ye die,
			O house of Israel.
			...If he trust to his own righteousness, and commit iniquity,
			all his righteousness shall not be remembered; but for his
			iniquity that hath committed, he shall die for it.' ----> Scripture_Text
		, 10002 ----> Scripture_Rating_Id
		, '2019-08-29' ----> Scripture_Input_Date
		, GETDATE() ----> Scripture_Update_Date
		)
		, ( 
		10004 ----> Scripture_Id
		, '2 Kings 6:10' ----> Scripture_Reference
		, 'And the king of Israel sent to the place which the man of God
			told him and warned him of, and saved himself there...
			' ----> Scripture_Text
		, 10005 ----> Scripture_Rating_Id
		, '2019-08-30' ----> Scripture_Input_Date
		, GETDATE() ----> Scripture_Update_Date
		)
		, (
		10005 ----> Scripture_Id
		, '2 Nephi 5:7' ----> Scripture_Reference
		, '...Whatsoever things were possible for us,...
			' ----> Scripture_Text
		, 10005 ----> Scripture_Rating_Id
		, '2019-09-03' ----> Scripture_Input_Date
		, GETDATE() ----> Scripture_Update_Date
		)
;
GO
		

/*
SELECT *
	FROM Spiritual.Scripture
*/

----> Set Scripture Id to be used in the insert statements <----
--DECLARE @Scripture_Id INT;
--SET @Scripture_Id = (SELECT MAX(Scripture_Id) FROM Spiritual.Scripture);


INSERT INTO Spiritual.Scripture_Note (
	Scripture_Note_Id
	, Scripture_Id
	, Note_Text
	, Note_Input_Date
	, Note_Update_Date
)
VALUES (
		10001 ----> Scripture_Note_Id
		, 10001 ----> Scripture_Id
		, 'Salvation does not just mean the resurection, but the cleansing of our sins as well.
			Christ has already paid the price to remove all the effects of the fall.
			Salvation is free because there is nothing left for us to pay.
			' ----> Note_Text
		, '2019-08-27' ----> Note_Input_Date
		, GETDATE() ----> Note_Update_Date
		)
		, (
		10002 ----> Scripture_Note_Id
		, 10002 ----> Scripture_Id
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
		, (
		10003 ----> Scripture_Note_Id
		, 10003 ----> Scripture_Id
		, 'In Numbers 16 we see the people of Israel protest that the Lord distroyed
			part of the congregation and they state that they were good people. 
			Ezekiel explains that when a one commits inquity and does not repent
			then despite thier goodness they will be destroyed for their wickedness.
			(See also Matthew 7:21-23)
			' ----> Note_Text
		, '2019-08-29' ----> Note_Input_Date
		, GETDATE() ----> Note_Update_Date
		)
		, (
		10004 ----> Scripture_Note_Id
		, 10003 ----> Scripture_Id
		, 'After a few years of trying to help those of the transgender community,
			Yesterday I was instructed to remove myself from them all.
			I had thoughts that they were good people, but I knew that I needed
			to depart from them. This scripture teaches that even though we do
			many good works, they will all be for not if we do iniquity. 
			' ----> Note_Text
		, '2019-08-29' ----> Note_Input_Date
		, GETDATE() ----> Note_Update_Date
		)
		, (
		10005 ----> Scripture_Note_Id
		, 10004 ----> Scripture_Id
		, 'Again as I started reading in the Book of Mormon I was inspired to read
			connecting scriptures in the Old Testment. Earlier this week I was
			inspired to discontinue any connection with the trans community and 
			how important to fallow the teachings of the church leaders.
			Well the things that I read today in 2 Kings 6,7 added emphasis to 
			the importance and result for those that follow the prophet and those
			that speak against the prophet. Those who speak against the prophet 
			walk a path to destruction. 
			' ----> Note_Text
		, '2019-08-30' ----> Note_Input_Date
		, GETDATE() ----> Note_Update_Date
		)
		, (
		10006 ----> Scripture_Note_Id
		, 10005 ----> Scripture_Id
		, 'I have been pondering this phrase all morning. As of late there is another
			phrase that I have struggled with and that is ''Do your best.'' I find it 
			hard to always know if I am really doing my best. I feel like I could always
			be doing better. So where this phrase says to try your best, it leaves me
			worried that maybe I did not do my best. But reading the phrase this morning
			of ''whatsoever things were possible for us,'' it made me think of how it was
			valid for Nephi to not take things that were out of his control or that by
			so doing so it would cause problems. There were valid reasons for him to only
			take certain things and leave others. So doing what we could would mean doing things 
			except when	there was a valid reason that we shouldn''t or couldn''t. But then it 
			can become tricky to desitinguish between a valid reason and an excuse. But as I 
			continued on pondering on this, I realized that my morning commute was a good example. 
			The first bus that I had taken had delayed about a minute longer than usual, and I 
			missed my connecting train by a	few seconds. I felt as if I had failed, because I 
			missed the train that I needed. It was a feeling of frustration and knowing that I 
			could not make up for the error that had occured. But I had done what was possible 
			on my end. So I should not feel these negative feelings. I guess, that where I ended 
			up with this is, if there is something more that I can do on my part than I can continue 
			to work on improving my performance. But if it is not possible, I should not beat myself 
			up about it, just focus on what is possible for me to do. The key to this found in
			the word, ''possible''.
			' ----> Note_Text
		, '2019-09-30' ----> Note_Input_Date
		, GETDATE() ----> Note_Update_Date
		)
;

/*
SELECT *
	FROM Spiritual.Scripture_Note


SELECT *
	FROM Spiritual.Scripture A
		LEFT JOIN Spiritual.Scripture_Note B ON A.Scripture_Id = B.Scripture_Id


SELECT A.Scripture_Reference
	, A.Scripture_Text
	, STRING_AGG(B.Note_Text, ' / ') AS Note_Text
	FROM Spiritual.Scripture A
		LEFT JOIN Spiritual.Scripture_Note B ON A.Scripture_Id = B.Scripture_Id
	GROUP BY A.Scripture_Reference
		, A.Scripture_Text
*/


INSERT INTO Spiritual.Scripture_Link (
	Scripture_Link_Id
	, Scripture_Id
	, Link_Reference
	, Link_Text
	, Link_Input_Date
	, Link_Update_Date
)
VALUES (
		10001 ----> Scripture_Link_Id
		, 10001 ----> Scripture_Id
		, '2 Nephi 25:27' ----> Link_Reference
		, 'Wherefore, we speak concerning the law that our children may know the deadness of the law;
			and they, by knowing the deadness of the law, may look forward unto that life which is in Christ,
			and know for what end the law was given…' ----> Link_Text
		, '2019-08-27' ----> Link_Input_Date
		, GETDATE() ----> Link_Update_Date
		)
		, (
		10002 ----> Scripture_Link_Id
		, 10002 ----> Scripture_Id
		, '2 Nephi 5:5' ----> Link_Reference
		, '...the Lord did warn me, that I, Nephi, should depart from them and flee into the wilderness...
			' ----> Link_Text
		, '2019-08-28' ----> Link_Input_Date
		, GETDATE() ----> Link_Update_Date
		)
		, (
		10003 ----> Scripture_Link_Id
		, 10003 ----> Scripture_Id
		, 'Numbers 16:41' ----> Link_Reference
		, '...the children of Israel murmured against Moses and against Aaron, saying,
			Ye have killed the people of the Lord.
			' ----> Link_Text
		, '2019-08-29' ----> Link_Input_Date
		, GETDATE() ----> Link_Update_Date
		)
		, (
		10004 ----> Scripture_Link_Id
		, 10003 ----> Scripture_Id
		, 'Matthew 7:21-23' ----> Link_Reference
		, 'Not every one that saith unto me, Lord, Lord, shall enter into the kingdom of heaven;
			...Lord, have we not... in thy name done many wonderful works?
			And then will I profess unto them, I never knew you: depart from me, ye that work iniquity.
			' ----> Link_Text
		, '2019-08-29' ----> Link_Input_Date
		, GETDATE() ----> Link_Update_Date
		)
		, (
		10005 ----> Scripture_Link_Id
		, 10004 ----> Scripture_Id
		, '2 Nephi 5:6' ----> Link_Reference
		, '...I, Nephi, did take... all those who would go with me. And all those who would go
			with me were those who believed in the warnings and the revelations of God;
			wherefore, they did hearken unto my words.
			' ----> Link_Text
		, '2019-08-30' ----> Link_Input_Date
		, GETDATE() ----> Link_Update_Date
		)
;


INSERT INTO Spiritual.Scripture_Topic (
	Scripture_Topic_Id
	, Scripture_Id
	, Topic_Text
	, Topic_Input_Date
	, Topic_Update_Date
)
VALUES (
		10001 ----> Scripture_Topic_Id
		, 10001 ----> Scripture_Id
		, 'Salvation' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10002 ----> Scripture_Topic_Id
		, 10001 ----> Scripture_Id
		, 'Exaltation' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10003 ----> Scripture_Topic_Id
		, 10001 ----> Scripture_Id
		, 'The Fall' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10004 ----> Scripture_Topic_Id
		, 10001 ----> Scripture_Id
		, 'Atonement' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10005 ----> Scripture_Topic_Id
		, 10001 ----> Scripture_Id
		, 'Christ' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10006
		, 10006 ----> Scripture_Id
		, 'Falling Short' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10007 ----> Scripture_Topic_Id
		, 10001 ----> Scripture_Id
		, 'Hope' ----> Topic_Text
		, '2019-08-27' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10008 ----> Scripture_Topic_Id
		, 10002 ----> Scripture_Id
		, 'Depart from Wicked' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10009 ----> Scripture_Topic_Id
		, 10002 ----> Scripture_Id
		, 'Association with Wicked' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10010 ----> Scripture_Topic_Id
		, 10002 ----> Scripture_Id
		, 'Wicked' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10011 ----> Scripture_Topic_Id
		, 10002 ----> Scripture_Id
		, 'Distruction' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10012 ----> Scripture_Topic_Id
		, 10002 ----> Scripture_Id
		, 'Touch Nothing' ----> Topic_Text
		, '2019-08-28' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10013 ----> Scripture_Topic_Id
		, 10003 ----> Scripture_Id
		, 'Destruction of Good' ----> Topic_Text
		, '2019-08-29' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10014 ----> Scripture_Topic_Id
		, 10003 ----> Scripture_Id
		, 'Depart' ----> Topic_Text
		, '2019-08-29' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10015 ----> Scripture_Topic_Id
		, 10003 ----> Scripture_Id
		, 'Association with Wicked' ----> Topic_Text
		, '2019-08-29' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10016 ----> Scripture_Topic_Id
		, 10004 ----> Scripture_Id
		, 'Depart' ----> Topic_Text
		, '2019-08-30' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10017 ----> Scripture_Topic_Id
		, 10004 ----> Scripture_Id
		, 'Distruction' ----> Topic_Text
		, '2019-08-30' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10018 ----> Scripture_Topic_Id
		, 10004 ----> Scripture_Id
		, 'Follow the Prophet' ----> Topic_Text
		, '2019-08-30' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10019 ----> Scripture_Topic_Id
		, 10004 ----> Scripture_Id
		, 'Prophet' ----> Topic_Text
		, '2019-08-30' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10020 ----> Scripture_Topic_Id
		, 10004 ----> Scripture_Id
		, 'Saved' ----> Topic_Text
		, '2019-08-30' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10021 ----> Scripture_Topic_Id
		, 10005 ----> Scripture_Id
		, 'Possible' ----> Topic_Text
		, '2019-09-03' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10022 ----> Scripture_Topic_Id
		, 10005 ----> Scripture_Id
		, 'Best' ----> Topic_Text
		, '2019-09-03' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10023 ----> Scripture_Topic_Id
		, 10005 ----> Scripture_Id
		, 'Frustration' ----> Topic_Text
		, '2019-09-03' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
	, (
		10024 ----> Scripture_Topic_Id
		, 10005 ----> Scripture_Id
		, 'Discouragement' ----> Topic_Text
		, '2019-09-03' ----> Topic_Input_Date
		, GETDATE() ----> Topic_Update_Date
	)
;
	
	
INSERT INTO Spiritual.Scripture_Rating (
	Scripture_Rating_Id
	, Rating_Number
	, Rating_Number_Descr
	, Rating_Input_Date
	, Rating_Update_Date
)
VALUES (
		10001 ----> Scripture_Rating_Id
		, 1 ----> Rating_Number
		, 'Personal Revelation - Life Changing' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	)
	, (
		10002 ----> Scripture_Rating_Id
		, 2 ----> Rating_Number
		, 'Personal Revelation - Gospel Insight' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	)
	, (
		10003 ----> Scripture_Rating_Id
		, 3 ----> Rating_Number
		, 'Favorite Scripture' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	)
	, (
		10004 ----> Scripture_Rating_Id
		, 4 ----> Rating_Number
		, 'Doctrinal Scripture' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	)
	, (
		10005 ----> Scripture_Rating_Id
		, 5 ----> Rating_Number
		, 'Scripture to Remember' ----> Rating_Number_Descr
		, '2019-08-27' ----> Rating_Input_Date
		, GETDATE() ----> Rating_Update_Date
	);
	
/*

SELECT F.Rating_Number
	, A.Scripture_Input_Date
	, A.Scripture_Reference
	, A.Scripture_Text
	, B.Note_Text
	, C.Link_Reference
	, D.Link_Text
	, E.Topic_Text
	FROM Moonstone.Spiritual.Scripture A
		LEFT JOIN
			(SELECT A.Scripture_Id	
				, STRING_AGG(B.Note_Text,' / ') Note_Text
				FROM Moonstone.Spiritual.Scripture A
					LEFT JOIN Moonstone.Spiritual.Scripture_Note B ON A.Scripture_Id = B.Scripture_Id
				GROUP BY A.Scripture_Id
			) B ON A.Scripture_Id = B.Scripture_Id
		LEFT JOIN
			(SELECT A.Scripture_Id
				, STRING_AGG(C.Link_Reference,' / ') AS Link_Reference
				FROM Moonstone.Spiritual.Scripture A
					LEFT JOIN Moonstone.Spiritual.Scripture_Link C ON A.Scripture_Id = C.Scripture_Id
				GROUP BY A.Scripture_Id
			) C ON A.Scripture_Id = C.Scripture_Id
		LEFT JOIN
			(SELECT A.Scripture_Id
				, STRING_AGG(C.Link_Text,' / ') AS Link_Text
				FROM Moonstone.Spiritual.Scripture A
					LEFT JOIN Moonstone.Spiritual.Scripture_Link C ON A.Scripture_Id = C.Scripture_Id
				GROUP BY A.Scripture_Id
			) D ON A.Scripture_Id = D.Scripture_Id
		LEFT JOIN
			(SELECT A.Scripture_Id	
				, STRING_AGG(D.Topic_Text,' / ') Topic_Text
				FROM Moonstone.Spiritual.Scripture A
					LEFT JOIN Moonstone.Spiritual.Scripture_Topic D ON A.Scripture_Id = D.Scripture_Id
				GROUP BY A.Scripture_Id
			) E ON A.Scripture_Id = E.Scripture_Id
		LEFT JOIN Moonstone.Spiritual.Scripture_Rating F ON A.Scripture_Rating_Id = F.Scripture_Rating_Id
	ORDER BY Scripture_Input_Date DESC

*/

