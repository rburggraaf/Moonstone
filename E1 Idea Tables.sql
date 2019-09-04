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
    , 'How Do We React to Digial Memories?' ----> Idea_Thought_Title
    , 'Past mistakes stay with you now in the digital age. It can ruin people''s life.
        Do we want to be the agents of suffering by keeping this information out there?
        How do we decide if a record should be removed? A court would say you have done
        your time and the record is deleted. Is the record misleading because of the 
        lack of additional information? Are we able to really judge individuals and 
        know if they have changed? Make information of the past not as accesible as 
        relevant information now. There is not a standard rule to address these cases.
        What do we want to commit to our digital memory? How do we decide to react to 
        a digital memory? Shame that is always hanging over you head for a memory that
        will never go away. Do we believe in forgiveness and second chances?' ----> Idea_Thought_Text
    , 'Inma' ----> Idea_Thought_Share_With
    , 2 ----> Idea_Thought_Ranking
	, '2019-09-04' ----> Idea_Thought_Input_Date
	, GETDATE() ----> Idea_Thought_Update_Date
    )
    , (
    10005 ----> Idea_Thought_Id
    , 'RadioLab, The Memory Palace, 8/27/2019' ----> Idea_Thought_Reference
    , 'History Stories' ----> Idea_Thought_Topic
    , 'Narrative History' ----> Idea_Thought_Title
    , 'Story of how mores code came about. Narrative stories impact and move you.
        It can bring you back to that moment, like when you sit around the table
        with your family and tell stories. These stories connect your own experiences
        with those of others of the past. Story of the first draft lottery in 1940''s and
        1960''s. It was done by birthday. Draw letters of the first initial of the last
        name on another night. History can constrain or free us. There is a magical unreality 
        to the past. Bull on trial story to chose the best bread. Genetic improvement, 
        but uthinizing those that do not are not desirerable. Determined by a judge and 
        not a jury of peers. We judge what is best for others. 
        ' ----> Idea_Thought_Text
    , 'Inma' ----> Idea_Thought_Share_With
    , 2 ----> Idea_Thought_Ranking
	, '2019-09-04' ----> Idea_Thought_Input_Date
	, GETDATE() ----> Idea_Thought_Update_Date
    )
    , (
    10006 ----> Idea_Thought_Id
    , 'BHooked Podcast, Finding Your Place in the Crochet Community & World of Publishing, 5/16/2019' ----> Idea_Thought_Reference
    , 'Community, Publishing' ----> Idea_Thought_Topic
    , 'Journey to Become a Design Publisher' ----> Idea_Thought_Title
    , 'Ron Strong. Set up a after school program to teach children how to crochet. Open an Etsy shop.
        Design instead of production. Crochet patterns for men. Magazine: Inside Crochet. 
        Tunisian Crochet. Whatever you fill your head with is who you will become.
        You need to be so kind to yourself. We under estimate our own skills. Self learning - 
        we all learn in different ways. What you do with crochet can help others or even yourself.
        Stich dictionary. Your vide defines your tribe.
        ' ----> Idea_Thought_Text
    , 'Inma' ----> Idea_Thought_Share_With
    , 5 ----> Idea_Thought_Ranking
	, '2019-09-04' ----> Idea_Thought_Input_Date
	, GETDATE() ----> Idea_Thought_Update_Date
    )
    , (
    10007 ----> Idea_Thought_Id
    , 'BHooked Podcast, Color Theory and Chochet, 4/24/2019' ----> Idea_Thought_Reference
    , 'Colors' ----> Idea_Thought_Topic
    , '' ----> Idea_Thought_Title
    , 'Find the perfect color pallet for your project. This blends arts and science. Colors 
        can help us feel things. As you look at old finished projects there are personal 
        memories attached to them. You are creating a memoir. The color wheel help develop
        color harmonies. 
        ' ----> Idea_Thought_Text
    , 'Inma' ----> Idea_Thought_Share_With
    , 5 ----> Idea_Thought_Ranking
	, '2019-09-04' ----> Idea_Thought_Input_Date
	, GETDATE() ----> Idea_Thought_Update_Date
    )

;
GO


/*

SELECT *
	FROM Idea.Idea_Thought
    ORDER BY Idea_Thought_Input_Date
        , Idea_Thought_Ranking

*/



