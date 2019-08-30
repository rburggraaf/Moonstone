/******************************************************

    Name: Characteristic Word Table
    Date: 8/29/2019

*******************************************************/

----> Create Schema Script (Lands) <----

----> Person Schema <----
--DROP SCHEMA IF EXISTS Word;
--GO

--CREATE SCHEMA Word;
--GO



----> Create Tables Scripts (Cities and Houses) <----

----> Characteristic Word Table <----
DROP TABLE IF EXISTS Moonstone.Talent.Characteristic_Word

CREATE TABLE Moonstone.Talent.Characteristic_Word (
	Characteristic_Word_Key INT IDENTITY (10000,1)
	, Characteristic_Word_Id INT
	, Characteristic_Word NVARCHAR(100)
    , Characteristic_Word_Definition NVARCHAR(4000)
    , Characteristic_Word_Key_Words NVARCHAR(4000)
    , Characteristic_Word_Used_Yn NVARCHAR(1)
    , Characteristic_Word_Rating INT
	, Characteristic_Word_Input_Date DATE
	, Characteristic_Word_Update_Date DATE
);
GO


----> Insert Data Scripts <----


INSERT INTO Moonstone.Talent.Characteristic_Word (
	Characteristic_Word_Id
	, Characteristic_Word
    , Characteristic_Word_Definition
    , Characteristic_Word_Key_Words
    , Characteristic_Word_Used_Yn
    , Characteristic_Word_Rating
	, Characteristic_Word_Input_Date
	, Characteristic_Word_Update_Date
)
VALUES ( 
        10001 ----> Characteristic_Word_Id
        , 'Distaff' ----> Characteristic_Word
        , 'Female. Of or concerning women or being a woman. 
            Maternal. The distaff side - the female side of a family.
            Woman''s work or domain.
            A stick or spindle onto which wool or flax is wound for spinning.
            ' ----> Characteristic_Word_Definition
        , 'Spindle, Concerning, Maternal, Work, Domain, Female, Women, Moonstone, Distaff Technologies'----> Characteristic_Word_Key_Words
        , 'Y' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10002 ----> Characteristic_Word_Id
        , 'Nymphet' ----> Characteristic_Word
        , 'An attractive and sexually mature young girl.
            A sexually precocious girl barely in her teens.
            ' ----> Characteristic_Word_Definition
        , 'Attractive, Teen, Sexually Mature, Girl, Beauty'----> Characteristic_Word_Key_Words
        , 'Y' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10003 ----> Characteristic_Word_Id
        , 'Philander' ----> Characteristic_Word
        , 'To talk or behave amorously without serious intentions.
            Have amorous affairs.' ----> Characteristic_Word_Definition
        , 'Talk, Behavior, Amorous, Intentions, Sexuality, Love, Characteristic'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10004 ----> Characteristic_Word_Id
        , 'Hoyden' ----> Characteristic_Word
        , 'A girl who behaves in a boyish manner.
            A boisterous girl.
            A girl or woman of saucy, boisterous, or carefree behavior.
            Adjuctive: Hoydenish
            ' ----> Characteristic_Word_Definition
        , 'Girl, Boyish, Boisterous, Woman, Tomboy, Characteristic'----> Characteristic_Word_Key_Words
        , 'Y' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10005 ----> Characteristic_Word_Id
        , 'Quean' ----> Characteristic_Word
        , 'An impudent or ill-behaved girl or woman.
            A prostitute.
            A woman that is young or unmarried.
            ' ----> Characteristic_Word_Definition
        , 'Prostitute, Young, Unmarried, Girl, Woman, Sexuality'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 2 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10006 ----> Characteristic_Word_Id
        , 'Doxy' ----> Characteristic_Word
        , 'Mistress or Prostitue.
            ' ----> Characteristic_Word_Definition
        , 'Mistress, Prostitute, Sexuality'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10007 ----> Characteristic_Word_Id
        , 'Dominatrix' ----> Characteristic_Word
        , 'A dominating woman
            (Especially one who plays that role in a sadomasochistic sexual relationship).
            ' ----> Characteristic_Word_Definition
        , 'Dominating, Woman, Sexuality'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 3 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10008 ----> Characteristic_Word_Id
        , 'Sylph' ----> Characteristic_Word
        , 'An elemental being believed to inhabit the air.
            A slender graceful young woman.
            ' ----> Characteristic_Word_Definition
        , 'Slender, Graceful, Inhabit the air, Girl, Beauty, Characteristic'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10009 ----> Characteristic_Word_Id
        , 'Slattern' ----> Characteristic_Word
        , 'A dirty untidy woman.
            A prostitute who attracts customers by walking the streets.
            ' ----> Characteristic_Word_Definition
        , 'Prostitute, Dirty, Woman, Sexuality'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10010 ----> Characteristic_Word_Id
        , 'Nullipara' ----> Characteristic_Word
        , '(Obstetrics) A woman who has never given birth to a child.
            ' ----> Characteristic_Word_Definition
        , 'Birth, No Child, Pregnancy, Woman'----> Characteristic_Word_Key_Words
        , 'Y' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10011 ----> Characteristic_Word_Id
        , 'Gravida' ----> Characteristic_Word
        , 'A pregnant woman
            The number of the pregnancies that a woman is in
            ' ----> Characteristic_Word_Definition
        , 'Pregant, Woman, Child'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10012 ----> Characteristic_Word_Id
        , 'Motility' ----> Characteristic_Word
        , 'A change of position that does not entail a change of location.
            The ability to move spontaneously and independently.
            The ability to move without help.
            ' ----> Characteristic_Word_Definition
        , 'Movement, Independent, Change of Position, Characteristic'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 3 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10013 ----> Characteristic_Word_Id
        , 'Bittie' ----> Characteristic_Word
        , '(Used informally) very small. 
            (Dirogatory slang)
            ' ----> Characteristic_Word_Definition
        , 'Characteristic, Sexuality, Woman, Girl'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10014 ----> Characteristic_Word_Id
        , 'Maenad' ----> Characteristic_Word
        , '(Greek mythology) A woman particant in the orgiastic rites of Dionysus.
            An unnaturally frenzied or distraught woman.
            ' ----> Characteristic_Word_Definition
        , 'Dionysus, Frenzied, Characteristic, Woman, Sexuality'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 2 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10015 ----> Characteristic_Word_Id
        , 'Marchioness' ----> Characteristic_Word
        , 'A noblewoman ranking below a duchess and above a countess.
            The wife of widow of a marquis.
            ' ----> Characteristic_Word_Definition
        , 'Ranking, Noble, Marquis, Woman'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10016 ----> Characteristic_Word_Id
        , 'Tragedienne' ----> Characteristic_Word
        , 'An actress who specializes in tragic roles.
            ' ----> Characteristic_Word_Definition
        , 'Actress, Tragedy, Characteristic, Woman, Girl'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 2 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10017 ----> Characteristic_Word_Id
        , 'Crone' ----> Characteristic_Word
        , 'An ugly evil-looking old woman.
            ' ----> Characteristic_Word_Definition
        , 'Ugly, Evil, Old, Woman'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10018 ----> Characteristic_Word_Id
        , 'Inamorata' ----> Characteristic_Word
        , 'A woman with whom you are in love or have an intimate relationship.
            ' ----> Characteristic_Word_Definition
        , 'Love, Relationship, Intimate, Sexuality, Woman, Characteristic'----> Characteristic_Word_Key_Words
        , 'Y' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10019 ----> Characteristic_Word_Id
        , 'Primipara' ----> Characteristic_Word
        , '(Obstetrics) A woman who has been delivered of a child for the first time.' ----> Characteristic_Word_Definition
        , 'Pregancy, Child, Characteristic, Woman'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10020 ----> Characteristic_Word_Id
        , 'Nubile' ----> Characteristic_Word
        , 'Girls or Women who are eligible to marry.' ----> Characteristic_Word_Definition
        , 'Marry, Eligible, Characteristic, Girl, Woman'----> Characteristic_Word_Key_Words
        , 'Y' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10021 ----> Characteristic_Word_Id
        , 'Buxom' ----> Characteristic_Word
        , '(Of a female body) Healthy plump and Vigorous.
            (Of a woman''s body) Having a large bosom and pleasing curves.
            ' ----> Characteristic_Word_Definition
        , 'Plump, Vigorous, Curves, Characteristic, Woman, Girl'----> Characteristic_Word_Key_Words
        , 'Y' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10022 ----> Characteristic_Word_Id
        , 'Pulchritudinous' ----> Characteristic_Word
        , 'Used of persons only; having great physical beauty.' ----> Characteristic_Word_Definition
        , 'Beauty, Characteristic, Woman, Girl'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10023 ----> Characteristic_Word_Id
        , 'Erstwhile' ----> Characteristic_Word
        , 'Belonging to some prior time.
            At a privious time.' ----> Characteristic_Word_Definition
        , 'Time, Characteristic'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 5 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10024 ----> Characteristic_Word_Id
        , 'Charismatic' ----> Characteristic_Word
        , 'Possessing an extraordinary abolity to attract.' ----> Characteristic_Word_Definition
        , 'Characteristic, Beauty'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 5 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10025 ----> Characteristic_Word_Id
        , 'Serene' ----> Characteristic_Word
        , 'Completely clear and fine.
            Not agitated; without losing self-possession' ----> Characteristic_Word_Definition
        , 'Characteristic, Clear, Beauty'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 5 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10026 ----> Characteristic_Word_Id
        , 'Exquisite' ----> Characteristic_Word
        , 'Of extreme beauty
            Delicately beautiful
            Lavishly elegant and refined' ----> Characteristic_Word_Definition
        , 'Characteristic, Delicate, Beauty'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 5 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10027 ----> Characteristic_Word_Id
        , 'Venal' ----> Characteristic_Word
        , 'Capable of being corrupted' ----> Characteristic_Word_Definition
        , 'Evil, Characteristic, Corrupt'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 4 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10028 ----> Characteristic_Word_Id
        , 'Austere' ----> Characteristic_Word
        , 'Practicing great self-denial
            Of a stern or strict bearing or demeanor; forbidding in aspect
            Severely simple' ----> Characteristic_Word_Definition
        , 'Characteristic, Simple, Denial'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 5 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10029 ----> Characteristic_Word_Id
        , 'Adventurous' ----> Characteristic_Word
        , 'Willing to undertake new and daring enterprises.' ----> Characteristic_Word_Definition
        , 'Characteristic, Risky, Change'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 4 ----> Characteristic_Word_Rating
        , '2019-08-30' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10030 ----> Characteristic_Word_Id
        , 'Amiable' ----> Characteristic_Word
        , 'Diffusing warmth and friendliness.' ----> Characteristic_Word_Definition
        , 'Characteristic, Friendship, Kindness, Love'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 3 ----> Characteristic_Word_Rating
        , '2019-08-30' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10031 ----> Characteristic_Word_Id
        , 'Exuberant' ----> Characteristic_Word
        , 'Unrestrained, especially with regard to feelings.
            An exuberant person is full of joy and has a lot of energy to show it.' ----> Characteristic_Word_Definition
        , 'Characteristic, Joy, Happiness, Energy, Unrestrained'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 3 ----> Characteristic_Word_Rating
        , '2019-08-30' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10032 ----> Characteristic_Word_Id
        , 'Gregarious' ----> Characteristic_Word
        , 'Tempermentally seeking and enjoying the company of others.
            Gregarious people are fun to be around and they like being around other
            people. They are the ''life of the party''' ----> Characteristic_Word_Definition
        , 'People, Fun, Life, Happiness, Social, Characteristic'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 2 ----> Characteristic_Word_Rating
        , '2019-08-30' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10033 ----> Characteristic_Word_Id
        , 'Philosophical' ----> Characteristic_Word
        , 'Meeting trouble with level-headed detachment.
            People who are philosophical often wonder, ''In the grand scheme of things,
            is it worth it?'' Philosophical people tend to look at the larger picture
            of life and stay above trivial situations.
            ' ----> Characteristic_Word_Definition
        , 'Level-headed, Characteristic, Calm, Pragmatic'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 3 ----> Characteristic_Word_Rating
        , '2019-08-30' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10034 ----> Characteristic_Word_Id
        , 'Practical' ----> Characteristic_Word
        , 'Guided by experience and observaiton rather than theory.
            People who are practical look at things in a reasonable, level-headed way.
            They are likely to take a coat with them in case it is cold - they know
            they can take it off it is too hot.
            ' ----> Characteristic_Word_Definition
        , 'Experience, Observation, Reasonable, Characterisitc'----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 3 ----> Characteristic_Word_Rating
        , '2019-08-30' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10035 ----> Characteristic_Word_Id
        , '' ----> Characteristic_Word
        , '' ----> Characteristic_Word_Definition
        , ''----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10036 ----> Characteristic_Word_Id
        , '' ----> Characteristic_Word
        , '' ----> Characteristic_Word_Definition
        , ''----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10037 ----> Characteristic_Word_Id
        , '' ----> Characteristic_Word
        , '' ----> Characteristic_Word_Definition
        , ''----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10038 ----> Characteristic_Word_Id
        , '' ----> Characteristic_Word
        , '' ----> Characteristic_Word_Definition
        , ''----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10039 ----> Characteristic_Word_Id
        , '' ----> Characteristic_Word
        , '' ----> Characteristic_Word_Definition
        , ''----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
        , ( 
        10040 ----> Characteristic_Word_Id
        , '' ----> Characteristic_Word
        , '' ----> Characteristic_Word_Definition
        , ''----> Characteristic_Word_Key_Words
        , 'N' ----> Characteristic_Word_Used_Yn
        , 1 ----> Characteristic_Word_Rating
        , '2019-08-29' ----> Characteristic_Word_Input_Date
        , GETDATE() ----> Characteristic_Word_Update_Date
        )
;

 
/*

SELECT *
	FROM Moonstone.Talent.Characteristic_Word
	WHERE 1 = 1
		AND Characteristic_Word_Key_Words LIKE '%Girl%'

*/



