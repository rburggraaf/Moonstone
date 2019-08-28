/******************************************************

    Name: Guest_List Table
    Date: 8/28/2019

*******************************************************/


----> Guest List Table <----
DROP TABLE IF EXISTS Moonstone.Guests.Guest_List

CREATE TABLE Moonstone.Guests.Guest_List (
	Guest_List_Key INT IDENTITY (10000,1)
	, Guest_Id INT
	, Guest_Sub_Number INT
	, Guest_Name NVARCHAR(100)
	, Guest_From_I_Yn NVARCHAR(1)
	, Guest_Age INT
	, Guest_Colors NVARCHAR(200)
	, Guest_Story NVARCHAR(4000)
	, Guest_Moonstone_Job NVARCHAR(4000)
	, Guest_Frequency NVARCHAR(500)
	, Guest_Hair_Color NVARCHAR(100)
	, Guest_Hair_Descr NVARCHAR(500)
	, Guest_Higher_Size NVARCHAR(100)
	, Guest_Middle_Size NVARCHAR(100)
	, Guest_Lower_Size NVARCHAR(100)
	, Guest_Emotion NVARCHAR(500)
	, Guest_Phrase NVARCHAR(500)
	, Guest_Welcome_Rank INT
	, Guest_Coverage_Rank INT
	, Guest_Excitement_Yn NVARCHAR(1)
	, Guest_Closeness_Yn NVARCHAR(1)
	, Guest_Repeat_Yn NVARCHAR(1)
	, Guest_Entry_Date DATE
	, Guest_Leave_Date DATE
	, Guest_Leave_Reason NVARCHAR(4000)
	, Guest_Update_Date DATE
);
GO



INSERT INTO Moonstone.Guests.Guest_List (
	Guest_Id
	, Guest_Sub_Number
	, Guest_Name
	, Guest_From_I_Yn
	, Guest_Age
	, Guest_Colors
	, Guest_Story
	, Guest_Moonstone_Job
	, Guest_Frequency 
	, Guest_Hair_Color
	, Guest_Hair_Descr
	, Guest_Higher_Size
	, Guest_Middle_Size
	, Guest_Lower_Size
	, Guest_Emotion
	, Guest_Phrase
	, Guest_Welcome_Rank
	, Guest_Coverage_Rank
	, Guest_Excitement_Yn
	, Guest_Closeness_Yn
	, Guest_Repeat_Yn
	, Guest_Entry_Date
	, Guest_Leave_Date
	, Guest_Leave_Reason
	, Guest_Update_Date
)
VALUES (
	1 ----> Guest_Id
	, 0 ----> Guest_Sub_Number
	, 'Karina' ----> Guest_Name
	, 'Y' ----> Guest_From_I_Yn
	, 16 ----> Guest_Age
	, 'Red, Pink, White' ----> Guest_Colors
	, 'Karina lost her parents and is wanting to find real love and kindness. 
		She enjoys playing on several girls sports teams, like swimming, soccor, and tennis.
		She doesn''t have many good friends, but she loves to be around Hanna 
		and helping her in whatever way possible.' ----> Guest_Story
	, 'Swimming companion'----> Guest_Moonstone_Job
	, 'A couple times a week'----> Guest_Frequency 
	, 'Red'----> Guest_Hair_Color
	, 'Long, a little wavy, over the shoulder in front' ----> Guest_Hair_Descr
	, 'Medium' ----> Guest_Higher_Size
	, 'Relatively small' ----> Guest_Middle_Size
	, 'Large' ----> Guest_Lower_Size
	, 'Athletic, but a little sad' ----> Guest_Emotion
	, 'Love is found in friends.' ---->  Guest_Phrase
	, 6 ----> Guest_Welcome_Rank
	, 5 ----> Guest_Coverage_Rank
	, 'Y' ----> Guest_Excitement_Yn
	, 'Y' ----> Guest_Closeness_Yn
	, 'N'---->  Guest_Repeat_Yn
	, '2019-08-27' ----> Guest_Entry_Date
	, NULL ----> Guest_Leave_Date
	, NULL ----> Guest_Leave_Reason
	, GETDATE() ----> Guest_Update_Date
	)
	, (
	2 ----> Guest_Id
	, 0 ----> Guest_Sub_Number
	, 'Brylee' ----> Guest_Name
	, 'Y' ----> Guest_From_I_Yn
	, 18 ----> Guest_Age
	, 'Brown, White' ----> Guest_Colors
	, 'She has been doing hair styling since she was about 14 and she says that 
		hair styling is one of her favorite things to do.
		If Hanna was more available and wanting, she would love to 
		spend more time with her.
		' ----> Guest_Story
	, 'Hair Stylist' ----> Guest_Moonstone_Job
	, 'Twice a month' ----> Guest_Frequency 
	, 'Brown' ----> Guest_Hair_Color
	, 'Long, thick and curly' ----> Guest_Hair_Descr
	, 'Medium' ----> Guest_Higher_Size
	, 'Small' ----> Guest_Middle_Size
	, 'Small' ----> Guest_Lower_Size
	, 'Mischievous and fun' ----> Guest_Emotion
	, 'You''re beautifuly unique' ---->  Guest_Phrase
	, 6 ----> Guest_Welcome_Rank
	, 7 ----> Guest_Coverage_Rank
	, 'N' ----> Guest_Excitement_Yn
	, 'N' ----> Guest_Closeness_Yn
	, 'N' ---->  Guest_Repeat_Yn
	, '2019-08-28' ----> Guest_Entry_Date
	, NULL ----> Guest_Leave_Date
	, NULL ----> Guest_Leave_Reason
	, GETDATE() ----> Guest_Update_Date
	)
	, (
	3 ----> Guest_Id
	, 0 ----> Guest_Sub_Number
	, 'Kimberly' ----> Guest_Name
	, 'Y' ----> Guest_From_I_Yn
	, NULL ----> Guest_Age
	, NULL ----> Guest_Colors
	, NULL ----> Guest_Story
	, NULL ----> Guest_Moonstone_Job
	, NULL ----> Guest_Frequency 
	, NULL ----> Guest_Hair_Color
	, NULL ----> Guest_Hair_Descr
	, NULL ----> Guest_Higher_Size
	, NULL ----> Guest_Middle_Size
	, NULL ----> Guest_Lower_Size
	, NULL ----> Guest_Emotion
	, NULL ---->  Guest_Phrase
	, NULL ----> Guest_Welcome_Rank
	, NULL ----> Guest_Coverage_Rank
	, NULL ----> Guest_Excitement_Yn
	, NULL ----> Guest_Closeness_Yn
	, NULL ---->  Guest_Repeat_Yn
	, '2019-08-27' ----> Guest_Entry_Date
	, NULL ----> Guest_Leave_Date
	, NULL ----> Guest_Leave_Reason
	, GETDATE() ----> Guest_Update_Date
	)
	, (
	4 ----> Guest_Id
	, 0 ----> Guest_Sub_Number
	, 'Peyton' ----> Guest_Name
	, 'Y' ----> Guest_From_I_Yn
	, NULL ----> Guest_Age
	, NULL ----> Guest_Colors
	, NULL ----> Guest_Story
	, NULL ----> Guest_Moonstone_Job
	, NULL ----> Guest_Frequency 
	, NULL ----> Guest_Hair_Color
	, NULL ----> Guest_Hair_Descr
	, NULL ----> Guest_Higher_Size
	, NULL ----> Guest_Middle_Size
	, NULL ----> Guest_Lower_Size
	, NULL ----> Guest_Emotion
	, NULL ---->  Guest_Phrase
	, NULL ----> Guest_Welcome_Rank
	, NULL ----> Guest_Coverage_Rank
	, NULL ----> Guest_Excitement_Yn
	, NULL ----> Guest_Closeness_Yn
	, NULL ---->  Guest_Repeat_Yn
	, '2019-08-27' ----> Guest_Entry_Date
	, NULL ----> Guest_Leave_Date
	, NULL ----> Guest_Leave_Reason
	, GETDATE() ----> Guest_Update_Date
	)
	, (
	5 ----> Guest_Id
	, 0 ----> Guest_Sub_Number
	, 'Evelynn' ----> Guest_Name
	, 'Y' ----> Guest_From_I_Yn
	, NULL ----> Guest_Age
	, NULL ----> Guest_Colors
	, NULL ----> Guest_Story
	, NULL ----> Guest_Moonstone_Job
	, NULL ----> Guest_Frequency 
	, NULL ----> Guest_Hair_Color
	, NULL ----> Guest_Hair_Descr
	, NULL ----> Guest_Higher_Size
	, NULL ----> Guest_Middle_Size
	, NULL ----> Guest_Lower_Size
	, NULL ----> Guest_Emotion
	, NULL ---->  Guest_Phrase
	, NULL ----> Guest_Welcome_Rank
	, NULL ----> Guest_Coverage_Rank
	, NULL ----> Guest_Excitement_Yn
	, NULL ----> Guest_Closeness_Yn
	, NULL ---->  Guest_Repeat_Yn
	, '2019-08-27' ----> Guest_Entry_Date
	, NULL ----> Guest_Leave_Date
	, NULL ----> Guest_Leave_Reason
	, GETDATE() ----> Guest_Update_Date
	)
	, (
	6 ----> Guest_Id
	, 0 ----> Guest_Sub_Number
	, 'Olive' ----> Guest_Name
	, 'Y' ----> Guest_From_I_Yn
	, NULL ----> Guest_Age
	, NULL ----> Guest_Colors
	, NULL ----> Guest_Story
	, NULL ----> Guest_Moonstone_Job
	, NULL ----> Guest_Frequency 
	, NULL ----> Guest_Hair_Color
	, NULL ----> Guest_Hair_Descr
	, NULL ----> Guest_Higher_Size
	, NULL ----> Guest_Middle_Size
	, NULL ----> Guest_Lower_Size
	, NULL ----> Guest_Emotion
	, NULL ---->  Guest_Phrase
	, NULL ----> Guest_Welcome_Rank
	, NULL ----> Guest_Coverage_Rank
	, NULL ----> Guest_Excitement_Yn
	, NULL ----> Guest_Closeness_Yn
	, NULL ---->  Guest_Repeat_Yn
	, '2019-08-27' ----> Guest_Entry_Date
	, NULL ----> Guest_Leave_Date
	, NULL ----> Guest_Leave_Reason
	, GETDATE() ----> Guest_Update_Date
	)
	

/*
SELECT *
	FROM Moonstone.Guests.Guest_List
*/


