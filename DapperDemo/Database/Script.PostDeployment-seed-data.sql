/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

/***** SEED DATA FOR STATES TABLE *****/
INSERT [dbo].[States] ([Id], [StateName]) VALUES (1, N'Alabama')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (2, N'Alaska')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (4, N'Arizona')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (5, N'Arkansas')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (6, N'California')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (8, N'Colorado')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (9, N'Connecticut')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (10, N'Delaware')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (11, N'District of Columbia')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (12, N'Florida')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (13, N'Georgia')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (15, N'Hawaii')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (16, N'Idaho')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (17, N'Illinois')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (18, N'Indiana')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (19, N'Iowa')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (20, N'Kansas')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (21, N'Kentucky')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (22, N'Louisiana')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (23, N'Maine')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (24, N'Maryland')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (25, N'Massachusetts')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (26, N'Michigan')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (27, N'Minnesota')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (28, N'Mississippi')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (29, N'Missouri')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (30, N'Montana')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (31, N'Nebraska')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (32, N'Nevada')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (33, N'New Hampshire')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (34, N'New Jersey')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (35, N'New Mexico')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (36, N'New York')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (37, N'North Carolina')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (38, N'North Dakota')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (39, N'Ohio')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (40, N'Oklahoma')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (41, N'Oregon')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (42, N'Pennsylvania')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (44, N'Rhode Island')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (45, N'South Carolina')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (46, N'South Dakota')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (47, N'Tennessee')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (48, N'Texas')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (49, N'Utah')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (50, N'Vermont')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (51, N'Virginia')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (53, N'Washington')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (54, N'West Virginia')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (55, N'Wisconsin')
INSERT [dbo].[States] ([Id], [StateName]) VALUES (56, N'Wyoming')



/***** SEED DATA FOR CONTACTS TABLE *****/


INSERT INTO [Contacts] VALUES ('Michael', 'Jordan', 'michael@bulls.com', 'Chicago Bulls', 'MVP');
INSERT INTO [Contacts] VALUES ('LaBron', 'James', 'labron@lakers.com', 'Los Angeles Lakers', 'King James');
INSERT INTO [Contacts] VALUES ('Giannis', 'Antetokounmpo', 'giannis@bucks.com', 'Milwaukee Bucks', 'The Greek Freak');
INSERT INTO [Contacts] VALUES ('Kevin', 'Durant', 'kevin@warriors.com', 'Golden State Warriors', 'KD');
INSERT INTO [Contacts] VALUES ('Kyrie', 'Irving', 'kyrie@celtics.com', 'Boston Celtics', 'Uncle Drew');
INSERT INTO [Contacts] VALUES ('James', 'Harden', 'james@rockets.com', 'Houston Rockets', 'The Beard');



/***** SEED DATA FOR ADDRESSES TABLE *****/
INSERT INTO [Addresses] VALUES(1, 'Home', '123 Main Street', 'Chicago', 17, '60290');
INSERT INTO [Addresses] VALUES(1, 'Work', '1901 W Madison St', 'Chicago', 17, '60612');
INSERT INTO [Addresses] VALUES(2, 'Home', '123 Main Street', 'Los Angeles', 6, '90001');
INSERT INTO [Addresses] VALUES(3, 'Home', '123 Main Street', 'Milwaukee', 55, '53201');
INSERT INTO [Addresses] VALUES(4, 'Home', '123 Main Street', 'Oakland', 6, '94577');
INSERT INTO [Addresses] VALUES(5, 'Home', '123 Main Street', 'Boston', 25, '02101');
INSERT INTO [Addresses] VALUES(6, 'Home', '456 Main Street', 'Houston', 48, '77001');
