/******************************************************

    Name: Idea Tables
    Date: 9/04/2019

*******************************************************/


----> Create Schema Script (Lands) <----

----> Idea Schema <----
--CREATE SCHEMA Idea;
--GO



----> Create Tables Scripts (Cities and Houses) <----

----> Talent_List Table <----
DROP TABLE IF EXISTS Idea.Idea_Thought

CREATE TABLE Idea.Idea_Thought (
	Idea_Thought_Table_Key INT IDENTITY (10000,1)
	, Idea_Thought_Id INT
    , Idea_Thought_Reference NVARCHAR(500)
    , Idea_Thought_Topic NVARCHAR(500)
    , Idea_Thought_Title NVARCHAR(100)
    , Idea_Thought_Text NVARCHAR(4000)
    , Idea_Thought_Share_With NVARCHAR(500)
    , Idea_Thought_Ranking INT
	, Idea_Thought_Input_Date DATE
	, Idea_Thought_Update_Date DATE
);
GO


INSERT INTO Idea.Idea_Thought (
	Idea_Thought_Id
    , Idea_Thought_Reference
    , Idea_Thought_Topic
    , Idea_Thought_Title
    , Idea_Thought_Text
    , Idea_Thought_Share_With
    , Idea_Thought_Ranking
	, Idea_Thought_Input_Date
	, Idea_Thought_Update_Date
)
VALUES (
    10001 ----> Idea_Thought_Id
    , 'NPR Morning Edition' ----> Idea_Thought_Reference
    , 'Hurricane Dorian' ----> Idea_Thought_Topic
    , 'Grand Bahama''s Destruction' ----> Idea_Thought_Title
    , 'Most of the island is under water. There is no power or communications.
        People are getting despret. The hurricane stalled over the island for 
        around 30 hours.' ----> Idea_Thought_Text
    , 'Inma' ----> Idea_Thought_Share_With
    , 2 ----> Idea_Thought_Ranking
	, '2019-09-04' ----> Idea_Thought_Input_Date
	, GETDATE() ----> Idea_Thought_Update_Date
    )
    , (
    10002 ----> Idea_Thought_Id
    , 'NPR Morning Edition' ----> Idea_Thought_Reference
    , 'English Politics' ----> Idea_Thought_Topic
    , 'Parliament Is Against Priminister' ----> Idea_Thought_Title
    , 'Priminister has thrown out members of his own party for voting against him.
        Priminister wants to leave the EU, deal or no deal. Parliament voted that 
        there needs to be a deal before they leave the EU.' ----> Idea_Thought_Text
    , 'Inma' ----> Idea_Thought_Share_With
    , 3 ----> Idea_Thought_Ranking
	, '2019-09-04' ----> Idea_Thought_Input_Date
	, GETDATE() ----> Idea_Thought_Update_Date
    )
    , (
    10003 ----> Idea_Thought_Id
    , 'NPR Morning Edition' ----> Idea_Thought_Reference
    , 'Walmart and Guns' ----> Idea_Thought_Topic
    , 'Walmart Discontinued the Sale of Amunition' ----> Idea_Thought_Title
    , 'They are stopping the sale of all hand guns as well as the amunition for 
        hand guns and assalt style rifles. They are also making the rule that customers
        cannot carry guns in the stores. They are calling for national leaders to 
        invoke better gun control laws.' ----> Idea_Thought_Text
    , 'Inma' ----> Idea_Thought_Share_With
    , 3 ----> Idea_Thought_Ranking
	, '2019-09-04' ----> Idea_Thought_Input_Date
	, GETDATE() ----> Idea_Thought_Update_Date
    )
    , (
    10004 ----> Idea_Thought_Id
    , 'RadioLab, Right to be Forgotten, 8/22/2019' ----> Idea_Thought_Reference
    , 'Time and Memory' ----> Idea_Thought_Topic
    , 'Things that We Do Are Always Attached to Us.' ----> Idea_Thought_Title
    , 'Past mistakes stay with you now in the digital age. It can ruin people''s life.
        Do we want to be the agents of suffering by keeping this information out there?
        How do we decide if a record should be removed? A court would say you have done
        your time and the record is deleted. Is the record misleading because of the 
        lack of additional information? Are we able to really judge individuals and 
        know if they have changed? ' ----> Idea_Thought_Text
    , 'Inma' ----> Idea_Thought_Share_With
    , 2 ----> Idea_Thought_Ranking
	, '2019-09-04' ----> Idea_Thought_Input_Date
	, GETDATE() ----> Idea_Thought_Update_Date
    )
;
GO


/*

SELECT *
	FROM Idea.Idea_Thought

*/



