/******************************************************

    Name: Intro Table
    Date: 8/28/2019

*******************************************************/

----> Intro Table <----

DROP TABLE IF EXISTS Moonstone.dbo.Intro

CREATE TABLE Moonstone.dbo.Intro (
	Intro_Key INT IDENTITY(10000,1)
	, Intro_Record_Order INT
	, Intro_Text NVARCHAR(4000)
	, Intro_Insert_Date DATE
	, Intro_Update_Date DATE
);
GO

INSERT INTO Moonstone.dbo.Intro (
	Intro_Record_Order
	, Intro_Text
	, Intro_Insert_Date
	, Intro_Update_Date
)
VALUES (
		1 ----> Intro_Record_Order
		, 'Welcome to Moonstone.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		2 ----> Intro_Record_Order
		, 'A world create for Hanna.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		3 ----> Intro_Record_Order
		, 'Where she can live her life openly and without judgement.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		4 ----> Intro_Record_Order
		, 'A place filled with light and heavenly joy.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		5 ----> Intro_Record_Order
		, 'This is a glorious place where only the best things in life are invited in.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		6 ----> Intro_Record_Order
		, ' ' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		7 ----> Intro_Record_Order
		, 'The meaning of moonstone is in its energy - ' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		8 ----> Intro_Record_Order
		, 'a nourishing, sensual, deeply feminine energy ' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		9 ----> Intro_Record_Order
		, 'that knows how to heal and bring you back to wholeness.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		10 ----> Intro_Record_Order
		, 'It is of deep healing waters, and sacred feminine energies.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		11 ----> Intro_Record_Order
		, ' ' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		12 ----> Intro_Record_Order
		, 'This world is organized into lands, then cities, then houses with inhabitants.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		13 ----> Intro_Record_Order
		, 'Travel is done in an instant of thought.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		14 ----> Intro_Record_Order
		, 'Cities or inhabitance can be invited in or removed by only the desire of Hanna.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		15 ----> Intro_Record_Order
		, 'This world continues to develop and grow over time.' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	, (
		16 ----> Intro_Record_Order
		, ' ' ----> Intro_Text
		, '2019-08-27' ----> Intro_Insert_Date
		, GETDATE() ----> Intro_Update_Date
	)
	
	
	
;
GO

/*
SELECT Intro_Text
	FROM Moonstone.dbo.Intro
	ORDER BY Intro_Record_Order
*/


