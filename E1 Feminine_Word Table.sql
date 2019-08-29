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
        , 'An attractive and sexually mature young girl.
            A sexually precocious girl barely in her teens.
            ' ----> Feminine_Word_Definition
        , 'Attractive, Teen, Sexually Mature'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10003 ----> Feminine_Word_Id
        , 'Philander' ----> Feminine_Word
        , 'To talk or behave amorously without serious intentions.
            Have amorous affairs.' ----> Feminine_Word_Definition
        , 'Talk, Behavior, Amorous, Intentions'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10004 ----> Feminine_Word_Id
        , 'Hoyden' ----> Feminine_Word
        , 'A girl who behaves in a boyish manner.
            A boisterous girl.
            A girl or woman of saucy, boisterous, or carefree behavior.
            Adjuctive: Hoydenish
            ' ----> Feminine_Word_Definition
        , 'Girl, Boyish, Boisterous'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10005 ----> Feminine_Word_Id
        , 'Quean' ----> Feminine_Word
        , 'An impudent or ill-behaved girl or woman.
            A prostitute.
            A woman that is young or unmarried.
            ' ----> Feminine_Word_Definition
        , 'Prostitute, Young, Unmarried'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 2 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10006 ----> Feminine_Word_Id
        , 'Doxy' ----> Feminine_Word
        , 'Mistress or Prostitue.
            ' ----> Feminine_Word_Definition
        , 'Mistress, Prostitue'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10007 ----> Feminine_Word_Id
        , 'Dominatrix' ----> Feminine_Word
        , 'A dominating woman
            (Especially one who plays that role in a sadomasochistic sexual relationship).
            ' ----> Feminine_Word_Definition
        , 'Dominating'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 3 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10008 ----> Feminine_Word_Id
        , 'Sylph' ----> Feminine_Word
        , 'An elemental being believed to inhabit the air.
            A slender graceful young woman.
            ' ----> Feminine_Word_Definition
        , 'Slender, Graceful, Inhabit the air'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10009 ----> Feminine_Word_Id
        , 'Slattern' ----> Feminine_Word
        , 'A dirty untidy woman.
            A prostitute who attracts customers by walking the streets.
            ' ----> Feminine_Word_Definition
        , 'Prostitute, Dirty'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10010 ----> Feminine_Word_Id
        , 'Nullipara' ----> Feminine_Word
        , '(Obstetrics) A woman who has never given birth to a child.
            ' ----> Feminine_Word_Definition
        , 'Birth, No Child'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10011 ----> Feminine_Word_Id
        , 'Gravida' ----> Feminine_Word
        , 'A pregnant woman
            The number of the pregnancies that a woman is in
            ' ----> Feminine_Word_Definition
        , 'Pregant'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10012 ----> Feminine_Word_Id
        , 'Motility' ----> Feminine_Word
        , 'A change of position that does not entail a change of location.
            The ability to move spontaneously and independently.
            The ability to move without help.
            ' ----> Feminine_Word_Definition
        , 'Movement, Independent, Change of Position'----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 3 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10013 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10014 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10015 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10016 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10017 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10018 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10019 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
        , ( 
        10020 ----> Feminine_Word_Id
        , '' ----> Feminine_Word
        , '' ----> Feminine_Word_Definition
        , ''----> Feminine_Word_Key_Words
        , 'N' ----> Feminine_Word_Used_Yn
        , 1 ----> Feminine_Word_Rating
        , '2019-08-29' ----> Feminine_Word_Input_Date
        , GETDATE() ----> Feminine_Word_Update_Date
        )
;



