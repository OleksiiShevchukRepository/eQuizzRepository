USE eQuiz;
GO

INSERT INTO [dbo].[UserGroups]
		(
			[group_id],
			[group_name]
		)
VALUES
	(1, 'Application Engineer'),
	(2, 'Network Engineer'),
	(3, 'Software Programmer'),
	(4, 'Software Testing Engineer'),
	(5, 'Trainee');

	
INSERT INTO [dbo].[FacebookUsers] 
		(
			[fb_user_id],
			[user_id],
			[user_name],
			[first_name],
			[last_name],
			[email],
			[profile_link],
			[obtained_date]
		)
VALUES
	(1, 1, 'alex0234shevchuk', 'Oleksii', 'Shevchuk',  'oleksii.shevchuk.n@gmail.com','www.facebook.com/oleksiishevchuk', '2009-02-15'),
	(2, 2, 'rostik8323burba', 'Rostislav', 'Burba', 'burba.ros111.gmail.com','www.facebook.com/burbaros', '2003-04-14'),
	(3, 3, 'oleg4382yazepov', 'Oleg', 'Yazepov', 'oleg.yazopov22.@gmail.com','www.facebook.com/olegyazepov', '2004-22-03'),
	(4, 4, 'igor7245chipak', 'Igor', 'Chipak', 'ehorka1994@gmail.com','www.facebook.com/igorchipak', '2003-03-18'),
	(5, 5, 'vova5382steciv', 'Володимир', 'Стеців', 'volodymyrsteciv@gmail.com','www.facebook.com/volodymyrsteciv', '2004-05-16'),
	(6, 6, 'olena3823sluhaevska', 'Олена', 'Слухаєвська', 'olena.slukhaevska@gmail.com','www.facebook.com/olenasluhaevska', '2007-02-15'),
	(7, 7, 'koliada0342yan', 'Коляда', 'Ян', 'yan.forever111@gmail.com','www.facebook.com/yanforever', '2008-04-21'),
	(8, 8, 'mykola8352asaulenko', 'Asaulenko', 'Mykola', 'mykola.asaulenko@gmail.com','www.facebook.com/mykolaasaulenko', '2008-08-25'),
	(9, 9, 'lesia8234nikolyshyn', 'Nikolyshyn', 'Lesia', 'lesianykolishyn@gmail.com','www.facebook.com/lesianykolishyn', '2006-05-28'),
	(10, 10, 'oleksandr83542samoyluik', 'Samoyluik', 'Oleksandr', 'samoyluik@mail.ru','www.facebook.com/samoyluik', '2007-01-14'),
	(11, 11, 'olena2736valova', 'Олена', 'Валова', 'olenavalova@mail.ru','www.facebook.com/olenavalova',  '2008-03-05'),
	(12, 12, 'kostia4935vechirko', 'Костянтин', 'Вечірко', 'vachirko.kos.p@mail.ru','www.facebook.com/vachirkokos', '2005-06-17'),
	(13, 13, 'bogdan7432asaulenko', 'Bogdan', 'Asaulenko', 'bogdan.as.o@mail.ru','www.facebook.com/bogdanas', '2004-07-19'),
	(14, 14, 'oleg7232vorotnyak', 'Oleg', 'Vorotnyak', 'oleg.vorotnyak123@gmail.com','www.facebook.com/olegvorotnyak', '2003-05-04'),
	(15, 15, 'vasil5321babiy', 'Vasil', 'Babiy', 'vasyl.babiy333@mail.ru','www.facebook.com/vasylbabiy', '2001-06-03'),
	(16, 16, 'vika8523vorobey', 'Viktoriya', 'Vorobey', 'viktoria.olegivna22@gmail.com','www.facebook.com/viktoriaolegivna', '2004-04-01');
	

INSERT INTO [dbo].[Users] ([user_id],[first_name],[last_name],[parent_name],[email],[phone],[is_email_confirmed])
VALUES
	(1,'Oleksii', 'Shevchuk', 'Mykolayovych', 'oleksii.shevchuk.n@gmail.com','0630045424',1),
	(2,'Rostislav', 'Burba', 'Olegovich', 'burba.ros111.gmail.com','0982343564',1),
	(3,'Oleg', 'Yazepov', 'Volodimirovich', 'oleg.yazopov22.@gmail.com','0637876543',1),
	(4,'Igor', 'Chipak', 'Rostislavovich', 'ehorka1994@gmail.com','0939098700',0),
	(5,'Володимир', 'Стеців', 'Ігорович', 'volodymyrsteciv@gmail.com','0687653721',1),
	(6,'Олена', 'Слухаєвська', 'Миколаївна', 'olena.slukhaevska@gmail.com','0634456371',0),
	(7,'Коляда', 'Ян', 'Костянтинович', 'yan.forever111@gmail.com','0698909694',1),
	(8,'Asaulenko', 'Mykola', 'Oleksandrovych', 'mykola.asaulenko@gmail.com','0967898765',0),
	(9,'Nikolyshyn', 'Lesia', 'Olegivna', 'lesianykolishyn@gmail.com','0637879654',1),
	(10,'Samoyluik', 'Oleksandr', 'Viktorovych', 'samoyluik@mail.ru','0639896868',0),
	(11,'Олена', 'Валова', 'Володимирівна', 'olenavalova@mail.ru','0686765432',1),
	(12,'Костянтин', 'Вечірко', 'Олегович', 'vachirko.kos.p@mail.ru','0637685437',0),
	(13,'Bogdan', 'Asaulenko', 'Volodymyrovich', 'bogdan.as.o@mail.ru','0630982634',1),
	(14,'Oleg', 'Vorotnyak', 'Oleksiyovich', 'oleg.vorotnyak123@gmail.com','0637865400',0),
	(15,'Vasil', 'Babiy', 'Olegovich', 'vasyl.babiy333@mail.ru','0638796544',1),
	(16,'Viktoriya', 'Vorobey', 'Olegivna', 'viktoria.olegivna22@gmail.com','0637685541',1)


INSERT INTO [dbo].[UsersToUserGroups]
VALUES ([user_id], [group_id])
	(1,	 2),
	(2,	 2),
	(3,	 3),
	(4,	 4),
	(5,	 1),
	(6,	 5),
	(7,	 4),
	(8,	 3),
	(9,	 5),
	(10, 5),
	(11, 4),
	(12, 1),
	(13, 4),
	(14, 5),
	(15, 1),
	(16, 2);
	

INSERT INTO [dbo].[QuizTypes] 
	([quiz_type_id], [type_name])
VALUES 
	(1, 'Auto'),
	(2, 'Manual'),
	(3, 'Combined');


INSERT INTO [dbo].[Quizes] 
		(
			[quiz_id],
			[quiz_type_id],
			[quiz_name],
			[description],
			[start_date],
			[end_date],
			[time_limit_minutes],
			[internet_access]
		)
VALUES
	(1, 1, 'C# level 1', 'C# basic level quiz', '2016-09-13', '2016-10-13', 30, 0),
	(2, 2, 'C# level 2', 'C# intermediate level quiz', '2016-10-15', '2016-11-15', 50, 0),
	(3, 3, 'C# level 3', 'C# advanced level quiz', '2016-11-20', '2016-12-26', 80, 1),

	(4, 1, 'SQL level 1', 'SQL basic level quiz', '2016-10-13', '2016-12-13', 20, 0),
	(5, 2, 'SQL level 2', 'SQL intermediate level quiz', '2017-02-15', '2017-03-15', 40, 1),

	(6, 3, 'JavaScript', 'JavaScript essential quiz', '2017-02-20', '2017-03-20', 50, 0),

	(7, 3, 'ASP .NET MVC', 'ASP .NET MVC essential quiz', '2017-04-20', '2017-06-20', 80, 1);



INSERT INTO  [dbo].[QuizPasses] 
	([quiz_pass_id], [quiz_id], [user_id], [start_time], [finish_time])
VALUES
	(1, 1, 1, '2016-09-20 12:43:10', '2016-09-20 12:55:15'),
	(2, 2, 1, '2016-10-21 16:44:10', '2016-10-21 17:04:40'),
	(3, 3, 1, '2016-11-24 15:22:09', '2016-11-24 15:49:39'),
	(4, 4, 1, '2016-10-17 17:08:00', '2016-10-17 17:18:00'),
	(5, 5, 1, '2017-02-19 12:00:03', '2017-02-19 12:34:03'),
	(6, 6, 1, '2017-02-28 00:19:02', '2017-02-28 00:48:29'),
	(7, 7, 1, '2017-05-20 22:16:04', '2017-05-20 23:11:04'),

	(8, 1, 2, '2016-09-23 12:43:10', '2016-09-23 12:59:15'),
	(9, 2, 2, '2016-10-15 19:14:10', '2016-10-15 19:43:40'),
	(10, 3, 2, '2016-11-29 11:22:09', '2016-11-29 11:41:39'),
	(11, 4, 2, '2016-10-15 13:08:00', '2016-10-15 13:20:00'),
	(12, 5, 2, '2017-02-20 12:00:03', '2017-02-20 12:24:03'),
	(13, 6, 2, '2017-03-18 00:19:02', '2017-03-18 00:42:29'),
	(14, 7, 2, '2017-05-20 12:16:04', '2017-05-20 13:01:04'),

	(15, 1, 3, '2016-09-13 12:40:10', '2016-09-13 12:54:15'),
	(16, 2, 3, '2016-10-25 20:14:10', '2016-10-25 20:45:40'),
	(17, 3, 4, '2016-11-29 12:19:09', '2016-11-29 12:43:39'),
	(18, 4, 4, '2016-10-19 17:08:00', '2016-10-19 17:18:00'),
	(19, 5, 5, '2017-02-23 12:03:03', '2017-02-23 12:24:03'),
	(20, 6, 5, '2017-02-23 08:19:02', '2017-02-23 08:48:29'),
	(21, 7, 6, '2017-05-23 11:16:04', '2017-05-23 11:04:04'),

	(22, 1, 6, '2016-09-23 12:23:10', '2016-09-23 12:35:15'),
	(23, 2, 7, '2016-10-15 23:14:10', '2016-10-15 23:38:40'),
	(24, 3, 7, '2016-11-24 16:22:09', '2016-11-24 16:37:39'),
	(25, 4, 7, '2016-11-15 18:08:00', '2016-11-15 18:24:00'),
	(26, 5, 8, '2017-02-17 13:00:03', '2017-02-17 13:24:03'),
	(27, 6, 9, '2017-03-19 09:19:02', '2017-03-19 09:40:29'),
	(28, 7, 10, '2017-05-28 22:10:04', '2017-05-28 22:59:04'),

	(29, 1, 11, '2016-09-28 14:41:10', '2016-09-28 14:59:15'),
	(30, 2, 12, '2016-11-13 14:19:10', '2016-11-13 14:45:40'),
	(31, 3, 13, '2016-11-25 20:16:10', '2016-11-25 20:49:40'),
	(32, 4, 13, '2016-10-19 17:18:00', '2016-10-19 17:30:00'),
	(33, 5, 14, '2017-02-23 12:01:03', '2017-02-23 12:23:03'),
	(34, 6, 15, '2017-02-23 00:11:02', '2017-02-23 00:28:29'),
	(35, 7, 16, '2017-05-26 12:10:04', '2017-05-26 13:07:04');