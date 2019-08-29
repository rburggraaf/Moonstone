/******************************************************

    Name: Feminine Word Table
    Date: 8/29/2019

*******************************************************/

----> Create Schema Script (Lands) <----

----> Person Schema <----
--DROP SCHEMA IF EXISTS Word;
--GO

--CREATE SCHEMA Word;
--GO



----> Create Tables Scripts (Cities and Houses) <----

----> Feminine Word Table <----
DROP TABLE IF EXISTS Moonstone.Word.Feminine_Word

CREATE TABLE Moonstone.Word.Feminine_Word (
	Feminine_Word_Key INT IDENTITY (10000,1)
	, Feminine_Word_Id INT
	, Feminine_Word NVARCHAR(100)
    , Feminine_Word_Definition NVARCHAR(4000)
    , Feminine_Word_Key_Words NVARCHAR(4000)
    , Feminine_Word_Used_Yn NVARCHAR(1)
    , Feminine_Word_Rating INT
	, Feminine_Word_Input_Date DATE
	, Feminine_Word_Update_Date DATE
);
GO


----> Insert Data Scripts <----


INSERT INTO Moonstone.Word.Feminine_Word (
	Feminine_Word_Id
	, Feminine_Word
    , Feminine_Word_Definition
    , Feminine_Word_Key_Words
    , Feminine_Word_Used_Yn
    , Feminine_Word_Rating
	, Feminine_Word_Input_Date
	, Feminine_Word_Update_Date
)
VALUES ( 
        10001 ----> Feminine_Word_Id
        , 'Distaff' ----> Feminine_Word
        , 'Female. Of or concerning women or being a woman. 
            Maternal. The distaff side - the female side of a family.
            Woman''s work or domain.
            A stick or spindle onto which wool or flax is wound for spinning.
            ' ----> Feminine_Word_Definition
        , 'Spindle, Concerning, Maternal, Work, Domain'----> Feminine_Word_Key_Words
        , 'Y' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10002 ----> Feminine_Word_Id
        , 'Nymphet' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10003 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10004 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10005 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10006 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10007 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10008 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10009 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10010 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
;



