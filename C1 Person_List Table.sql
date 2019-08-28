/******************************************************

    Name: Person_List Table
    Date: 8/28/2019

*******************************************************/


----> Person List Table <----
DROP TABLE IF EXISTS Moonstone.Person.Person_List

CREATE TABLE Moonstone.Person.Person_List (
	Person_List_Key INT IDENTITY (10000,1)
	, Person_Id INT
	, Person_Sub_Number INT
	, Person_Name NVARCHAR(100)
	, Person_From_I_Yn NVARCHAR(1)
	, Person_Age INT
	, Person_Colors NVARCHAR(200)
	, Person_Story NVARCHAR(4000)
	, Person_Moonstone_Job NVARCHAR(4000)
	, Person_Frequency NVARCHAR(500)
	, Person_Hair_Color NVARCHAR(100)
	, Person_Hair_Descr NVARCHAR(500)
	, Person_Higher_Size NVARCHAR(100)
	, Person_Middle_Size NVARCHAR(100)
	, Person_Lower_Size NVARCHAR(100)
	, Person_Emotion NVARCHAR(500)
	, Person_Phrase NVARCHAR(500)
	, Person_Welcome_Rank INT
	, Person_Coverage_Rank INT
	, Person_Excitement_Yn NVARCHAR(1)
	, Person_Closeness_Yn NVARCHAR(1)
	, Person_Repeat_Yn NVARCHAR(1)
	, Person_Entry_Date DATE
	, Person_Leave_Date DATE
	, Person_Leave_Reason NVARCHAR(4000)
	, Person_Update_Date DATE
);
GO



INSERT INTO Moonstone.Person.Person_List (
	Person_Id
	, Person_Sub_Number
	, Person_Name
	, Person_From_I_Yn
	, Person_Age
	, Person_Colors
	, Person_Story
	, Person_Moonstone_Job
	, Person_Frequency 
	, Person_Hair_Color
	, Person_Hair_Descr
	, Person_Higher_Size
	, Person_Middle_Size
	, Person_Lower_Size
	, Person_Emotion
	, Person_Phrase
	, Person_Welcome_Rank
	, Person_Coverage_Rank
	, Person_Excitement_Yn
	, Person_Closeness_Yn
	, Person_Repeat_Yn
	, Person_Entry_Date
	, Person_Leave_Date
	, Person_Leave_Reason
	, Person_Update_Date
)
VALUES (
	10001 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Karina' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, 16 ----> Person_Age
	, 'Red, Pink, White' ----> Person_Colors
	, 'Karina lost her parents and is wanting to find real love and kindness. 
		She enjoys playing on several girls sports teams, like swimming, soccor, and tennis.
		She doesn''t have many good friends, but she loves to be around Hanna 
		and helping her in whatever way possible.' ----> Person_Story
	, 'Swimming companion'----> Person_Moonstone_Job
	, 'A couple times a week'----> Person_Frequency 
	, 'Red'----> Person_Hair_Color
	, 'Long, a little wavy, over the shoulder in front' ----> Person_Hair_Descr
	, 'Medium' ----> Person_Higher_Size
	, 'Relatively small' ----> Person_Middle_Size
	, 'Large' ----> Person_Lower_Size
	, 'Athletic, but a little sad' ----> Person_Emotion
	, 'Love is found in friends.' ---->  Person_Phrase
	, 6 ----> Person_Welcome_Rank
	, 5 ----> Person_Coverage_Rank
	, 'Y' ----> Person_Excitement_Yn
	, 'Y' ----> Person_Closeness_Yn
	, 'N'---->  Person_Repeat_Yn
	, '2019-08-27' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10002 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Brylee' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, 18 ----> Person_Age
	, 'Brown, White' ----> Person_Colors
	, 'She has been doing hair styling since she was about 14 and she says that 
		hair styling is one of her favorite things to do.
		If Hanna was more available and wanting, she would love to 
		spend more time with her.
		' ----> Person_Story
	, 'Hair Stylist' ----> Person_Moonstone_Job
	, 'Twice a month' ----> Person_Frequency 
	, 'Brown' ----> Person_Hair_Color
	, 'Long, thick and curly' ----> Person_Hair_Descr
	, 'Medium' ----> Person_Higher_Size
	, 'Small' ----> Person_Middle_Size
	, 'Small' ----> Person_Lower_Size
	, 'Mischievous and fun' ----> Person_Emotion
	, 'You''re beautifuly unique' ---->  Person_Phrase
	, 6 ----> Person_Welcome_Rank
	, 7 ----> Person_Coverage_Rank
	, 'N' ----> Person_Excitement_Yn
	, 'N' ----> Person_Closeness_Yn
	, 'N' ---->  Person_Repeat_Yn
	, '2019-08-28' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10003 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Kimberly' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, NULL ----> Person_Age
	, NULL ----> Person_Colors
	, NULL ----> Person_Story
	, NULL ----> Person_Moonstone_Job
	, NULL ----> Person_Frequency 
	, NULL ----> Person_Hair_Color
	, NULL ----> Person_Hair_Descr
	, NULL ----> Person_Higher_Size
	, NULL ----> Person_Middle_Size
	, NULL ----> Person_Lower_Size
	, NULL ----> Person_Emotion
	, NULL ---->  Person_Phrase
	, NULL ----> Person_Welcome_Rank
	, NULL ----> Person_Coverage_Rank
	, NULL ----> Person_Excitement_Yn
	, NULL ----> Person_Closeness_Yn
	, NULL ---->  Person_Repeat_Yn
	, '2019-08-28' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10004 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Peyton' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, NULL ----> Person_Age
	, NULL ----> Person_Colors
	, NULL ----> Person_Story
	, NULL ----> Person_Moonstone_Job
	, NULL ----> Person_Frequency 
	, NULL ----> Person_Hair_Color
	, NULL ----> Person_Hair_Descr
	, NULL ----> Person_Higher_Size
	, NULL ----> Person_Middle_Size
	, NULL ----> Person_Lower_Size
	, NULL ----> Person_Emotion
	, NULL ---->  Person_Phrase
	, NULL ----> Person_Welcome_Rank
	, NULL ----> Person_Coverage_Rank
	, NULL ----> Person_Excitement_Yn
	, NULL ----> Person_Closeness_Yn
	, NULL ---->  Person_Repeat_Yn
	, '2019-08-28' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10005 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Evelynn' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, NULL ----> Person_Age
	, NULL ----> Person_Colors
	, NULL ----> Person_Story
	, NULL ----> Person_Moonstone_Job
	, NULL ----> Person_Frequency 
	, NULL ----> Person_Hair_Color
	, NULL ----> Person_Hair_Descr
	, NULL ----> Person_Higher_Size
	, NULL ----> Person_Middle_Size
	, NULL ----> Person_Lower_Size
	, NULL ----> Person_Emotion
	, NULL ---->  Person_Phrase
	, NULL ----> Person_Welcome_Rank
	, NULL ----> Person_Coverage_Rank
	, NULL ----> Person_Excitement_Yn
	, NULL ----> Person_Closeness_Yn
	, NULL ---->  Person_Repeat_Yn
	, '2019-08-28' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10006 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Olive' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, NULL ----> Person_Age
	, NULL ----> Person_Colors
	, NULL ----> Person_Story
	, NULL ----> Person_Moonstone_Job
	, NULL ----> Person_Frequency 
	, NULL ----> Person_Hair_Color
	, NULL ----> Person_Hair_Descr
	, NULL ----> Person_Higher_Size
	, NULL ----> Person_Middle_Size
	, NULL ----> Person_Lower_Size
	, NULL ----> Person_Emotion
	, NULL ---->  Person_Phrase
	, NULL ----> Person_Welcome_Rank
	, NULL ----> Person_Coverage_Rank
	, NULL ----> Person_Excitement_Yn
	, NULL ----> Person_Closeness_Yn
	, NULL ---->  Person_Repeat_Yn
	, '2019-08-28' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10007 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Mylah' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, NULL ----> Person_Age
	, NULL ----> Person_Colors
	, NULL ----> Person_Story
	, NULL ----> Person_Moonstone_Job
	, NULL ----> Person_Frequency 
	, NULL ----> Person_Hair_Color
	, NULL ----> Person_Hair_Descr
	, NULL ----> Person_Higher_Size
	, NULL ----> Person_Middle_Size
	, NULL ----> Person_Lower_Size
	, NULL ----> Person_Emotion
	, NULL ---->  Person_Phrase
	, NULL ----> Person_Welcome_Rank
	, NULL ----> Person_Coverage_Rank
	, NULL ----> Person_Excitement_Yn
	, NULL ----> Person_Closeness_Yn
	, NULL ---->  Person_Repeat_Yn
	, '2019-08-28' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10008 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Aliana' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, NULL ----> Person_Age
	, NULL ----> Person_Colors
	, NULL ----> Person_Story
	, NULL ----> Person_Moonstone_Job
	, NULL ----> Person_Frequency 
	, NULL ----> Person_Hair_Color
	, NULL ----> Person_Hair_Descr
	, NULL ----> Person_Higher_Size
	, NULL ----> Person_Middle_Size
	, NULL ----> Person_Lower_Size
	, NULL ----> Person_Emotion
	, NULL ---->  Person_Phrase
	, NULL ----> Person_Welcome_Rank
	, NULL ----> Person_Coverage_Rank
	, NULL ----> Person_Excitement_Yn
	, NULL ----> Person_Closeness_Yn
	, NULL ---->  Person_Repeat_Yn
	, '2019-08-28' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10009 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Avalyn' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, NULL ----> Person_Age
	, NULL ----> Person_Colors
	, NULL ----> Person_Story
	, NULL ----> Person_Moonstone_Job
	, NULL ----> Person_Frequency 
	, NULL ----> Person_Hair_Color
	, NULL ----> Person_Hair_Descr
	, NULL ----> Person_Higher_Size
	, NULL ----> Person_Middle_Size
	, NULL ----> Person_Lower_Size
	, NULL ----> Person_Emotion
	, NULL ---->  Person_Phrase
	, NULL ----> Person_Welcome_Rank
	, NULL ----> Person_Coverage_Rank
	, NULL ----> Person_Excitement_Yn
	, NULL ----> Person_Closeness_Yn
	, NULL ---->  Person_Repeat_Yn
	, '2019-08-28' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10010 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Jacqueline' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, NULL ----> Person_Age
	, NULL ----> Person_Colors
	, NULL ----> Person_Story
	, NULL ----> Person_Moonstone_Job
	, NULL ----> Person_Frequency 
	, NULL ----> Person_Hair_Color
	, NULL ----> Person_Hair_Descr
	, NULL ----> Person_Higher_Size
	, NULL ----> Person_Middle_Size
	, NULL ----> Person_Lower_Size
	, NULL ----> Person_Emotion
	, NULL ---->  Person_Phrase
	, NULL ----> Person_Welcome_Rank
	, NULL ----> Person_Coverage_Rank
	, NULL ----> Person_Excitement_Yn
	, NULL ----> Person_Closeness_Yn
	, NULL ---->  Person_Repeat_Yn
	, '2019-08-28' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
;

/*
SELECT *
	FROM Moonstone.Person.Person_List
*/


