USE [###DBNAME###]
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[courses](
	[course_id] [numeric](18, 0) NOT NULL,
	[name] [nvarchar](max) NOT NULL,
	[description] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_courses] PRIMARY KEY CLUSTERED 
(
	[course_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

CREATE TABLE [dbo].[instructors](
	[instructor_id] [numeric](18, 0) NOT NULL,
	[name] [varchar](max) NOT NULL,
	[description] [varchar](max) NOT NULL,
	[title] [varchar](max) NOT NULL,
	[image] [varchar](max) NOT NULL,
 CONSTRAINT [PK_instructors] PRIMARY KEY CLUSTERED 
(
	[instructor_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

INSERT [dbo].[courses] ([course_id], [name], [description]) VALUES (CAST(1 AS Numeric(18, 0)), N'AMB01 - Application Manager Basics', N'The Applications Manager Basic training course will provide students a complete understanding of AM over the course of 3 days. This training provides a comprehensive introduction into understanding AM9. First you will learn how to run tasks and how to manage and monitor those tasks through Applications Manager. Then as the course progresses you will learn how create job definitions and workflows. Finally the course will teach you how to create substitution variables, condition statements and predecessors to create fully automated processes.')
INSERT [dbo].[courses] ([course_id], [name], [description]) VALUES (CAST(2 AS Numeric(18, 0)), N'AEA01 - Automation Engine - Admin', N'The Automation Engine Admin course will give students a complete understanding of the architecture and set up of the Automation Engine.  It will enable students to be prepared to install, configure, set up, and maintain customized environments.  Students will also install different types of agents to connect to applications and other software products and tools.  The ideal student for this course is a new administrator, someone looking to install new environments, or an admin who is looking to pull more information from their AE system.')
INSERT [dbo].[courses] ([course_id], [name], [description]) VALUES (CAST(3 AS Numeric(18, 0)), N'AEB01 - Automation Engine Basics', N'The Automation Engine Basics course is ideal for new users of the Automation Engine.  Student will navigate the User Interface and begin to build WorkFlows that can handle complex time and event triggers with many different responses and results.  Students will understand how to manipulate the system to fit their needs and automate tasks with variables, notifications, and prompts.  Ideal students for this course are new users to the Automation Engine, and those with no other formal training who wish to get the most out of their experience.')
INSERT [dbo].[courses] ([course_id], [name], [description]) VALUES (CAST(4 AS Numeric(18, 0)), N'AES01 - Automation Engine Script', N'The Automation Engine Script course will walk students through the main action language of the Automation Engine.  Your instructor will explain the functions and commands and give specific examples and exercises to expand your knowledge of the flexibility and power of automation.  The ideal student for this course is a person who is experienced in the Automation Engine who wants to pull more power and flexibility from their jobs and tasks.')
INSERT [dbo].[instructors] ([instructor_id], [name], [description], [title], [image]) VALUES (CAST(1 AS Numeric(18, 0)), N'Ken', N'Automation Engine Expert', N'', N'img/team/kenny.jpg')
INSERT [dbo].[instructors] ([instructor_id], [name], [description], [title], [image]) VALUES (CAST(2 AS Numeric(18, 0)), N'Larry', N'Release Automation Expert', N'', N'img/team/larry.jpg')
INSERT [dbo].[instructors] ([instructor_id], [name], [description], [title], [image]) VALUES (CAST(3 AS Numeric(18, 0)), N'Karen', N'Release AutomationExpert', N'', N'img/team/karen.jpg')
INSERT [dbo].[instructors] ([instructor_id], [name], [description], [title], [image]) VALUES (CAST(4 AS Numeric(18, 0)), N'Dan', N'Release Automation Expert', N'', N'img/team/dan.jpg')
