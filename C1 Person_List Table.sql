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
	, Person_Characteristics NVARCHAR(4000)
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
	, Person_Characteristics
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
	, 18 ----> Person_Age
	, 'Red, Pink, White' ----> Person_Colors
	, 'Nymphet (An attractive and sexually mature young girl)
		Nubile (Girls or Women who are eligible to marry)
		Buxom (Healthy plump and Vigorous)
		' ----> Person_Characteristics
	, 'Karina lost her parents and is wanting to find real love and kindness. 
		She enjoys playing on several girls sports teams, like swimming, soccor, and tennis.
		She doesn''t have many good friends, but she loves to be around Hanna 
		and helping her in whatever way possible. Due in part because she is inamorata with her.
		' ----> Person_Story
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
	, 20 ----> Person_Age
	, 'Brown, White' ----> Person_Colors
	, 'Hoyden (Tomboy)
		Nullipara (A woman who has never given birth to a child)
		' ----> Person_Characteristics
	, 'She has been doing hair styling since she was about 14 and she says that 
		hair styling is one of her favorite things to do.
		She does hang out with Hanna from time to time, though she wishes
		that she could be with her more often. 
		' ----> Person_Story
	, 'Hair Stylist' ----> Person_Moonstone_Job
	, 'Twice a month' ----> Person_Frequency 
	, 'Brown' ----> Person_Hair_Color
	, 'Long, thick and curly' ----> Person_Hair_Descr
	, 'Medium' ----> Person_Higher_Size
	, 'Small' ----> Person_Middle_Size
	, 'Small' ----> Person_Lower_Size
	, 'Mischievous and fun and Hoyden' ----> Person_Emotion
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
	, 20 ----> Person_Age
	, 'Brown, White, Blue' ----> Person_Colors
	, 'Nubile, Amiable, Practical, Philander, Reserved' ----> Person_Characteristics
	, 'Kimberly and Hanna started working at Distaff on the same day
		a few years ago. They have always stayed close even though they
		at times were on seperate projects. Currently they are both
		on the same project. They like to do things after work on 
		occasion and just have fun, more as a couple than in a group.
		She doesn''t have many close friends, but considers Hanna as 
		one of her close friends.
		' ----> Person_Story
	, 'Project Manager and coworker with Hanna at Distaff Technologies' ----> Person_Moonstone_Job
	, 'Every other day or so' ----> Person_Frequency 
	, 'Brown' ----> Person_Hair_Color
	, 'Shorter and straight' ----> Person_Hair_Descr
	, 'Medium' ----> Person_Higher_Size
	, 'Medium' ----> Person_Middle_Size
	, 'Medium' ----> Person_Lower_Size
	, 'Kind and a little bit an introvert, but flirtacious with those close to her.' ----> Person_Emotion
	, 'I''d love to.' ---->  Person_Phrase
	, 3 ----> Person_Welcome_Rank
	, 8 ----> Person_Coverage_Rank
	, 'N' ----> Person_Excitement_Yn
	, 'N' ----> Person_Closeness_Yn
	, 'N' ---->  Person_Repeat_Yn
	, '2019-08-30' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
	, (
	10004 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Peyton' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, 19 ----> Person_Age
	, 'Dark Blue, Brown' ----> Person_Colors
	, 'Kind, Friendly, Hard Worker, Nubile, Nullipara' ----> Person_Characteristics
	, 'She comes from a well to do family. Though she had the opportunity to have a higher 
		education, she does not enjoy schooling, so she left after a minimal amount.
		She can from time to time put up walls to hide behind.
		' ----> Person_Story
	, 'Executive Adim at Distaff' ----> Person_Moonstone_Job
	, '2 to 3 times a week' ----> Person_Frequency 
	, 'Dark Brown' ----> Person_Hair_Color
	, 'Long to lower back and striaght, but often in an updo' ----> Person_Hair_Descr
	, 'Small' ----> Person_Higher_Size
	, 'Small' ----> Person_Middle_Size
	, 'Small' ----> Person_Lower_Size
	, 'Cheerful, Caring, Sensitive' ----> Person_Emotion
	, 'Forgive and Forget.' ---->  Person_Phrase
	, 7 ----> Person_Welcome_Rank
	, 6 ----> Person_Coverage_Rank
	, 'N' ----> Person_Excitement_Yn
	, 'N' ----> Person_Closeness_Yn
	, 'N' ---->  Person_Repeat_Yn
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
	, NULL ----> Person_Characteristics
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
	, NULL ----> Person_Characteristics
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
	, NULL ----> Person_Characteristics
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
	, NULL ----> Person_Characteristics
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
	, NULL ----> Person_Characteristics
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
	, NULL ----> Person_Characteristics
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
	10011 ----> Person_Id
	, 0 ----> Person_Sub_Number
	, 'Hanna' ----> Person_Name
	, 'Y' ----> Person_From_I_Yn
	, 20 ----> Person_Age
	, 'Blue, White, Gray, Light Brown' ----> Person_Colors
	, 'Practical, Pulchritudinous, Nubile, Nullipara' ----> Person_Characteristics
	, 'Grew up in a poor family and has had to work really hard to get
		where she is now. Much of her technical skills were self learned.
		She is happy with her simple life, though she does suffer from 
		bouts with depression. Her family lives far away and there is very
		little contact with them, so she really values her friendships.
		' ----> Person_Story
	, 'Data Engineer at Distaff Technologies' ----> Person_Moonstone_Job
	, 'Always' ----> Person_Frequency 
	, 'Light Brown' ----> Person_Hair_Color
	, 'Long, Mid-Back, Wavy or Currly' ----> Person_Hair_Descr
	, 'Small' ----> Person_Higher_Size
	, 'Small' ----> Person_Middle_Size
	, 'Small' ----> Person_Lower_Size
	, 'Serene, Austere, Amiable, ' ----> Person_Emotion
	, 'It will all work out in the end.' ---->  Person_Phrase
	, 1 ----> Person_Welcome_Rank
	, 8 ----> Person_Coverage_Rank
	, 'N' ----> Person_Excitement_Yn
	, 'N' ----> Person_Closeness_Yn
	, 'N' ---->  Person_Repeat_Yn
	, '2019-09-03' ----> Person_Entry_Date
	, NULL ----> Person_Leave_Date
	, NULL ----> Person_Leave_Reason
	, GETDATE() ----> Person_Update_Date
	)
;

/*
SELECT *
	FROM Moonstone.Person.Person_List
*/


