TRUNCATE TABLE [TblActions]
TRUNCATE TABLE [TblClasses]
TRUNCATE TABLE [TblClassStudents]
TRUNCATE TABLE [TblDocuments]
TRUNCATE TABLE [TblDone]
TRUNCATE TABLE [TblEvaluations]
TRUNCATE TABLE [TblEvaluationStudents]
TRUNCATE TABLE [TblLessons]
TRUNCATE TABLE [TblLessonStudents]
TRUNCATE TABLE [TblNotifications]
TRUNCATE TABLE [TblParenting]
TRUNCATE TABLE [TblRoles]
TRUNCATE TABLE [TblRooms]
TRUNCATE TABLE [TblSchedules]
TRUNCATE TABLE [TblSchools]
TRUNCATE TABLE [TblSensors]
TRUNCATE TABLE [TblTasks]
TRUNCATE TABLE [TblUserRoles]
TRUNCATE TABLE [TblUsers]
TRUNCATE TABLE [TblValidations]

-- USERS

	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-1@a.a', 'student-1', '123qwe', 'student', '193468398', '318688004', '200725', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-2@a.a', 'student-2', '123qwe', 'student', '967841839', '918330374', '200736', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-3@a.a', 'student-3', '123qwe', 'student', '739413882', '555804915', '2007716', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-4@a.a', 'student-4', '123qwe', 'student', '694924083', '814124787', '2007720', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-5@a.a', 'student-5', '123qwe', 'student', '786118948', '747324304', '2007424', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-6@a.a', 'student-6', '123qwe', 'student', '540316976', '167818188', '2007112', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-7@a.a', 'student-7', '123qwe', 'student', '369231287', '140770673', '20071121', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-8@a.a', 'student-8', '123qwe', 'student', '407496840', '826489523', '20071022', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-9@a.a', 'student-9', '123qwe', 'student', '695501673', '721459190', '2007114', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-10@a.a', 'student-10', '123qwe', 'student', '118535459', '621592647', '2007911', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-11@a.a', 'student-11', '123qwe', 'student', '579139364', '124787383', '20071119', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-12@a.a', 'student-12', '123qwe', 'student', '778863447', '756815208', '2007913', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-13@a.a', 'student-13', '123qwe', 'student', '659462549', '312013408', '2007216', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-14@a.a', 'student-14', '123qwe', 'student', '692407120', '889086373', '20071027', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-15@a.a', 'student-15', '123qwe', 'student', '672262824', '832424148', '2007512', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-16@a.a', 'student-16', '123qwe', 'student', '351373011', '602457264', '2007523', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-17@a.a', 'student-17', '123qwe', 'student', '789697035', '575858982', '2007616', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-18@a.a', 'student-18', '123qwe', 'student', '500413047', '560994720', '2007519', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-19@a.a', 'student-19', '123qwe', 'student', '619415743', '312401331', '200793', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-20@a.a', 'student-20', '123qwe', 'student', '919752420', '710149169', '2007817', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-21@a.a', 'student-21', '123qwe', 'student', '153063726', '659823118', '2007816', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-22@a.a', 'student-22', '123qwe', 'student', '884106115', '759277220', '200799', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-23@a.a', 'student-23', '123qwe', 'student', '819199584', '935006672', '200742', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-24@a.a', 'student-24', '123qwe', 'student', '204156331', '164857284', '200739', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-25@a.a', 'student-25', '123qwe', 'student', '881631321', '834816412', '200791', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-26@a.a', 'student-26', '123qwe', 'student', '288053340', '742195682', '2007918', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-27@a.a', 'student-27', '123qwe', 'student', '941096442', '719505895', '200744', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-28@a.a', 'student-28', '123qwe', 'student', '507769952', '613002997', '2007624', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-29@a.a', 'student-29', '123qwe', 'student', '854919363', '313196487', '2007314', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-30@a.a', 'student-30', '123qwe', 'student', '442897141', '972331004', '2007419', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-31@a.a', 'student-31', '123qwe', 'student', '693389761', '315676396', '2007123', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-32@a.a', 'student-32', '123qwe', 'student', '731210963', '730641019', '200765', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-33@a.a', 'student-33', '123qwe', 'student', '365220637', '807058794', '200746', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-34@a.a', 'student-34', '123qwe', 'student', '126175914', '683363803', '20071111', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-35@a.a', 'student-35', '123qwe', 'student', '257859580', '660947123', '200787', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-36@a.a', 'student-36', '123qwe', 'student', '361158021', '658126668', '20071115', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-37@a.a', 'student-37', '123qwe', 'student', '422094267', '409081999', '2007714', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-38@a.a', 'student-38', '123qwe', 'student', '410544391', '254640918', '2007819', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-39@a.a', 'student-39', '123qwe', 'student', '456874763', '198449078', '20071013', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-40@a.a', 'student-40', '123qwe', 'student', '494469611', '677499365', '2007323', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-41@a.a', 'student-41', '123qwe', 'student', '238478120', '165336825', '2007627', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-42@a.a', 'student-42', '123qwe', 'student', '852471622', '428058033', '2007126', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-43@a.a', 'student-43', '123qwe', 'student', '882978943', '794159513', '200745', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-44@a.a', 'student-44', '123qwe', 'student', '998098066', '111750946', '2007814', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-45@a.a', 'student-45', '123qwe', 'student', '951101295', '125924408', '2007625', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-46@a.a', 'student-46', '123qwe', 'student', '724688626', '633766205', '2007228', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-47@a.a', 'student-47', '123qwe', 'student', '700838084', '541106458', '2007325', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-48@a.a', 'student-48', '123qwe', 'student', '465993997', '885459915', '20071122', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-49@a.a', 'student-49', '123qwe', 'student', '379671714', '612593055', '20071021', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-50@a.a', 'student-50', '123qwe', 'student', '409219578', '464519029', '2007114', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-51@a.a', 'student-51', '123qwe', 'student', '631397066', '850336932', '20071112', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-52@a.a', 'student-52', '123qwe', 'student', '925985924', '641556216', '20071016', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-53@a.a', 'student-53', '123qwe', 'student', '466447095', '713457435', '20071110', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-54@a.a', 'student-54', '123qwe', 'student', '834069734', '876224404', '2007717', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-55@a.a', 'student-55', '123qwe', 'student', '828406663', '533521201', '2007627', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-56@a.a', 'student-56', '123qwe', 'student', '224023185', '410919174', '2007214', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-57@a.a', 'student-57', '123qwe', 'student', '958402988', '460985531', '20071017', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-58@a.a', 'student-58', '123qwe', 'student', '242898287', '220630216', '2007710', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-59@a.a', 'student-59', '123qwe', 'student', '172921757', '305350738', '20071024', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-60@a.a', 'student-60', '123qwe', 'student', '162538832', '202088769', '20071027', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-61@a.a', 'student-61', '123qwe', 'student', '322310232', '584480800', '200767', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-62@a.a', 'student-62', '123qwe', 'student', '298677650', '883077250', '2007107', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-63@a.a', 'student-63', '123qwe', 'student', '741328989', '196708683', '2007526', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-64@a.a', 'student-64', '123qwe', 'student', '334188408', '186379873', '2007826', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-65@a.a', 'student-65', '123qwe', 'student', '147946146', '618775612', '2007125', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-66@a.a', 'student-66', '123qwe', 'student', '903828399', '899233684', '2007615', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-67@a.a', 'student-67', '123qwe', 'student', '646523607', '867619762', '2007721', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-68@a.a', 'student-68', '123qwe', 'student', '134152915', '631732849', '20071111', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-69@a.a', 'student-69', '123qwe', 'student', '671275387', '360537314', '2007322', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-70@a.a', 'student-70', '123qwe', 'student', '880611761', '609886122', '20071115', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-71@a.a', 'student-71', '123qwe', 'student', '355964666', '344812614', '200778', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-72@a.a', 'student-72', '123qwe', 'student', '286532950', '826082069', '2007328', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-73@a.a', 'student-73', '123qwe', 'student', '402176374', '175824956', '20071027', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-74@a.a', 'student-74', '123qwe', 'student', '366021199', '400280322', '200753', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-75@a.a', 'student-75', '123qwe', 'student', '971509370', '697157829', '2008227', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-76@a.a', 'student-76', '123qwe', 'student', '601839572', '955552244', '200827', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-77@a.a', 'student-77', '123qwe', 'student', '847919452', '714178688', '2008610', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-78@a.a', 'student-78', '123qwe', 'student', '406524756', '780381424', '2008715', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-79@a.a', 'student-79', '123qwe', 'student', '736262452', '157374849', '200869', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-80@a.a', 'student-80', '123qwe', 'student', '197807046', '889119220', '200854', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-81@a.a', 'student-81', '123qwe', 'student', '119505450', '112608085', '2008919', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-82@a.a', 'student-82', '123qwe', 'student', '655633799', '405082071', '200898', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-83@a.a', 'student-83', '123qwe', 'student', '156553846', '321992499', '2008320', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-84@a.a', 'student-84', '123qwe', 'student', '640810266', '572104222', '2008128', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-85@a.a', 'student-85', '123qwe', 'student', '684963091', '559088343', '200896', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-86@a.a', 'student-86', '123qwe', 'student', '940659922', '100944628', '2008518', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-87@a.a', 'student-87', '123qwe', 'student', '869054939', '869530871', '200863', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-88@a.a', 'student-88', '123qwe', 'student', '359034116', '849929650', '2008719', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-89@a.a', 'student-89', '123qwe', 'student', '736494950', '592638008', '2008524', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-90@a.a', 'student-90', '123qwe', 'student', '265006228', '834593203', '2008410', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-91@a.a', 'student-91', '123qwe', 'student', '572984354', '252450344', '200824', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-92@a.a', 'student-92', '123qwe', 'student', '536246563', '347771214', '2008422', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-93@a.a', 'student-93', '123qwe', 'student', '508466166', '868343905', '20081117', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-94@a.a', 'student-94', '123qwe', 'student', '286363713', '522110820', '200897', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-95@a.a', 'student-95', '123qwe', 'student', '353765561', '988528871', '200893', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-96@a.a', 'student-96', '123qwe', 'student', '602075863', '376044242', '200812', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-97@a.a', 'student-97', '123qwe', 'student', '870080874', '263911416', '20081110', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-98@a.a', 'student-98', '123qwe', 'student', '814117587', '680812408', '2008527', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-99@a.a', 'student-99', '123qwe', 'student', '136688291', '526883671', '2008217', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-100@a.a', 'student-100', '123qwe', 'student', '743186183', '792252704', '2008820', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-101@a.a', 'student-101', '123qwe', 'student', '670945072', '698904615', '20081118', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-102@a.a', 'student-102', '123qwe', 'student', '678455182', '846224097', '2008413', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-103@a.a', 'student-103', '123qwe', 'student', '108502265', '295145863', '2008628', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-104@a.a', 'student-104', '123qwe', 'student', '811573655', '611161610', '200866', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-105@a.a', 'student-105', '123qwe', 'student', '491632297', '143466282', '2008412', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-106@a.a', 'student-106', '123qwe', 'student', '217710120', '889551491', '2008418', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-107@a.a', 'student-107', '123qwe', 'student', '630890621', '318555103', '200891', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-108@a.a', 'student-108', '123qwe', 'student', '332758430', '518127041', '2008814', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-109@a.a', 'student-109', '123qwe', 'student', '109269816', '664993478', '20081024', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-110@a.a', 'student-110', '123qwe', 'student', '181921987', '116708615', '2008423', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-111@a.a', 'student-111', '123qwe', 'student', '565619587', '117751874', '2008622', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-112@a.a', 'student-112', '123qwe', 'student', '131536995', '359348204', '2008622', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-113@a.a', 'student-113', '123qwe', 'student', '517879019', '623700864', '2008514', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-114@a.a', 'student-114', '123qwe', 'student', '700302951', '441936351', '2008316', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-115@a.a', 'student-115', '123qwe', 'student', '501103584', '298089674', '2008219', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-116@a.a', 'student-116', '123qwe', 'student', '744688533', '443362399', '2008227', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-117@a.a', 'student-117', '123qwe', 'student', '555006398', '817167272', '2008102', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-118@a.a', 'student-118', '123qwe', 'student', '804231998', '658129362', '20081226', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-119@a.a', 'student-119', '123qwe', 'student', '560815860', '569612758', '2008310', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-120@a.a', 'student-120', '123qwe', 'student', '937075141', '711348835', '2008627', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-121@a.a', 'student-121', '123qwe', 'student', '977285558', '980206584', '2008519', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-122@a.a', 'student-122', '123qwe', 'student', '177292653', '987156524', '20081012', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-123@a.a', 'student-123', '123qwe', 'student', '713999171', '299243770', '20081228', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-124@a.a', 'student-124', '123qwe', 'student', '394676052', '630230542', '20081027', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-125@a.a', 'student-125', '123qwe', 'student', '732555291', '819577303', '2008220', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-126@a.a', 'student-126', '123qwe', 'student', '970424785', '133112183', '2008111', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-127@a.a', 'student-127', '123qwe', 'student', '606418523', '592382974', '2008918', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-128@a.a', 'student-128', '123qwe', 'student', '358236928', '375919703', '2008327', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-129@a.a', 'student-129', '123qwe', 'student', '755628583', '149752873', '2008419', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-130@a.a', 'student-130', '123qwe', 'student', '876412584', '583657712', '2008717', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-131@a.a', 'student-131', '123qwe', 'student', '224622294', '436105084', '200861', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-132@a.a', 'student-132', '123qwe', 'student', '491159249', '436960388', '2008326', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-133@a.a', 'student-133', '123qwe', 'student', '641048696', '869540205', '2008916', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-134@a.a', 'student-134', '123qwe', 'student', '160178928', '555196484', '20081018', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-135@a.a', 'student-135', '123qwe', 'student', '792179743', '563426716', '2008613', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-136@a.a', 'student-136', '123qwe', 'student', '507144244', '429356335', '2008918', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-137@a.a', 'student-137', '123qwe', 'student', '641614246', '798811182', '2008520', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-138@a.a', 'student-138', '123qwe', 'student', '741707722', '943442887', '2008418', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-139@a.a', 'student-139', '123qwe', 'student', '307810149', '442948535', '2008722', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-140@a.a', 'student-140', '123qwe', 'student', '300297910', '950928992', '200881', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-141@a.a', 'student-141', '123qwe', 'student', '808603549', '657342809', '200893', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-142@a.a', 'student-142', '123qwe', 'student', '309401260', '376464566', '2008123', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-143@a.a', 'student-143', '123qwe', 'student', '217953052', '367426679', '2008820', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-144@a.a', 'student-144', '123qwe', 'student', '970247766', '871237260', '20081215', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-145@a.a', 'student-145', '123qwe', 'student', '191736445', '801841493', '2008922', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-146@a.a', 'student-146', '123qwe', 'student', '574058194', '224157937', '2008424', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-147@a.a', 'student-147', '123qwe', 'student', '255698376', '139612506', '2008109', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-148@a.a', 'student-148', '123qwe', 'student', '923928126', '561827505', '2008815', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-149@a.a', 'student-149', '123qwe', 'student', '430052037', '744230725', '2008213', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-150@a.a', 'student-150', '123qwe', 'student', '102663164', '942821824', '200974', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-151@a.a', 'student-151', '123qwe', 'student', '836525945', '570919221', '2009106', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-152@a.a', 'student-152', '123qwe', 'student', '692347787', '914117618', '2009718', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-153@a.a', 'student-153', '123qwe', 'student', '518418007', '785129974', '2009123', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-154@a.a', 'student-154', '123qwe', 'student', '165399960', '245083622', '20091127', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-155@a.a', 'student-155', '123qwe', 'student', '175814498', '329387519', '2009315', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-156@a.a', 'student-156', '123qwe', 'student', '301229926', '539456248', '2009120', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-157@a.a', 'student-157', '123qwe', 'student', '303019032', '570731346', '200994', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-158@a.a', 'student-158', '123qwe', 'student', '327592651', '190568456', '200959', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-159@a.a', 'student-159', '123qwe', 'student', '128496591', '154017639', '2009721', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-160@a.a', 'student-160', '123qwe', 'student', '539226961', '360734256', '2009815', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-161@a.a', 'student-161', '123qwe', 'student', '870734861', '698903648', '2009712', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-162@a.a', 'student-162', '123qwe', 'student', '137187968', '705438406', '2009717', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-163@a.a', 'student-163', '123qwe', 'student', '781642547', '894801531', '2009727', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-164@a.a', 'student-164', '123qwe', 'student', '616984984', '447786643', '2009424', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-165@a.a', 'student-165', '123qwe', 'student', '262623541', '241759079', '2009320', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-166@a.a', 'student-166', '123qwe', 'student', '944591306', '252259891', '2009520', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-167@a.a', 'student-167', '123qwe', 'student', '919856936', '413245955', '2009914', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-168@a.a', 'student-168', '123qwe', 'student', '784885244', '701346813', '2009911', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-169@a.a', 'student-169', '123qwe', 'student', '402828526', '284457051', '200974', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-170@a.a', 'student-170', '123qwe', 'student', '231157164', '927146524', '20091027', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-171@a.a', 'student-171', '123qwe', 'student', '198970781', '704432013', '200965', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-172@a.a', 'student-172', '123qwe', 'student', '336289673', '204237899', '2009326', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-173@a.a', 'student-173', '123qwe', 'student', '273078570', '849573069', '200936', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-174@a.a', 'student-174', '123qwe', 'student', '498314441', '718801816', '200961', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-175@a.a', 'student-175', '123qwe', 'student', '866423133', '459017905', '2009423', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-176@a.a', 'student-176', '123qwe', 'student', '218049945', '238572891', '200987', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-177@a.a', 'student-177', '123qwe', 'student', '837785286', '977839767', '2009716', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-178@a.a', 'student-178', '123qwe', 'student', '226391875', '593866940', '200941', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-179@a.a', 'student-179', '123qwe', 'student', '277808472', '264396488', '2009722', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-180@a.a', 'student-180', '123qwe', 'student', '486708565', '711166183', '200965', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-181@a.a', 'student-181', '123qwe', 'student', '562011858', '112345080', '20091017', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-182@a.a', 'student-182', '123qwe', 'student', '257798549', '388260386', '2009411', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-183@a.a', 'student-183', '123qwe', 'student', '919540752', '703915114', '2009316', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-184@a.a', 'student-184', '123qwe', 'student', '523711982', '598763494', '2009210', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-185@a.a', 'student-185', '123qwe', 'student', '581118664', '687687194', '200975', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-186@a.a', 'student-186', '123qwe', 'student', '475232537', '120025302', '2009716', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-187@a.a', 'student-187', '123qwe', 'student', '767792770', '955040455', '2009323', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-188@a.a', 'student-188', '123qwe', 'student', '488134876', '123883867', '20091110', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-189@a.a', 'student-189', '123qwe', 'student', '423341168', '354506335', '200965', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-190@a.a', 'student-190', '123qwe', 'student', '259200222', '253563158', '20091114', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-191@a.a', 'student-191', '123qwe', 'student', '256232585', '910005055', '2009612', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-192@a.a', 'student-192', '123qwe', 'student', '610905885', '625511973', '2009215', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-193@a.a', 'student-193', '123qwe', 'student', '521551838', '341808622', '2009712', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-194@a.a', 'student-194', '123qwe', 'student', '969668078', '380748358', '2009221', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-195@a.a', 'student-195', '123qwe', 'student', '960476691', '181930841', '2009118', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-196@a.a', 'student-196', '123qwe', 'student', '817434890', '938370694', '2009312', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-197@a.a', 'student-197', '123qwe', 'student', '280079822', '985802630', '20091123', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-198@a.a', 'student-198', '123qwe', 'student', '281127213', '390929501', '2009104', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-199@a.a', 'student-199', '123qwe', 'student', '393346851', '962648310', '20091026', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-200@a.a', 'student-200', '123qwe', 'student', '120196239', '304511015', '2009520', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-201@a.a', 'student-201', '123qwe', 'student', '184936272', '682032951', '200962', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-202@a.a', 'student-202', '123qwe', 'student', '566062663', '618018569', '2009724', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-203@a.a', 'student-203', '123qwe', 'student', '403283151', '650459188', '2009420', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-204@a.a', 'student-204', '123qwe', 'student', '519473807', '154660312', '2009127', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-205@a.a', 'student-205', '123qwe', 'student', '133408857', '419310375', '200912', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-206@a.a', 'student-206', '123qwe', 'student', '407244557', '750745134', '20091011', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-207@a.a', 'student-207', '123qwe', 'student', '679918896', '842696396', '2009528', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-208@a.a', 'student-208', '123qwe', 'student', '525006862', '110296630', '2009914', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-209@a.a', 'student-209', '123qwe', 'student', '433883610', '879553774', '2009314', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-210@a.a', 'student-210', '123qwe', 'student', '713459673', '256526768', '20091126', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-211@a.a', 'student-211', '123qwe', 'student', '866331012', '292283486', '2009520', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-212@a.a', 'student-212', '123qwe', 'student', '958444728', '506736097', '2009422', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-213@a.a', 'student-213', '123qwe', 'student', '799397446', '533755099', '2009210', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-214@a.a', 'student-214', '123qwe', 'student', '902598385', '205933621', '200965', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-215@a.a', 'student-215', '123qwe', 'student', '494732621', '549349995', '2009111', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-216@a.a', 'student-216', '123qwe', 'student', '188600046', '139029700', '2009826', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-217@a.a', 'student-217', '123qwe', 'student', '765936298', '701986573', '2009815', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-218@a.a', 'student-218', '123qwe', 'student', '276635189', '156856545', '2009116', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-219@a.a', 'student-219', '123qwe', 'student', '527677973', '253322928', '200982', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-220@a.a', 'student-220', '123qwe', 'student', '975048929', '689574979', '2009825', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-221@a.a', 'student-221', '123qwe', 'student', '459972919', '713310533', '2009721', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-222@a.a', 'student-222', '123qwe', 'student', '781164482', '299189271', '200948', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-223@a.a', 'student-223', '123qwe', 'student', '857731190', '505495333', '2009111', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-224@a.a', 'student-224', '123qwe', 'student', '324632613', '866558461', '2009108', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-225@a.a', 'student-225', '123qwe', 'student', '202910062', '438229605', '201092', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-226@a.a', 'student-226', '123qwe', 'student', '517608015', '358309454', '201015', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-227@a.a', 'student-227', '123qwe', 'student', '417951613', '970614516', '2010313', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-228@a.a', 'student-228', '123qwe', 'student', '344793247', '645009514', '2010326', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-229@a.a', 'student-229', '123qwe', 'student', '646675560', '341745035', '201068', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-230@a.a', 'student-230', '123qwe', 'student', '460450016', '331768791', '2010124', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-231@a.a', 'student-231', '123qwe', 'student', '520496624', '465165139', '2010221', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-232@a.a', 'student-232', '123qwe', 'student', '899371959', '859981370', '2010724', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-233@a.a', 'student-233', '123qwe', 'student', '176970741', '146587504', '20101122', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-234@a.a', 'student-234', '123qwe', 'student', '962416906', '865150319', '2010910', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-235@a.a', 'student-235', '123qwe', 'student', '805978669', '143649069', '20101014', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-236@a.a', 'student-236', '123qwe', 'student', '613285748', '309687040', '201018', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-237@a.a', 'student-237', '123qwe', 'student', '577966584', '518063828', '201095', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-238@a.a', 'student-238', '123qwe', 'student', '345798024', '543614054', '20101114', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-239@a.a', 'student-239', '123qwe', 'student', '627578345', '287715727', '2010217', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-240@a.a', 'student-240', '123qwe', 'student', '558766247', '656999245', '201045', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-241@a.a', 'student-241', '123qwe', 'student', '629155210', '157386312', '2010318', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-242@a.a', 'student-242', '123qwe', 'student', '917250967', '241647385', '20101127', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-243@a.a', 'student-243', '123qwe', 'student', '637542946', '357681190', '2010427', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-244@a.a', 'student-244', '123qwe', 'student', '623374318', '778987994', '2010220', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-245@a.a', 'student-245', '123qwe', 'student', '466102574', '889112461', '201014', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-246@a.a', 'student-246', '123qwe', 'student', '125073878', '165982341', '2010915', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-247@a.a', 'student-247', '123qwe', 'student', '978594879', '353405120', '2010917', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-248@a.a', 'student-248', '123qwe', 'student', '688667373', '371698311', '2010724', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-249@a.a', 'student-249', '123qwe', 'student', '393211540', '219174151', '20101023', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-250@a.a', 'student-250', '123qwe', 'student', '929661097', '359815066', '201053', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-251@a.a', 'student-251', '123qwe', 'student', '781497972', '456077769', '2010713', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-252@a.a', 'student-252', '123qwe', 'student', '347915082', '539720418', '2010317', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-253@a.a', 'student-253', '123qwe', 'student', '671878022', '989534705', '20101214', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-254@a.a', 'student-254', '123qwe', 'student', '716574588', '998079862', '201086', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-255@a.a', 'student-255', '123qwe', 'student', '420946360', '617032869', '201056', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-256@a.a', 'student-256', '123qwe', 'student', '317937958', '986038602', '201022', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-257@a.a', 'student-257', '123qwe', 'student', '586534995', '587515851', '201076', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-258@a.a', 'student-258', '123qwe', 'student', '845599400', '965621672', '2010816', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-259@a.a', 'student-259', '123qwe', 'student', '918338010', '534920051', '2010927', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-260@a.a', 'student-260', '123qwe', 'student', '237207379', '355155793', '2010101', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-261@a.a', 'student-261', '123qwe', 'student', '894806459', '785802626', '2010116', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-262@a.a', 'student-262', '123qwe', 'student', '841861449', '721414605', '20101221', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-263@a.a', 'student-263', '123qwe', 'student', '501376927', '719081379', '20101025', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-264@a.a', 'student-264', '123qwe', 'student', '738049372', '119508148', '2010912', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-265@a.a', 'student-265', '123qwe', 'student', '825593286', '640666959', '2010622', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-266@a.a', 'student-266', '123qwe', 'student', '830453920', '479872242', '2010925', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-267@a.a', 'student-267', '123qwe', 'student', '877010055', '566225903', '201025', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-268@a.a', 'student-268', '123qwe', 'student', '548348144', '978832020', '2010415', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-269@a.a', 'student-269', '123qwe', 'student', '294658508', '167611048', '2010322', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-270@a.a', 'student-270', '123qwe', 'student', '888414021', '371620818', '2010419', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-271@a.a', 'student-271', '123qwe', 'student', '191415338', '146691890', '201028', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-272@a.a', 'student-272', '123qwe', 'student', '558672001', '512185050', '2010324', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-273@a.a', 'student-273', '123qwe', 'student', '789936116', '521226928', '2010422', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-274@a.a', 'student-274', '123qwe', 'student', '289182156', '756651426', '2010416', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-275@a.a', 'student-275', '123qwe', 'student', '389011932', '395045308', '20101123', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-276@a.a', 'student-276', '123qwe', 'student', '713280003', '864989750', '201042', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-277@a.a', 'student-277', '123qwe', 'student', '855175968', '865387903', '2010127', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-278@a.a', 'student-278', '123qwe', 'student', '172704165', '404523372', '2010921', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-279@a.a', 'student-279', '123qwe', 'student', '248443920', '103600607', '201084', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-280@a.a', 'student-280', '123qwe', 'student', '251643475', '439249193', '2010522', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-281@a.a', 'student-281', '123qwe', 'student', '712274095', '208309198', '201082', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-282@a.a', 'student-282', '123qwe', 'student', '707778525', '228483326', '201083', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-283@a.a', 'student-283', '123qwe', 'student', '910448833', '391857360', '20101112', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-284@a.a', 'student-284', '123qwe', 'student', '398371103', '101283862', '2010811', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-285@a.a', 'student-285', '123qwe', 'student', '621056097', '270122610', '2010621', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-286@a.a', 'student-286', '123qwe', 'student', '294053685', '684205991', '201073', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-287@a.a', 'student-287', '123qwe', 'student', '500183998', '605788427', '2010411', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-288@a.a', 'student-288', '123qwe', 'student', '468443554', '442646995', '2010419', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-289@a.a', 'student-289', '123qwe', 'student', '614823921', '311820642', '2010812', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-290@a.a', 'student-290', '123qwe', 'student', '118602287', '768213713', '201035', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-291@a.a', 'student-291', '123qwe', 'student', '711881749', '268761036', '201024', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-292@a.a', 'student-292', '123qwe', 'student', '916632472', '462352676', '2010520', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-293@a.a', 'student-293', '123qwe', 'student', '972139736', '346291313', '20101012', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-294@a.a', 'student-294', '123qwe', 'student', '646718342', '991328188', '2010115', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-295@a.a', 'student-295', '123qwe', 'student', '886265789', '699857703', '2010818', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-296@a.a', 'student-296', '123qwe', 'student', '688019577', '654249250', '20101227', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-297@a.a', 'student-297', '123qwe', 'student', '809325739', '800585765', '2010619', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-298@a.a', 'student-298', '123qwe', 'student', '425185565', '878059037', '2010826', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-299@a.a', 'student-299', '123qwe', 'student', '268342337', '457001374', '2010112', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumberm, DateOfBirth, IsActive, Address, Photo ) VALUES ( '20170731', 'student-300@a.a', 'student-300', '123qwe', 'student', '848472978', '977326236', '20111122', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'student.png' );

	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-1@a.a', 'teacher-1', '123qwe', 'teacher', '118500160', '508110868', 1966,10,23, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '915488610', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-2@a.a', 'teacher-2', '123qwe', 'teacher', '422339606', '271956817', 1989,10,3, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '918198417', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-3@a.a', 'teacher-3', '123qwe', 'teacher', '688336409', '659334902', 1986,7,2, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '913168874', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-4@a.a', 'teacher-4', '123qwe', 'teacher', '372420217', '109633184', 1964,3,18, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '913700590', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-5@a.a', 'teacher-5', '123qwe', 'teacher', '653976323', '786790787', 1988,10,20, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '915098818', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-6@a.a', 'teacher-6', '123qwe', 'teacher', '128918097', '402522446', 1964,12,17, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '914522806', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-7@a.a', 'teacher-7', '123qwe', 'teacher', '418464391', '435478264', 1978,11,13, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '919709266', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-8@a.a', 'teacher-8', '123qwe', 'teacher', '228824042', '768648721', 1986,11,28, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '912946283', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-9@a.a', 'teacher-9', '123qwe', 'teacher', '666143649', '791894611', 1986,4,12, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '919850280', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-10@a.a', 'teacher-10', '123qwe', 'teacher', '758336010', '989477581', 1966,6,13, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '914414202', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-11@a.a', 'teacher-11', '123qwe', 'teacher', '145387213', '333807801', 1964,6,13, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '919714198', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-12@a.a', 'teacher-12', '123qwe', 'teacher', '669712283', '913259525', 1976,4,20, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '916630141', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-13@a.a', 'teacher-13', '123qwe', 'teacher', '860173360', '549972002', 1985,4,4, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '916673470', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-14@a.a', 'teacher-14', '123qwe', 'teacher', '502122975', '195714154', 1960,1,23, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '917519695', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'teacher-15@a.a', 'teacher-15', '123qwe', 'teacher', '234187123', '789194196', 1988,10,9, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'teacher.png', '917920820', 'curriculumExemple.pdf' );

	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'secretary-1@a.a', 'secretary-1', '123qwe', 'secretary', '723350185', '704561336', 1962,9,8, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'secretary.png', '914476147', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'secretary-2@a.a', 'secretary-2', '123qwe', 'secretary', '147711112', '503701695', 1961,7,20, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'secretary.png', '914503250', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'secretary-3@a.a', 'secretary-3', '123qwe', 'secretary', '100691830', '878896036', 1972,8,9, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'secretary.png', '912702515', 'curriculumExemple.pdf' );

	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-1@a.a', 'assistant-1', '123qwe', 'assistant', '177310985', '747578108', 1976,6,20, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '919737134', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-2@a.a', 'assistant-2', '123qwe', 'assistant', '694847197', '153937141', 1959,4,10, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '917261741', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-3@a.a', 'assistant-3', '123qwe', 'assistant', '123214517', '354270340', 1990,3,8, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '914567176', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-4@a.a', 'assistant-4', '123qwe', 'assistant', '324649686', '564308241', 1956,11,4, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '916787787', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-5@a.a', 'assistant-5', '123qwe', 'assistant', '785783193', '241849835', 1982,7,17, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '919082779', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-6@a.a', 'assistant-6', '123qwe', 'assistant', '298081472', '186850972', 1973,2,1, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '916933090', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-7@a.a', 'assistant-7', '123qwe', 'assistant', '872534710', '775698074', 1975,12,23, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '918189554', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-8@a.a', 'assistant-8', '123qwe', 'assistant', '203436716', '123276155', 1964,5,7, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '917918852', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-9@a.a', 'assistant-9', '123qwe', 'assistant', '983101180', '549086851', 1974,9,25, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '915598991', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-10@a.a', 'assistant-10', '123qwe', 'assistant', '595193292', '444748306', 1988,5,10, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '918929831', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-11@a.a', 'assistant-11', '123qwe', 'assistant', '454914823', '544937924', 1989,12,18, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '913068135', 'curriculumExemple.pdf' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, DateOfBirth, IsActive, Address, Photo, PhoneNumber, Curriculum ) VALUES ( '2017,7,31', 'assistant-12@a.a', 'assistant-12', '123qwe', 'assistant', '176347254', '479174352', 1957,12,26, 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', 'assistant.png', '916604245', 'curriculumExemple.pdf' );

	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-1@a.a', 'guardian-1', '123qwe', 'guardian', '893966181', '766259017', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919526119' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-2@a.a', 'guardian-2', '123qwe', 'guardian', '690872823', '555592466', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916828583' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-3@a.a', 'guardian-3', '123qwe', 'guardian', '858193209', '847221326', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917267422' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-4@a.a', 'guardian-4', '123qwe', 'guardian', '506825638', '260484841', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915941002' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-5@a.a', 'guardian-5', '123qwe', 'guardian', '728977721', '681077715', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915586725' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-6@a.a', 'guardian-6', '123qwe', 'guardian', '298599405', '620176733', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914304377' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-7@a.a', 'guardian-7', '123qwe', 'guardian', '587300571', '120065120', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911562582' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-8@a.a', 'guardian-8', '123qwe', 'guardian', '727005289', '175037787', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919492233' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-9@a.a', 'guardian-9', '123qwe', 'guardian', '200382099', '569777242', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917504381' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-10@a.a', 'guardian-10', '123qwe', 'guardian', '572340174', '256487047', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913816117' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-11@a.a', 'guardian-11', '123qwe', 'guardian', '415643350', '762137513', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914419068' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-12@a.a', 'guardian-12', '123qwe', 'guardian', '382711527', '496813891', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917429189' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-13@a.a', 'guardian-13', '123qwe', 'guardian', '676730276', '406435752', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911129651' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-14@a.a', 'guardian-14', '123qwe', 'guardian', '532912104', '873529545', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915805443' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-15@a.a', 'guardian-15', '123qwe', 'guardian', '522995016', '342961409', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918310899' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-16@a.a', 'guardian-16', '123qwe', 'guardian', '136636780', '881228154', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919544526' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-17@a.a', 'guardian-17', '123qwe', 'guardian', '846368632', '551260680', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918148676' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-18@a.a', 'guardian-18', '123qwe', 'guardian', '648236676', '364406691', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913604896' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-19@a.a', 'guardian-19', '123qwe', 'guardian', '816538569', '238234088', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916301782' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-20@a.a', 'guardian-20', '123qwe', 'guardian', '690506139', '657333848', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913223537' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-21@a.a', 'guardian-21', '123qwe', 'guardian', '546706155', '317165475', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916535835' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-22@a.a', 'guardian-22', '123qwe', 'guardian', '405679363', '803023838', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915887242' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-23@a.a', 'guardian-23', '123qwe', 'guardian', '681158531', '890817356', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918296383' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-24@a.a', 'guardian-24', '123qwe', 'guardian', '848463250', '328092034', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919247073' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-25@a.a', 'guardian-25', '123qwe', 'guardian', '389806548', '570247532', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918459712' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-26@a.a', 'guardian-26', '123qwe', 'guardian', '885197620', '497256355', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914032700' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-27@a.a', 'guardian-27', '123qwe', 'guardian', '848766868', '155108346', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912424581' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-28@a.a', 'guardian-28', '123qwe', 'guardian', '336200546', '143929653', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914975720' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-29@a.a', 'guardian-29', '123qwe', 'guardian', '292865178', '886337209', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914560279' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-30@a.a', 'guardian-30', '123qwe', 'guardian', '566637148', '727520264', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912714768' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-31@a.a', 'guardian-31', '123qwe', 'guardian', '439952246', '814756165', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911667384' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-32@a.a', 'guardian-32', '123qwe', 'guardian', '123450532', '929267066', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919832275' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-33@a.a', 'guardian-33', '123qwe', 'guardian', '218758400', '516367447', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913655821' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-34@a.a', 'guardian-34', '123qwe', 'guardian', '694099773', '475602583', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915374807' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-35@a.a', 'guardian-35', '123qwe', 'guardian', '174250962', '992666875', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916024852' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-36@a.a', 'guardian-36', '123qwe', 'guardian', '604366302', '589554178', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917637628' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-37@a.a', 'guardian-37', '123qwe', 'guardian', '148376642', '930003412', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914843461' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-38@a.a', 'guardian-38', '123qwe', 'guardian', '818606901', '588663350', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916803502' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-39@a.a', 'guardian-39', '123qwe', 'guardian', '859832930', '884173643', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917236349' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-40@a.a', 'guardian-40', '123qwe', 'guardian', '841472348', '439376815', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917007547' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-41@a.a', 'guardian-41', '123qwe', 'guardian', '677711087', '139576711', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911505218' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-42@a.a', 'guardian-42', '123qwe', 'guardian', '272682058', '185820713', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913454985' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-43@a.a', 'guardian-43', '123qwe', 'guardian', '504121809', '555988403', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911242323' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-44@a.a', 'guardian-44', '123qwe', 'guardian', '592509392', '824221376', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913533626' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-45@a.a', 'guardian-45', '123qwe', 'guardian', '437860061', '593928957', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915157874' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-46@a.a', 'guardian-46', '123qwe', 'guardian', '377472897', '664127443', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917952235' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-47@a.a', 'guardian-47', '123qwe', 'guardian', '982787476', '499227183', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912694340' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-48@a.a', 'guardian-48', '123qwe', 'guardian', '931975076', '316368748', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914216573' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-49@a.a', 'guardian-49', '123qwe', 'guardian', '175819096', '842358921', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916763439' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-50@a.a', 'guardian-50', '123qwe', 'guardian', '668419101', '780015402', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919843309' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-51@a.a', 'guardian-51', '123qwe', 'guardian', '396781021', '553550539', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914400740' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-52@a.a', 'guardian-52', '123qwe', 'guardian', '443102635', '490294374', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916002055' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-53@a.a', 'guardian-53', '123qwe', 'guardian', '249518539', '939487274', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913446948' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-54@a.a', 'guardian-54', '123qwe', 'guardian', '576518848', '600637951', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919917953' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-55@a.a', 'guardian-55', '123qwe', 'guardian', '620795979', '928152785', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913353668' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-56@a.a', 'guardian-56', '123qwe', 'guardian', '105298096', '230852359', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913822497' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-57@a.a', 'guardian-57', '123qwe', 'guardian', '674222467', '243088241', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917364222' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-58@a.a', 'guardian-58', '123qwe', 'guardian', '163304496', '136700553', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915659286' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-59@a.a', 'guardian-59', '123qwe', 'guardian', '682749702', '297228210', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918325559' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-60@a.a', 'guardian-60', '123qwe', 'guardian', '254177327', '659193158', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919142526' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-61@a.a', 'guardian-61', '123qwe', 'guardian', '768868724', '898771818', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911590563' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-62@a.a', 'guardian-62', '123qwe', 'guardian', '850474078', '938681048', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915047489' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-63@a.a', 'guardian-63', '123qwe', 'guardian', '228468702', '279566638', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919348504' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-64@a.a', 'guardian-64', '123qwe', 'guardian', '412683392', '356287489', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919509611' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-65@a.a', 'guardian-65', '123qwe', 'guardian', '635529556', '368195658', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918003766' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-66@a.a', 'guardian-66', '123qwe', 'guardian', '784215977', '867869922', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912216591' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-67@a.a', 'guardian-67', '123qwe', 'guardian', '121150853', '572608685', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915375673' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-68@a.a', 'guardian-68', '123qwe', 'guardian', '506546738', '982697872', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916765096' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-69@a.a', 'guardian-69', '123qwe', 'guardian', '396467356', '937240617', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914581831' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-70@a.a', 'guardian-70', '123qwe', 'guardian', '663487480', '170749398', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913974298' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-71@a.a', 'guardian-71', '123qwe', 'guardian', '831185993', '644317176', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913777703' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-72@a.a', 'guardian-72', '123qwe', 'guardian', '518997078', '990847423', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911357687' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-73@a.a', 'guardian-73', '123qwe', 'guardian', '931343995', '561014658', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919005478' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-74@a.a', 'guardian-74', '123qwe', 'guardian', '790704699', '456897935', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913629218' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-75@a.a', 'guardian-75', '123qwe', 'guardian', '470952704', '951988671', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912324095' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-76@a.a', 'guardian-76', '123qwe', 'guardian', '645793298', '357129395', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917623807' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-77@a.a', 'guardian-77', '123qwe', 'guardian', '719575118', '755796699', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913001147' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-78@a.a', 'guardian-78', '123qwe', 'guardian', '376118019', '940091516', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916526408' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-79@a.a', 'guardian-79', '123qwe', 'guardian', '649451507', '363293085', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917373211' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-80@a.a', 'guardian-80', '123qwe', 'guardian', '614434398', '119942351', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916040525' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-81@a.a', 'guardian-81', '123qwe', 'guardian', '775501824', '545897643', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914935645' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-82@a.a', 'guardian-82', '123qwe', 'guardian', '259750824', '176917010', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911490813' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-83@a.a', 'guardian-83', '123qwe', 'guardian', '140152120', '364727144', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913907225' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-84@a.a', 'guardian-84', '123qwe', 'guardian', '836217740', '713165557', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914621443' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-85@a.a', 'guardian-85', '123qwe', 'guardian', '569077560', '815930404', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916291917' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-86@a.a', 'guardian-86', '123qwe', 'guardian', '907620479', '647026709', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912313158' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-87@a.a', 'guardian-87', '123qwe', 'guardian', '924419813', '868206470', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915857868' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-88@a.a', 'guardian-88', '123qwe', 'guardian', '523746172', '672564689', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914868259' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-89@a.a', 'guardian-89', '123qwe', 'guardian', '625501838', '165802730', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912353006' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-90@a.a', 'guardian-90', '123qwe', 'guardian', '245688974', '945577400', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916276705' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-91@a.a', 'guardian-91', '123qwe', 'guardian', '998972525', '594943903', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916290126' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-92@a.a', 'guardian-92', '123qwe', 'guardian', '419683469', '531054655', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917426112' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-93@a.a', 'guardian-93', '123qwe', 'guardian', '651480922', '665712907', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914404109' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-94@a.a', 'guardian-94', '123qwe', 'guardian', '104180238', '144732082', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916823937' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-95@a.a', 'guardian-95', '123qwe', 'guardian', '790897080', '634471847', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919950500' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-96@a.a', 'guardian-96', '123qwe', 'guardian', '774643534', '222250863', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913359095' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-97@a.a', 'guardian-97', '123qwe', 'guardian', '164204415', '410900016', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912692498' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-98@a.a', 'guardian-98', '123qwe', 'guardian', '425409364', '769914683', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915653079' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-99@a.a', 'guardian-99', '123qwe', 'guardian', '474555200', '429329348', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917410611' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-100@a.a', 'guardian-100', '123qwe', 'guardian', '387006904', '631035836', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913393360' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-101@a.a', 'guardian-101', '123qwe', 'guardian', '162366990', '473742593', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915356566' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-102@a.a', 'guardian-102', '123qwe', 'guardian', '467839339', '673050049', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915292535' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-103@a.a', 'guardian-103', '123qwe', 'guardian', '972486139', '175845790', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916865342' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-104@a.a', 'guardian-104', '123qwe', 'guardian', '841061969', '868549911', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911304418' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-105@a.a', 'guardian-105', '123qwe', 'guardian', '305783410', '695940355', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915797164' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-106@a.a', 'guardian-106', '123qwe', 'guardian', '546654087', '703872916', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914138010' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-107@a.a', 'guardian-107', '123qwe', 'guardian', '709454388', '949747158', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919101280' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-108@a.a', 'guardian-108', '123qwe', 'guardian', '977034793', '861148411', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911104990' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-109@a.a', 'guardian-109', '123qwe', 'guardian', '615783990', '595001871', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919483104' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-110@a.a', 'guardian-110', '123qwe', 'guardian', '877478815', '455517463', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918067464' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-111@a.a', 'guardian-111', '123qwe', 'guardian', '429956598', '962746129', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919540409' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-112@a.a', 'guardian-112', '123qwe', 'guardian', '211912699', '197668304', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913971439' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-113@a.a', 'guardian-113', '123qwe', 'guardian', '711601076', '301521268', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914353707' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-114@a.a', 'guardian-114', '123qwe', 'guardian', '585316018', '780401686', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913740903' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-115@a.a', 'guardian-115', '123qwe', 'guardian', '816286283', '798044631', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912557976' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-116@a.a', 'guardian-116', '123qwe', 'guardian', '227933563', '445228517', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918427263' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-117@a.a', 'guardian-117', '123qwe', 'guardian', '279908673', '349587830', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918935121' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-118@a.a', 'guardian-118', '123qwe', 'guardian', '715349839', '942319633', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916963327' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-119@a.a', 'guardian-119', '123qwe', 'guardian', '699780645', '692019920', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914238842' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-120@a.a', 'guardian-120', '123qwe', 'guardian', '950115993', '631101491', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911543283' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-121@a.a', 'guardian-121', '123qwe', 'guardian', '759434017', '519284268', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918864948' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-122@a.a', 'guardian-122', '123qwe', 'guardian', '582630270', '117660925', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911155084' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-123@a.a', 'guardian-123', '123qwe', 'guardian', '986721750', '251091759', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916360574' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-124@a.a', 'guardian-124', '123qwe', 'guardian', '663923168', '249540543', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916792699' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-125@a.a', 'guardian-125', '123qwe', 'guardian', '662423373', '315055281', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916825741' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-126@a.a', 'guardian-126', '123qwe', 'guardian', '232596199', '967395152', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918498203' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-127@a.a', 'guardian-127', '123qwe', 'guardian', '489317114', '680636353', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911473112' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-128@a.a', 'guardian-128', '123qwe', 'guardian', '571820301', '783981152', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915750605' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-129@a.a', 'guardian-129', '123qwe', 'guardian', '557735220', '412284692', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918835352' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-130@a.a', 'guardian-130', '123qwe', 'guardian', '561990280', '837379665', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917837784' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-131@a.a', 'guardian-131', '123qwe', 'guardian', '687722588', '742229633', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919933451' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-132@a.a', 'guardian-132', '123qwe', 'guardian', '631790569', '116049937', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911801138' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-133@a.a', 'guardian-133', '123qwe', 'guardian', '937058606', '487112992', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917573009' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-134@a.a', 'guardian-134', '123qwe', 'guardian', '139358569', '258002615', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917766994' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-135@a.a', 'guardian-135', '123qwe', 'guardian', '954901133', '446636252', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915899565' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-136@a.a', 'guardian-136', '123qwe', 'guardian', '562712302', '698095546', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914424536' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-137@a.a', 'guardian-137', '123qwe', 'guardian', '607620186', '922821613', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917644473' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-138@a.a', 'guardian-138', '123qwe', 'guardian', '657371494', '694054062', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911451560' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-139@a.a', 'guardian-139', '123qwe', 'guardian', '341532837', '964005027', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917922380' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-140@a.a', 'guardian-140', '123qwe', 'guardian', '494221300', '278390835', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918353760' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-141@a.a', 'guardian-141', '123qwe', 'guardian', '889895577', '712143256', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911059926' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-142@a.a', 'guardian-142', '123qwe', 'guardian', '784687216', '455818521', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916498467' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-143@a.a', 'guardian-143', '123qwe', 'guardian', '599204662', '864958435', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916346345' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-144@a.a', 'guardian-144', '123qwe', 'guardian', '646856911', '921602222', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912088693' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-145@a.a', 'guardian-145', '123qwe', 'guardian', '649243672', '740814558', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915311442' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-146@a.a', 'guardian-146', '123qwe', 'guardian', '961024994', '984048424', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913987872' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-147@a.a', 'guardian-147', '123qwe', 'guardian', '904788932', '759714929', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917391559' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-148@a.a', 'guardian-148', '123qwe', 'guardian', '354880060', '186620248', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919354783' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-149@a.a', 'guardian-149', '123qwe', 'guardian', '471232341', '255029636', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917744587' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-150@a.a', 'guardian-150', '123qwe', 'guardian', '222904664', '260961431', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913467570' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-151@a.a', 'guardian-151', '123qwe', 'guardian', '788616517', '153261476', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916240563' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-152@a.a', 'guardian-152', '123qwe', 'guardian', '345209410', '600732940', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918799603' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-153@a.a', 'guardian-153', '123qwe', 'guardian', '987469920', '581102040', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914203197' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-154@a.a', 'guardian-154', '123qwe', 'guardian', '526039058', '485372291', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919119613' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-155@a.a', 'guardian-155', '123qwe', 'guardian', '212546072', '610686300', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911350879' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-156@a.a', 'guardian-156', '123qwe', 'guardian', '967306107', '611435985', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917885565' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-157@a.a', 'guardian-157', '123qwe', 'guardian', '994663417', '298815748', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915078901' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-158@a.a', 'guardian-158', '123qwe', 'guardian', '872595031', '824196493', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915453800' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-159@a.a', 'guardian-159', '123qwe', 'guardian', '107108478', '311533137', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913248411' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-160@a.a', 'guardian-160', '123qwe', 'guardian', '719997941', '350880320', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915501786' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-161@a.a', 'guardian-161', '123qwe', 'guardian', '124510434', '824395958', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918716969' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-162@a.a', 'guardian-162', '123qwe', 'guardian', '712615284', '374499834', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913750210' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-163@a.a', 'guardian-163', '123qwe', 'guardian', '618425056', '516771338', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912278574' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-164@a.a', 'guardian-164', '123qwe', 'guardian', '146527908', '990021822', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917812535' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-165@a.a', 'guardian-165', '123qwe', 'guardian', '655982158', '477985345', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916417412' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-166@a.a', 'guardian-166', '123qwe', 'guardian', '522180110', '852439578', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917931850' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-167@a.a', 'guardian-167', '123qwe', 'guardian', '648958077', '424308927', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916150921' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-168@a.a', 'guardian-168', '123qwe', 'guardian', '967015591', '953930582', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915730593' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-169@a.a', 'guardian-169', '123qwe', 'guardian', '208278858', '908147461', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918787081' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-170@a.a', 'guardian-170', '123qwe', 'guardian', '272506455', '469407857', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915107102' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-171@a.a', 'guardian-171', '123qwe', 'guardian', '483683200', '169635126', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917094673' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-172@a.a', 'guardian-172', '123qwe', 'guardian', '458196959', '495038855', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917239548' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-173@a.a', 'guardian-173', '123qwe', 'guardian', '851813434', '789294379', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913058182' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-174@a.a', 'guardian-174', '123qwe', 'guardian', '205016349', '864250185', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916176672' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-175@a.a', 'guardian-175', '123qwe', 'guardian', '954200086', '859335591', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912918706' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-176@a.a', 'guardian-176', '123qwe', 'guardian', '777160625', '537458089', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918926524' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-177@a.a', 'guardian-177', '123qwe', 'guardian', '887244809', '319792036', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917034900' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-178@a.a', 'guardian-178', '123qwe', 'guardian', '388716084', '574843347', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919297356' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-179@a.a', 'guardian-179', '123qwe', 'guardian', '118808679', '715563343', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913596665' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-180@a.a', 'guardian-180', '123qwe', 'guardian', '928953240', '948511421', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919950542' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-181@a.a', 'guardian-181', '123qwe', 'guardian', '740904550', '396153555', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911934431' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-182@a.a', 'guardian-182', '123qwe', 'guardian', '621996783', '436072677', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919599622' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-183@a.a', 'guardian-183', '123qwe', 'guardian', '318174395', '687490138', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917001716' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-184@a.a', 'guardian-184', '123qwe', 'guardian', '642249699', '982415490', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911306526' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-185@a.a', 'guardian-185', '123qwe', 'guardian', '757873836', '621427359', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912940478' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-186@a.a', 'guardian-186', '123qwe', 'guardian', '250285362', '981801516', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915310775' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-187@a.a', 'guardian-187', '123qwe', 'guardian', '664305940', '112860946', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919583877' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-188@a.a', 'guardian-188', '123qwe', 'guardian', '181199402', '849049958', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919444808' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-189@a.a', 'guardian-189', '123qwe', 'guardian', '838117542', '795619814', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914869101' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-190@a.a', 'guardian-190', '123qwe', 'guardian', '722076249', '143633407', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915855689' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-191@a.a', 'guardian-191', '123qwe', 'guardian', '689437022', '708589953', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911199262' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-192@a.a', 'guardian-192', '123qwe', 'guardian', '377567867', '619874588', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916074518' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-193@a.a', 'guardian-193', '123qwe', 'guardian', '971574412', '776062408', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915007247' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-194@a.a', 'guardian-194', '123qwe', 'guardian', '462572267', '876426732', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918396740' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-195@a.a', 'guardian-195', '123qwe', 'guardian', '545289208', '705091519', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919273932' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-196@a.a', 'guardian-196', '123qwe', 'guardian', '895639976', '915225933', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915275666' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-197@a.a', 'guardian-197', '123qwe', 'guardian', '651390192', '790956277', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918938927' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-198@a.a', 'guardian-198', '123qwe', 'guardian', '915303543', '337017254', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912126650' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-199@a.a', 'guardian-199', '123qwe', 'guardian', '109380246', '420237560', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912908209' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-200@a.a', 'guardian-200', '123qwe', 'guardian', '465115375', '353233299', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917218449' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-201@a.a', 'guardian-201', '123qwe', 'guardian', '908281592', '850434733', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918637906' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-202@a.a', 'guardian-202', '123qwe', 'guardian', '937175083', '194540830', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914096137' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-203@a.a', 'guardian-203', '123qwe', 'guardian', '200085625', '839827295', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913470708' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-204@a.a', 'guardian-204', '123qwe', 'guardian', '407466879', '305683735', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919635423' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-205@a.a', 'guardian-205', '123qwe', 'guardian', '426681353', '438630950', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912564437' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-206@a.a', 'guardian-206', '123qwe', 'guardian', '526374756', '216203764', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913705393' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-207@a.a', 'guardian-207', '123qwe', 'guardian', '497274501', '963058992', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914150923' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-208@a.a', 'guardian-208', '123qwe', 'guardian', '173960031', '422509616', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '913443592' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-209@a.a', 'guardian-209', '123qwe', 'guardian', '570574218', '622908777', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911449676' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-210@a.a', 'guardian-210', '123qwe', 'guardian', '489675439', '916455495', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915481153' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-211@a.a', 'guardian-211', '123qwe', 'guardian', '939095054', '297772763', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914213778' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-212@a.a', 'guardian-212', '123qwe', 'guardian', '983208986', '711456513', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912591853' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-213@a.a', 'guardian-213', '123qwe', 'guardian', '554122264', '385936410', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916674796' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-214@a.a', 'guardian-214', '123qwe', 'guardian', '207120566', '570162103', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915281360' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-215@a.a', 'guardian-215', '123qwe', 'guardian', '765425712', '673544071', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919013919' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-216@a.a', 'guardian-216', '123qwe', 'guardian', '614389229', '559068330', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919197293' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-217@a.a', 'guardian-217', '123qwe', 'guardian', '177921046', '456113372', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917785299' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-218@a.a', 'guardian-218', '123qwe', 'guardian', '417366341', '738556994', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919883526' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-219@a.a', 'guardian-219', '123qwe', 'guardian', '599106562', '350462583', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918100325' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-220@a.a', 'guardian-220', '123qwe', 'guardian', '346027329', '663291723', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912150521' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-221@a.a', 'guardian-221', '123qwe', 'guardian', '928179760', '812304127', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919657704' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-222@a.a', 'guardian-222', '123qwe', 'guardian', '683588987', '288509374', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '914416812' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-223@a.a', 'guardian-223', '123qwe', 'guardian', '293507363', '968182797', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917660481' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-224@a.a', 'guardian-224', '123qwe', 'guardian', '772822729', '668733063', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911175435' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-225@a.a', 'guardian-225', '123qwe', 'guardian', '420582667', '869838914', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '912732757' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-226@a.a', 'guardian-226', '123qwe', 'guardian', '821533976', '549852440', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917191075' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-227@a.a', 'guardian-227', '123qwe', 'guardian', '206471469', '477328647', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911922109' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-228@a.a', 'guardian-228', '123qwe', 'guardian', '895936525', '549695213', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911656899' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-229@a.a', 'guardian-229', '123qwe', 'guardian', '126977990', '589130626', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '917388111' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-230@a.a', 'guardian-230', '123qwe', 'guardian', '611570432', '882603043', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '915567301' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-231@a.a', 'guardian-231', '123qwe', 'guardian', '224472402', '336023910', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911749164' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-232@a.a', 'guardian-232', '123qwe', 'guardian', '406612486', '312925622', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '916706707' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-233@a.a', 'guardian-233', '123qwe', 'guardian', '935990287', '291555778', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911713446' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-234@a.a', 'guardian-234', '123qwe', 'guardian', '450819060', '907081507', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919484134' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-235@a.a', 'guardian-235', '123qwe', 'guardian', '190155453', '621558248', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919022877' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-236@a.a', 'guardian-236', '123qwe', 'guardian', '851759740', '859339482', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918571927' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-237@a.a', 'guardian-237', '123qwe', 'guardian', '207447063', '888615747', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911600012' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-238@a.a', 'guardian-238', '123qwe', 'guardian', '665865274', '569228819', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '919286357' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-239@a.a', 'guardian-239', '123qwe', 'guardian', '450066451', '710189277', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '911628984' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, IsActive, Address, PhoneNumber ) VALUES ( '2017,7,31', 'guardian-240@a.a', 'guardian-240', '123qwe', 'guardian', '507333250', '775928879', 1, 'Rua Exemplo Nº56 Alberga 3XXX-5YY Menor', '918598532' );

	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, Photo, PhoneNumber ) VALUES ( '2017,7,31', 'admin-1@a.a', 'admin-1', '123qwe', 'admin', '285019682', '139380017', 'admin.png', '916422523' );
	INSERT INTO TblUsers( RegisterDate, Email, Name, Password, Function, CitizenCard, FiscalNumber, Photo, PhoneNumber ) VALUES ( '2017,7,31', 'admin-2@a.a', 'admin-2', '123qwe', 'admin', '427071939', '389450174', 'admin.png', '918704621' );


-- SCHOOLS

	INSERT INTO TblSchools( Name, Logo, ProfilePicture, Acronym ) VALUES ( 'school-1', 'logoExemple.png', 'profileExemple.png', 'XPTO' );


-- CLASSES

	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '1º', 'A', 1, 301 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '1º', 'B', 1, 302 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '1º', 'C', 1, 303 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '2º', 'A', 1, 304 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '2º', 'B', 1, 305 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '2º', 'C', 1, 306 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '3º', 'A', 1, 307 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '3º', 'B', 1, 308 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '3º', 'C', 1, 309 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '4º', 'A', 1, 310 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '4º', 'B', 1, 311 );
	INSERT INTO TblClasses( SchoolYear, Year, ClassDesc, SchoolFK, TeacherFK ) VALUES( '2017/2018', '4º', 'C', 1, 312 );


-- CLASSES-STUDENTS

	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 1 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 2 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 3 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 4 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 5 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 6 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 7 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 8 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 9 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 10 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 11 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 12 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 13 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 14 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 15 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 16 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 17 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 18 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 19 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 20 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 21 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 22 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 23 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 24 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 1, 25 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 26 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 27 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 28 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 29 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 30 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 31 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 32 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 33 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 34 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 35 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 36 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 37 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 38 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 39 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 40 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 41 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 42 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 43 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 44 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 45 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 46 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 47 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 48 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 49 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 2, 50 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 51 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 52 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 53 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 54 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 55 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 56 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 57 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 58 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 59 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 60 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 61 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 62 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 63 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 64 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 65 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 66 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 67 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 68 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 69 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 70 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 71 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 72 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 73 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 74 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 3, 75 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 76 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 77 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 78 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 79 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 80 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 81 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 82 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 83 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 84 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 85 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 86 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 87 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 88 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 89 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 90 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 91 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 92 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 93 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 94 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 95 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 96 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 97 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 98 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 99 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 4, 100 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 101 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 102 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 103 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 104 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 105 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 106 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 107 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 108 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 109 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 110 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 111 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 112 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 113 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 114 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 115 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 116 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 117 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 118 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 119 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 120 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 121 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 122 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 123 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 124 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 5, 125 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 126 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 127 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 128 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 129 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 130 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 131 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 132 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 133 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 134 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 135 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 136 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 137 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 138 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 139 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 140 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 141 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 142 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 143 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 144 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 145 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 146 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 147 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 148 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 149 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 6, 150 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 151 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 152 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 153 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 154 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 155 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 156 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 157 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 158 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 159 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 160 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 161 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 162 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 163 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 164 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 165 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 166 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 167 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 168 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 169 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 170 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 171 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 172 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 173 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 174 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 7, 175 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 176 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 177 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 178 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 179 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 180 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 181 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 182 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 183 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 184 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 185 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 186 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 187 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 188 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 189 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 190 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 191 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 192 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 193 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 194 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 195 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 196 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 197 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 198 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 199 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 8, 200 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 201 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 202 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 203 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 204 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 205 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 206 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 207 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 208 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 209 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 210 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 211 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 212 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 213 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 214 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 215 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 216 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 217 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 218 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 219 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 220 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 221 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 222 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 223 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 224 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 9, 225 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 226 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 227 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 228 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 229 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 230 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 231 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 232 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 233 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 234 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 235 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 236 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 237 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 238 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 239 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 240 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 241 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 242 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 243 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 244 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 245 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 246 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 247 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 248 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 249 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 10, 250 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 251 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 252 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 253 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 254 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 255 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 256 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 257 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 258 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 259 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 260 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 261 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 262 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 263 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 264 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 265 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 266 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 267 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 268 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 269 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 270 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 271 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 272 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 273 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 274 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 11, 275 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 276 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 277 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 278 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 279 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 280 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 281 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 282 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 283 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 284 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 285 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 286 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 287 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 288 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 289 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 290 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 291 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 292 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 293 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 294 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 295 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 296 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 297 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 298 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 299 );
	INSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( 12, 300 );


-- DOCUMENTS

	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 1 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 1 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 1 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 2 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 2 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 2 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 3 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 3 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 3 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 4 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 4 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 4 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 5 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 5 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 5 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 6 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 6 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 6 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 7 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 7 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 7 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 8 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 8 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 8 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 9 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 9 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 9 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 10 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 10 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 10 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 11 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 11 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 11 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 12 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 0, GETDATE(), 12 );
	INSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', 1, GETDATE(), 12 );


-- ACTIONS

	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 302, 'An Action exemple... An Action exemple... An Action exemple...', '20171126' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 303, 'An Action exemple... An Action exemple... An Action exemple...', '20171013' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 304, 'An Action exemple... An Action exemple... An Action exemple...', '20171010' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 305, 'An Action exemple... An Action exemple... An Action exemple...', '20171030' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 306, 'An Action exemple... An Action exemple... An Action exemple...', '20171003' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 307, 'An Action exemple... An Action exemple... An Action exemple...', '20171109' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 308, 'An Action exemple... An Action exemple... An Action exemple...', '20171024' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 309, 'An Action exemple... An Action exemple... An Action exemple...', '20171028' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 310, 'An Action exemple... An Action exemple... An Action exemple...', '20171013' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 311, 'An Action exemple... An Action exemple... An Action exemple...', '20171013' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 312, 'An Action exemple... An Action exemple... An Action exemple...', '20171006' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 313, 'An Action exemple... An Action exemple... An Action exemple...', '20171021' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 314, 'An Action exemple... An Action exemple... An Action exemple...', '20171106' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 315, 'An Action exemple... An Action exemple... An Action exemple...', '20171024' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 302, 'An Action exemple... An Action exemple... An Action exemple...', '20171005' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 303, 'An Action exemple... An Action exemple... An Action exemple...', '20171120' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 304, 'An Action exemple... An Action exemple... An Action exemple...', '20170827' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 305, 'An Action exemple... An Action exemple... An Action exemple...', '20170907' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 306, 'An Action exemple... An Action exemple... An Action exemple...', '20170809' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 307, 'An Action exemple... An Action exemple... An Action exemple...', '20170915' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 308, 'An Action exemple... An Action exemple... An Action exemple...', '20170927' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 309, 'An Action exemple... An Action exemple... An Action exemple...', '20170827' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 310, 'An Action exemple... An Action exemple... An Action exemple...', '20170925' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 311, 'An Action exemple... An Action exemple... An Action exemple...', '20171015' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 312, 'An Action exemple... An Action exemple... An Action exemple...', '20171119' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 313, 'An Action exemple... An Action exemple... An Action exemple...', '20171119' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 314, 'An Action exemple... An Action exemple... An Action exemple...', '20170907' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 315, 'An Action exemple... An Action exemple... An Action exemple...', '20171021' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 302, 'An Action exemple... An Action exemple... An Action exemple...', '20170812' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 303, 'An Action exemple... An Action exemple... An Action exemple...', '20171016' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 304, 'An Action exemple... An Action exemple... An Action exemple...', '20170917' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 305, 'An Action exemple... An Action exemple... An Action exemple...', '20171113' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 306, 'An Action exemple... An Action exemple... An Action exemple...', '20171113' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 307, 'An Action exemple... An Action exemple... An Action exemple...', '20170905' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 308, 'An Action exemple... An Action exemple... An Action exemple...', '20171129' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 309, 'An Action exemple... An Action exemple... An Action exemple...', '20170914' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 310, 'An Action exemple... An Action exemple... An Action exemple...', '20170914' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 311, 'An Action exemple... An Action exemple... An Action exemple...', '20170826' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 312, 'An Action exemple... An Action exemple... An Action exemple...', '20170908' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 313, 'An Action exemple... An Action exemple... An Action exemple...', '20170909' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 314, 'An Action exemple... An Action exemple... An Action exemple...', '20170810' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 315, 'An Action exemple... An Action exemple... An Action exemple...', '20171130' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 302, 'An Action exemple... An Action exemple... An Action exemple...', '20170928' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 303, 'An Action exemple... An Action exemple... An Action exemple...', '20170927' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 304, 'An Action exemple... An Action exemple... An Action exemple...', '20171002' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 305, 'An Action exemple... An Action exemple... An Action exemple...', '20171112' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 306, 'An Action exemple... An Action exemple... An Action exemple...', '20171018' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 307, 'An Action exemple... An Action exemple... An Action exemple...', '20171113' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 308, 'An Action exemple... An Action exemple... An Action exemple...', '20170926' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 309, 'An Action exemple... An Action exemple... An Action exemple...', '20170825' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 310, 'An Action exemple... An Action exemple... An Action exemple...', '20170906' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 311, 'An Action exemple... An Action exemple... An Action exemple...', '20171024' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 312, 'An Action exemple... An Action exemple... An Action exemple...', '20170918' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 313, 'An Action exemple... An Action exemple... An Action exemple...', '20170802' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 314, 'An Action exemple... An Action exemple... An Action exemple...', '20170924' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 315, 'An Action exemple... An Action exemple... An Action exemple...', '20171006' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 302, 'An Action exemple... An Action exemple... An Action exemple...', '20170820' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 303, 'An Action exemple... An Action exemple... An Action exemple...', '20170904' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 304, 'An Action exemple... An Action exemple... An Action exemple...', '20170818' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 305, 'An Action exemple... An Action exemple... An Action exemple...', '20170917' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 306, 'An Action exemple... An Action exemple... An Action exemple...', '20170922' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 307, 'An Action exemple... An Action exemple... An Action exemple...', '20170926' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 308, 'An Action exemple... An Action exemple... An Action exemple...', '20171119' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 309, 'An Action exemple... An Action exemple... An Action exemple...', '20171005' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 310, 'An Action exemple... An Action exemple... An Action exemple...', '20170915' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 311, 'An Action exemple... An Action exemple... An Action exemple...', '20170916' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 312, 'An Action exemple... An Action exemple... An Action exemple...', '20171013' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 313, 'An Action exemple... An Action exemple... An Action exemple...', '20170906' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 314, 'An Action exemple... An Action exemple... An Action exemple...', '20171103' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 315, 'An Action exemple... An Action exemple... An Action exemple...', '20171117' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 302, 'An Action exemple... An Action exemple... An Action exemple...', '20170827' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 303, 'An Action exemple... An Action exemple... An Action exemple...', '20171006' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 304, 'An Action exemple... An Action exemple... An Action exemple...', '20171120' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 305, 'An Action exemple... An Action exemple... An Action exemple...', '20171111' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 306, 'An Action exemple... An Action exemple... An Action exemple...', '20170907' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 307, 'An Action exemple... An Action exemple... An Action exemple...', '20171116' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 308, 'An Action exemple... An Action exemple... An Action exemple...', '20171010' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 309, 'An Action exemple... An Action exemple... An Action exemple...', '20171015' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 310, 'An Action exemple... An Action exemple... An Action exemple...', '20171129' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 311, 'An Action exemple... An Action exemple... An Action exemple...', '20171022' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 312, 'An Action exemple... An Action exemple... An Action exemple...', '20171002' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 313, 'An Action exemple... An Action exemple... An Action exemple...', '20170923' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 314, 'An Action exemple... An Action exemple... An Action exemple...', '20171016' );
	INSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( 315, 'An Action exemple... An Action exemple... An Action exemple...', '20170813' );


var rooms = new List<TblRooms>{
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R1"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R2"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R3"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R4"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R5"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R6"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R7"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R8"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R9"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R10"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R11"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R12"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R13"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R14"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R15"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R16"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R17"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R18"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R19"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R20"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R21"},
	new TblRoomns { SchoolFK = schools[0].ID, Name="S1-R22"},
};
rooms.ForEach(rr => context.TblRooms.AddOrUpdate(r => r.ID, rr));
context.SaveChanges();

var sensors = new List<TblSensors>{
	new TblSensors { RoomFK = 1, Hour=RandomDay(), Luminosity=244, Temperature=29, Energy=178},
	new TblSensors { RoomFK = 1, Hour=RandomDay(), Luminosity=620, Temperature=25, Energy=167},
	new TblSensors { RoomFK = 1, Hour=RandomDay(), Luminosity=384, Temperature=28, Energy=134},
	new TblSensors { RoomFK = 1, Hour=RandomDay(), Luminosity=482, Temperature=7, Energy=322},
	new TblSensors { RoomFK = 1, Hour=RandomDay(), Luminosity=225, Temperature=28, Energy=363},
	new TblSensors { RoomFK = 1, Hour=RandomDay(), Luminosity=525, Temperature=10, Energy=243},
	new TblSensors { RoomFK = 1, Hour=RandomDay(), Luminosity=636, Temperature=11, Energy=252},
	new TblSensors { RoomFK = 1, Hour=RandomDay(), Luminosity=494, Temperature=5, Energy=196},
	new TblSensors { RoomFK = 2, Hour=RandomDay(), Luminosity=574, Temperature=23, Energy=305},
	new TblSensors { RoomFK = 2, Hour=RandomDay(), Luminosity=366, Temperature=28, Energy=319},
	new TblSensors { RoomFK = 2, Hour=RandomDay(), Luminosity=586, Temperature=12, Energy=372},
	new TblSensors { RoomFK = 2, Hour=RandomDay(), Luminosity=313, Temperature=18, Energy=159},
	new TblSensors { RoomFK = 2, Hour=RandomDay(), Luminosity=499, Temperature=13, Energy=273},
	new TblSensors { RoomFK = 2, Hour=RandomDay(), Luminosity=667, Temperature=22, Energy=275},
	new TblSensors { RoomFK = 2, Hour=RandomDay(), Luminosity=507, Temperature=21, Energy=147},
	new TblSensors { RoomFK = 2, Hour=RandomDay(), Luminosity=363, Temperature=21, Energy=211},
	new TblSensors { RoomFK = 3, Hour=RandomDay(), Luminosity=403, Temperature=12, Energy=374},
	new TblSensors { RoomFK = 3, Hour=RandomDay(), Luminosity=696, Temperature=11, Energy=223},
	new TblSensors { RoomFK = 3, Hour=RandomDay(), Luminosity=364, Temperature=17, Energy=280},
	new TblSensors { RoomFK = 3, Hour=RandomDay(), Luminosity=383, Temperature=18, Energy=304},
	new TblSensors { RoomFK = 3, Hour=RandomDay(), Luminosity=394, Temperature=16, Energy=112},
	new TblSensors { RoomFK = 3, Hour=RandomDay(), Luminosity=209, Temperature=30, Energy=171},
	new TblSensors { RoomFK = 3, Hour=RandomDay(), Luminosity=497, Temperature=12, Energy=337},
	new TblSensors { RoomFK = 3, Hour=RandomDay(), Luminosity=284, Temperature=7, Energy=213},
	new TblSensors { RoomFK = 4, Hour=RandomDay(), Luminosity=332, Temperature=18, Energy=248},
	new TblSensors { RoomFK = 4, Hour=RandomDay(), Luminosity=645, Temperature=12, Energy=179},
	new TblSensors { RoomFK = 4, Hour=RandomDay(), Luminosity=659, Temperature=22, Energy=392},
	new TblSensors { RoomFK = 4, Hour=RandomDay(), Luminosity=636, Temperature=12, Energy=101},
	new TblSensors { RoomFK = 4, Hour=RandomDay(), Luminosity=582, Temperature=20, Energy=211},
	new TblSensors { RoomFK = 4, Hour=RandomDay(), Luminosity=355, Temperature=26, Energy=328},
	new TblSensors { RoomFK = 4, Hour=RandomDay(), Luminosity=335, Temperature=7, Energy=396},
	new TblSensors { RoomFK = 4, Hour=RandomDay(), Luminosity=622, Temperature=25, Energy=151},
	new TblSensors { RoomFK = 5, Hour=RandomDay(), Luminosity=632, Temperature=26, Energy=156},
	new TblSensors { RoomFK = 5, Hour=RandomDay(), Luminosity=358, Temperature=7, Energy=303},
	new TblSensors { RoomFK = 5, Hour=RandomDay(), Luminosity=359, Temperature=23, Energy=122},
	new TblSensors { RoomFK = 5, Hour=RandomDay(), Luminosity=596, Temperature=26, Energy=203},
	new TblSensors { RoomFK = 5, Hour=RandomDay(), Luminosity=576, Temperature=22, Energy=188},
	new TblSensors { RoomFK = 5, Hour=RandomDay(), Luminosity=460, Temperature=23, Energy=133},
	new TblSensors { RoomFK = 5, Hour=RandomDay(), Luminosity=464, Temperature=8, Energy=185},
	new TblSensors { RoomFK = 5, Hour=RandomDay(), Luminosity=374, Temperature=20, Energy=286},
	new TblSensors { RoomFK = 6, Hour=RandomDay(), Luminosity=539, Temperature=24, Energy=110},
	new TblSensors { RoomFK = 6, Hour=RandomDay(), Luminosity=309, Temperature=21, Energy=101},
	new TblSensors { RoomFK = 6, Hour=RandomDay(), Luminosity=632, Temperature=30, Energy=154},
	new TblSensors { RoomFK = 6, Hour=RandomDay(), Luminosity=528, Temperature=20, Energy=386},
	new TblSensors { RoomFK = 6, Hour=RandomDay(), Luminosity=549, Temperature=23, Energy=348},
	new TblSensors { RoomFK = 6, Hour=RandomDay(), Luminosity=679, Temperature=26, Energy=140},
	new TblSensors { RoomFK = 6, Hour=RandomDay(), Luminosity=325, Temperature=14, Energy=123},
	new TblSensors { RoomFK = 6, Hour=RandomDay(), Luminosity=320, Temperature=12, Energy=332},
	new TblSensors { RoomFK = 7, Hour=RandomDay(), Luminosity=537, Temperature=19, Energy=350},
	new TblSensors { RoomFK = 7, Hour=RandomDay(), Luminosity=323, Temperature=18, Energy=264},
	new TblSensors { RoomFK = 7, Hour=RandomDay(), Luminosity=466, Temperature=28, Energy=227},
	new TblSensors { RoomFK = 7, Hour=RandomDay(), Luminosity=352, Temperature=11, Energy=243},
	new TblSensors { RoomFK = 7, Hour=RandomDay(), Luminosity=667, Temperature=19, Energy=153},
	new TblSensors { RoomFK = 7, Hour=RandomDay(), Luminosity=328, Temperature=15, Energy=101},
	new TblSensors { RoomFK = 7, Hour=RandomDay(), Luminosity=380, Temperature=19, Energy=307},
	new TblSensors { RoomFK = 7, Hour=RandomDay(), Luminosity=249, Temperature=12, Energy=199},
	new TblSensors { RoomFK = 8, Hour=RandomDay(), Luminosity=460, Temperature=7, Energy=244},
	new TblSensors { RoomFK = 8, Hour=RandomDay(), Luminosity=271, Temperature=17, Energy=384},
	new TblSensors { RoomFK = 8, Hour=RandomDay(), Luminosity=278, Temperature=22, Energy=387},
	new TblSensors { RoomFK = 8, Hour=RandomDay(), Luminosity=481, Temperature=18, Energy=346},
	new TblSensors { RoomFK = 8, Hour=RandomDay(), Luminosity=306, Temperature=11, Energy=122},
	new TblSensors { RoomFK = 8, Hour=RandomDay(), Luminosity=419, Temperature=29, Energy=326},
	new TblSensors { RoomFK = 8, Hour=RandomDay(), Luminosity=287, Temperature=17, Energy=190},
	new TblSensors { RoomFK = 8, Hour=RandomDay(), Luminosity=479, Temperature=25, Energy=199},
	new TblSensors { RoomFK = 9, Hour=RandomDay(), Luminosity=311, Temperature=25, Energy=202},
	new TblSensors { RoomFK = 9, Hour=RandomDay(), Luminosity=453, Temperature=19, Energy=320},
	new TblSensors { RoomFK = 9, Hour=RandomDay(), Luminosity=529, Temperature=8, Energy=191},
	new TblSensors { RoomFK = 9, Hour=RandomDay(), Luminosity=369, Temperature=26, Energy=184},
	new TblSensors { RoomFK = 9, Hour=RandomDay(), Luminosity=624, Temperature=13, Energy=291},
	new TblSensors { RoomFK = 9, Hour=RandomDay(), Luminosity=426, Temperature=10, Energy=244},
	new TblSensors { RoomFK = 9, Hour=RandomDay(), Luminosity=230, Temperature=14, Energy=180},
	new TblSensors { RoomFK = 9, Hour=RandomDay(), Luminosity=526, Temperature=8, Energy=282},
	new TblSensors { RoomFK = 10, Hour=RandomDay(), Luminosity=378, Temperature=7, Energy=265},
	new TblSensors { RoomFK = 10, Hour=RandomDay(), Luminosity=303, Temperature=11, Energy=271},
	new TblSensors { RoomFK = 10, Hour=RandomDay(), Luminosity=444, Temperature=22, Energy=153},
	new TblSensors { RoomFK = 10, Hour=RandomDay(), Luminosity=664, Temperature=16, Energy=224},
	new TblSensors { RoomFK = 10, Hour=RandomDay(), Luminosity=633, Temperature=12, Energy=273},
	new TblSensors { RoomFK = 10, Hour=RandomDay(), Luminosity=481, Temperature=28, Energy=311},
	new TblSensors { RoomFK = 10, Hour=RandomDay(), Luminosity=575, Temperature=15, Energy=111},
	new TblSensors { RoomFK = 10, Hour=RandomDay(), Luminosity=390, Temperature=6, Energy=202},
	new TblSensors { RoomFK = 11, Hour=RandomDay(), Luminosity=312, Temperature=13, Energy=396},
	new TblSensors { RoomFK = 11, Hour=RandomDay(), Luminosity=655, Temperature=24, Energy=242},
	new TblSensors { RoomFK = 11, Hour=RandomDay(), Luminosity=537, Temperature=28, Energy=103},
	new TblSensors { RoomFK = 11, Hour=RandomDay(), Luminosity=531, Temperature=11, Energy=340},
	new TblSensors { RoomFK = 11, Hour=RandomDay(), Luminosity=477, Temperature=28, Energy=171},
	new TblSensors { RoomFK = 11, Hour=RandomDay(), Luminosity=318, Temperature=25, Energy=381},
	new TblSensors { RoomFK = 11, Hour=RandomDay(), Luminosity=607, Temperature=9, Energy=306},
	new TblSensors { RoomFK = 11, Hour=RandomDay(), Luminosity=572, Temperature=11, Energy=348},
	new TblSensors { RoomFK = 12, Hour=RandomDay(), Luminosity=458, Temperature=22, Energy=177},
	new TblSensors { RoomFK = 12, Hour=RandomDay(), Luminosity=472, Temperature=10, Energy=100},
	new TblSensors { RoomFK = 12, Hour=RandomDay(), Luminosity=280, Temperature=15, Energy=373},
	new TblSensors { RoomFK = 12, Hour=RandomDay(), Luminosity=288, Temperature=28, Energy=325},
	new TblSensors { RoomFK = 12, Hour=RandomDay(), Luminosity=317, Temperature=16, Energy=360},
	new TblSensors { RoomFK = 12, Hour=RandomDay(), Luminosity=405, Temperature=13, Energy=235},
	new TblSensors { RoomFK = 12, Hour=RandomDay(), Luminosity=238, Temperature=29, Energy=327},
	new TblSensors { RoomFK = 12, Hour=RandomDay(), Luminosity=523, Temperature=23, Energy=169},
	new TblSensors { RoomFK = 13, Hour=RandomDay(), Luminosity=400, Temperature=14, Energy=384},
	new TblSensors { RoomFK = 13, Hour=RandomDay(), Luminosity=524, Temperature=12, Energy=159},
	new TblSensors { RoomFK = 13, Hour=RandomDay(), Luminosity=371, Temperature=15, Energy=331},
	new TblSensors { RoomFK = 13, Hour=RandomDay(), Luminosity=640, Temperature=16, Energy=258},
	new TblSensors { RoomFK = 13, Hour=RandomDay(), Luminosity=279, Temperature=28, Energy=118},
	new TblSensors { RoomFK = 13, Hour=RandomDay(), Luminosity=336, Temperature=28, Energy=332},
	new TblSensors { RoomFK = 13, Hour=RandomDay(), Luminosity=233, Temperature=7, Energy=384},
	new TblSensors { RoomFK = 13, Hour=RandomDay(), Luminosity=400, Temperature=23, Energy=387},
	new TblSensors { RoomFK = 14, Hour=RandomDay(), Luminosity=233, Temperature=14, Energy=105},
	new TblSensors { RoomFK = 14, Hour=RandomDay(), Luminosity=669, Temperature=15, Energy=345},
	new TblSensors { RoomFK = 14, Hour=RandomDay(), Luminosity=689, Temperature=21, Energy=353},
	new TblSensors { RoomFK = 14, Hour=RandomDay(), Luminosity=439, Temperature=11, Energy=307},
	new TblSensors { RoomFK = 14, Hour=RandomDay(), Luminosity=606, Temperature=12, Energy=179},
	new TblSensors { RoomFK = 14, Hour=RandomDay(), Luminosity=674, Temperature=12, Energy=234},
	new TblSensors { RoomFK = 14, Hour=RandomDay(), Luminosity=574, Temperature=14, Energy=357},
	new TblSensors { RoomFK = 14, Hour=RandomDay(), Luminosity=583, Temperature=28, Energy=389},
	new TblSensors { RoomFK = 15, Hour=RandomDay(), Luminosity=271, Temperature=22, Energy=106},
	new TblSensors { RoomFK = 15, Hour=RandomDay(), Luminosity=465, Temperature=8, Energy=123},
	new TblSensors { RoomFK = 15, Hour=RandomDay(), Luminosity=643, Temperature=9, Energy=372},
	new TblSensors { RoomFK = 15, Hour=RandomDay(), Luminosity=494, Temperature=9, Energy=298},
	new TblSensors { RoomFK = 15, Hour=RandomDay(), Luminosity=244, Temperature=29, Energy=352},
	new TblSensors { RoomFK = 15, Hour=RandomDay(), Luminosity=568, Temperature=28, Energy=115},
	new TblSensors { RoomFK = 15, Hour=RandomDay(), Luminosity=248, Temperature=9, Energy=336},
	new TblSensors { RoomFK = 15, Hour=RandomDay(), Luminosity=570, Temperature=7, Energy=129},
	new TblSensors { RoomFK = 16, Hour=RandomDay(), Luminosity=475, Temperature=19, Energy=282},
	new TblSensors { RoomFK = 16, Hour=RandomDay(), Luminosity=518, Temperature=14, Energy=395},
	new TblSensors { RoomFK = 16, Hour=RandomDay(), Luminosity=246, Temperature=21, Energy=361},
	new TblSensors { RoomFK = 16, Hour=RandomDay(), Luminosity=598, Temperature=30, Energy=248},
	new TblSensors { RoomFK = 16, Hour=RandomDay(), Luminosity=223, Temperature=22, Energy=109},
	new TblSensors { RoomFK = 16, Hour=RandomDay(), Luminosity=574, Temperature=9, Energy=246},
	new TblSensors { RoomFK = 16, Hour=RandomDay(), Luminosity=353, Temperature=24, Energy=192},
	new TblSensors { RoomFK = 16, Hour=RandomDay(), Luminosity=457, Temperature=30, Energy=170},
	new TblSensors { RoomFK = 17, Hour=RandomDay(), Luminosity=540, Temperature=5, Energy=229},
	new TblSensors { RoomFK = 17, Hour=RandomDay(), Luminosity=557, Temperature=27, Energy=392},
	new TblSensors { RoomFK = 17, Hour=RandomDay(), Luminosity=382, Temperature=28, Energy=235},
	new TblSensors { RoomFK = 17, Hour=RandomDay(), Luminosity=556, Temperature=6, Energy=277},
	new TblSensors { RoomFK = 17, Hour=RandomDay(), Luminosity=332, Temperature=14, Energy=344},
	new TblSensors { RoomFK = 17, Hour=RandomDay(), Luminosity=272, Temperature=6, Energy=142},
	new TblSensors { RoomFK = 17, Hour=RandomDay(), Luminosity=541, Temperature=10, Energy=142},
	new TblSensors { RoomFK = 17, Hour=RandomDay(), Luminosity=368, Temperature=25, Energy=374},
	new TblSensors { RoomFK = 18, Hour=RandomDay(), Luminosity=686, Temperature=11, Energy=233},
	new TblSensors { RoomFK = 18, Hour=RandomDay(), Luminosity=377, Temperature=18, Energy=223},
	new TblSensors { RoomFK = 18, Hour=RandomDay(), Luminosity=337, Temperature=5, Energy=188},
	new TblSensors { RoomFK = 18, Hour=RandomDay(), Luminosity=631, Temperature=27, Energy=336},
	new TblSensors { RoomFK = 18, Hour=RandomDay(), Luminosity=698, Temperature=24, Energy=259},
	new TblSensors { RoomFK = 18, Hour=RandomDay(), Luminosity=345, Temperature=23, Energy=185},
	new TblSensors { RoomFK = 18, Hour=RandomDay(), Luminosity=442, Temperature=25, Energy=258},
	new TblSensors { RoomFK = 18, Hour=RandomDay(), Luminosity=303, Temperature=11, Energy=306},
	new TblSensors { RoomFK = 19, Hour=RandomDay(), Luminosity=335, Temperature=9, Energy=165},
	new TblSensors { RoomFK = 19, Hour=RandomDay(), Luminosity=398, Temperature=25, Energy=163},
	new TblSensors { RoomFK = 19, Hour=RandomDay(), Luminosity=318, Temperature=9, Energy=282},
	new TblSensors { RoomFK = 19, Hour=RandomDay(), Luminosity=442, Temperature=25, Energy=106},
	new TblSensors { RoomFK = 19, Hour=RandomDay(), Luminosity=512, Temperature=22, Energy=330},
	new TblSensors { RoomFK = 19, Hour=RandomDay(), Luminosity=462, Temperature=8, Energy=371},
	new TblSensors { RoomFK = 19, Hour=RandomDay(), Luminosity=356, Temperature=15, Energy=135},
	new TblSensors { RoomFK = 19, Hour=RandomDay(), Luminosity=499, Temperature=24, Energy=199},
	new TblSensors { RoomFK = 20, Hour=RandomDay(), Luminosity=472, Temperature=10, Energy=315},
	new TblSensors { RoomFK = 20, Hour=RandomDay(), Luminosity=222, Temperature=26, Energy=279},
	new TblSensors { RoomFK = 20, Hour=RandomDay(), Luminosity=276, Temperature=5, Energy=165},
	new TblSensors { RoomFK = 20, Hour=RandomDay(), Luminosity=474, Temperature=30, Energy=257},
	new TblSensors { RoomFK = 20, Hour=RandomDay(), Luminosity=262, Temperature=21, Energy=346},
	new TblSensors { RoomFK = 20, Hour=RandomDay(), Luminosity=391, Temperature=22, Energy=349},
	new TblSensors { RoomFK = 20, Hour=RandomDay(), Luminosity=585, Temperature=29, Energy=128},
	new TblSensors { RoomFK = 20, Hour=RandomDay(), Luminosity=536, Temperature=9, Energy=319},
	new TblSensors { RoomFK = 21, Hour=RandomDay(), Luminosity=631, Temperature=21, Energy=319},
	new TblSensors { RoomFK = 21, Hour=RandomDay(), Luminosity=696, Temperature=5, Energy=327},
	new TblSensors { RoomFK = 21, Hour=RandomDay(), Luminosity=511, Temperature=10, Energy=295},
	new TblSensors { RoomFK = 21, Hour=RandomDay(), Luminosity=496, Temperature=16, Energy=191},
	new TblSensors { RoomFK = 21, Hour=RandomDay(), Luminosity=472, Temperature=10, Energy=344},
	new TblSensors { RoomFK = 21, Hour=RandomDay(), Luminosity=421, Temperature=11, Energy=346},
	new TblSensors { RoomFK = 21, Hour=RandomDay(), Luminosity=444, Temperature=21, Energy=105},
	new TblSensors { RoomFK = 21, Hour=RandomDay(), Luminosity=542, Temperature=15, Energy=110},
	new TblSensors { RoomFK = 22, Hour=RandomDay(), Luminosity=537, Temperature=13, Energy=355},
	new TblSensors { RoomFK = 22, Hour=RandomDay(), Luminosity=619, Temperature=15, Energy=382},
	new TblSensors { RoomFK = 22, Hour=RandomDay(), Luminosity=630, Temperature=17, Energy=271},
	new TblSensors { RoomFK = 22, Hour=RandomDay(), Luminosity=281, Temperature=6, Energy=190},
	new TblSensors { RoomFK = 22, Hour=RandomDay(), Luminosity=555, Temperature=25, Energy=165},
	new TblSensors { RoomFK = 22, Hour=RandomDay(), Luminosity=281, Temperature=29, Energy=391},
	new TblSensors { RoomFK = 22, Hour=RandomDay(), Luminosity=597, Temperature=27, Energy=303},
	new TblSensors { RoomFK = 22, Hour=RandomDay(), Luminosity=450, Temperature=11, Energy=214},
};
sensors.ForEach(ss => context.TblSensors.AddOrUpdate(s => s.ID, ss));
context.SaveChanges();

var roles = new List<TblRoles>{
	new TblRoles { Name="student"},
	new TblRoles { Name="teacher"},
	new TblRoles { Name="secretary"},
	new TblRoles { Name="assistant"},
	new TblRoles { Name="guardian"},
	new TblRoles { Name="admin"},
};
roles.ForEach(rr => context.TblRoles.AddOrUpdate(r => r.ID, rr));
context.SaveChanges();

var userRole = new List<TblUserRoles>{
	new TblUserRoles{ UserFK=1, RoleFK=1 },
	new TblUserRoles{ UserFK=2, RoleFK=1 },
	new TblUserRoles{ UserFK=3, RoleFK=1 },
	new TblUserRoles{ UserFK=4, RoleFK=1 },
	new TblUserRoles{ UserFK=5, RoleFK=1 },
	new TblUserRoles{ UserFK=6, RoleFK=1 },
	new TblUserRoles{ UserFK=7, RoleFK=1 },
	new TblUserRoles{ UserFK=8, RoleFK=1 },
	new TblUserRoles{ UserFK=9, RoleFK=1 },
	new TblUserRoles{ UserFK=10, RoleFK=1 },
	new TblUserRoles{ UserFK=11, RoleFK=1 },
	new TblUserRoles{ UserFK=12, RoleFK=1 },
	new TblUserRoles{ UserFK=13, RoleFK=1 },
	new TblUserRoles{ UserFK=14, RoleFK=1 },
	new TblUserRoles{ UserFK=15, RoleFK=1 },
	new TblUserRoles{ UserFK=16, RoleFK=1 },
	new TblUserRoles{ UserFK=17, RoleFK=1 },
	new TblUserRoles{ UserFK=18, RoleFK=1 },
	new TblUserRoles{ UserFK=19, RoleFK=1 },
	new TblUserRoles{ UserFK=20, RoleFK=1 },
	new TblUserRoles{ UserFK=21, RoleFK=1 },
	new TblUserRoles{ UserFK=22, RoleFK=1 },
	new TblUserRoles{ UserFK=23, RoleFK=1 },
	new TblUserRoles{ UserFK=24, RoleFK=1 },
	new TblUserRoles{ UserFK=25, RoleFK=1 },
	new TblUserRoles{ UserFK=26, RoleFK=1 },
	new TblUserRoles{ UserFK=27, RoleFK=1 },
	new TblUserRoles{ UserFK=28, RoleFK=1 },
	new TblUserRoles{ UserFK=29, RoleFK=1 },
	new TblUserRoles{ UserFK=30, RoleFK=1 },
	new TblUserRoles{ UserFK=31, RoleFK=1 },
	new TblUserRoles{ UserFK=32, RoleFK=1 },
	new TblUserRoles{ UserFK=33, RoleFK=1 },
	new TblUserRoles{ UserFK=34, RoleFK=1 },
	new TblUserRoles{ UserFK=35, RoleFK=1 },
	new TblUserRoles{ UserFK=36, RoleFK=1 },
	new TblUserRoles{ UserFK=37, RoleFK=1 },
	new TblUserRoles{ UserFK=38, RoleFK=1 },
	new TblUserRoles{ UserFK=39, RoleFK=1 },
	new TblUserRoles{ UserFK=40, RoleFK=1 },
	new TblUserRoles{ UserFK=41, RoleFK=1 },
	new TblUserRoles{ UserFK=42, RoleFK=1 },
	new TblUserRoles{ UserFK=43, RoleFK=1 },
	new TblUserRoles{ UserFK=44, RoleFK=1 },
	new TblUserRoles{ UserFK=45, RoleFK=1 },
	new TblUserRoles{ UserFK=46, RoleFK=1 },
	new TblUserRoles{ UserFK=47, RoleFK=1 },
	new TblUserRoles{ UserFK=48, RoleFK=1 },
	new TblUserRoles{ UserFK=49, RoleFK=1 },
	new TblUserRoles{ UserFK=50, RoleFK=1 },
	new TblUserRoles{ UserFK=51, RoleFK=1 },
	new TblUserRoles{ UserFK=52, RoleFK=1 },
	new TblUserRoles{ UserFK=53, RoleFK=1 },
	new TblUserRoles{ UserFK=54, RoleFK=1 },
	new TblUserRoles{ UserFK=55, RoleFK=1 },
	new TblUserRoles{ UserFK=56, RoleFK=1 },
	new TblUserRoles{ UserFK=57, RoleFK=1 },
	new TblUserRoles{ UserFK=58, RoleFK=1 },
	new TblUserRoles{ UserFK=59, RoleFK=1 },
	new TblUserRoles{ UserFK=60, RoleFK=1 },
	new TblUserRoles{ UserFK=61, RoleFK=1 },
	new TblUserRoles{ UserFK=62, RoleFK=1 },
	new TblUserRoles{ UserFK=63, RoleFK=1 },
	new TblUserRoles{ UserFK=64, RoleFK=1 },
	new TblUserRoles{ UserFK=65, RoleFK=1 },
	new TblUserRoles{ UserFK=66, RoleFK=1 },
	new TblUserRoles{ UserFK=67, RoleFK=1 },
	new TblUserRoles{ UserFK=68, RoleFK=1 },
	new TblUserRoles{ UserFK=69, RoleFK=1 },
	new TblUserRoles{ UserFK=70, RoleFK=1 },
	new TblUserRoles{ UserFK=71, RoleFK=1 },
	new TblUserRoles{ UserFK=72, RoleFK=1 },
	new TblUserRoles{ UserFK=73, RoleFK=1 },
	new TblUserRoles{ UserFK=74, RoleFK=1 },
	new TblUserRoles{ UserFK=75, RoleFK=1 },
	new TblUserRoles{ UserFK=76, RoleFK=1 },
	new TblUserRoles{ UserFK=77, RoleFK=1 },
	new TblUserRoles{ UserFK=78, RoleFK=1 },
	new TblUserRoles{ UserFK=79, RoleFK=1 },
	new TblUserRoles{ UserFK=80, RoleFK=1 },
	new TblUserRoles{ UserFK=81, RoleFK=1 },
	new TblUserRoles{ UserFK=82, RoleFK=1 },
	new TblUserRoles{ UserFK=83, RoleFK=1 },
	new TblUserRoles{ UserFK=84, RoleFK=1 },
	new TblUserRoles{ UserFK=85, RoleFK=1 },
	new TblUserRoles{ UserFK=86, RoleFK=1 },
	new TblUserRoles{ UserFK=87, RoleFK=1 },
	new TblUserRoles{ UserFK=88, RoleFK=1 },
	new TblUserRoles{ UserFK=89, RoleFK=1 },
	new TblUserRoles{ UserFK=90, RoleFK=1 },
	new TblUserRoles{ UserFK=91, RoleFK=1 },
	new TblUserRoles{ UserFK=92, RoleFK=1 },
	new TblUserRoles{ UserFK=93, RoleFK=1 },
	new TblUserRoles{ UserFK=94, RoleFK=1 },
	new TblUserRoles{ UserFK=95, RoleFK=1 },
	new TblUserRoles{ UserFK=96, RoleFK=1 },
	new TblUserRoles{ UserFK=97, RoleFK=1 },
	new TblUserRoles{ UserFK=98, RoleFK=1 },
	new TblUserRoles{ UserFK=99, RoleFK=1 },
	new TblUserRoles{ UserFK=100, RoleFK=1 },
	new TblUserRoles{ UserFK=101, RoleFK=1 },
	new TblUserRoles{ UserFK=102, RoleFK=1 },
	new TblUserRoles{ UserFK=103, RoleFK=1 },
	new TblUserRoles{ UserFK=104, RoleFK=1 },
	new TblUserRoles{ UserFK=105, RoleFK=1 },
	new TblUserRoles{ UserFK=106, RoleFK=1 },
	new TblUserRoles{ UserFK=107, RoleFK=1 },
	new TblUserRoles{ UserFK=108, RoleFK=1 },
	new TblUserRoles{ UserFK=109, RoleFK=1 },
	new TblUserRoles{ UserFK=110, RoleFK=1 },
	new TblUserRoles{ UserFK=111, RoleFK=1 },
	new TblUserRoles{ UserFK=112, RoleFK=1 },
	new TblUserRoles{ UserFK=113, RoleFK=1 },
	new TblUserRoles{ UserFK=114, RoleFK=1 },
	new TblUserRoles{ UserFK=115, RoleFK=1 },
	new TblUserRoles{ UserFK=116, RoleFK=1 },
	new TblUserRoles{ UserFK=117, RoleFK=1 },
	new TblUserRoles{ UserFK=118, RoleFK=1 },
	new TblUserRoles{ UserFK=119, RoleFK=1 },
	new TblUserRoles{ UserFK=120, RoleFK=1 },
	new TblUserRoles{ UserFK=121, RoleFK=1 },
	new TblUserRoles{ UserFK=122, RoleFK=1 },
	new TblUserRoles{ UserFK=123, RoleFK=1 },
	new TblUserRoles{ UserFK=124, RoleFK=1 },
	new TblUserRoles{ UserFK=125, RoleFK=1 },
	new TblUserRoles{ UserFK=126, RoleFK=1 },
	new TblUserRoles{ UserFK=127, RoleFK=1 },
	new TblUserRoles{ UserFK=128, RoleFK=1 },
	new TblUserRoles{ UserFK=129, RoleFK=1 },
	new TblUserRoles{ UserFK=130, RoleFK=1 },
	new TblUserRoles{ UserFK=131, RoleFK=1 },
	new TblUserRoles{ UserFK=132, RoleFK=1 },
	new TblUserRoles{ UserFK=133, RoleFK=1 },
	new TblUserRoles{ UserFK=134, RoleFK=1 },
	new TblUserRoles{ UserFK=135, RoleFK=1 },
	new TblUserRoles{ UserFK=136, RoleFK=1 },
	new TblUserRoles{ UserFK=137, RoleFK=1 },
	new TblUserRoles{ UserFK=138, RoleFK=1 },
	new TblUserRoles{ UserFK=139, RoleFK=1 },
	new TblUserRoles{ UserFK=140, RoleFK=1 },
	new TblUserRoles{ UserFK=141, RoleFK=1 },
	new TblUserRoles{ UserFK=142, RoleFK=1 },
	new TblUserRoles{ UserFK=143, RoleFK=1 },
	new TblUserRoles{ UserFK=144, RoleFK=1 },
	new TblUserRoles{ UserFK=145, RoleFK=1 },
	new TblUserRoles{ UserFK=146, RoleFK=1 },
	new TblUserRoles{ UserFK=147, RoleFK=1 },
	new TblUserRoles{ UserFK=148, RoleFK=1 },
	new TblUserRoles{ UserFK=149, RoleFK=1 },
	new TblUserRoles{ UserFK=150, RoleFK=1 },
	new TblUserRoles{ UserFK=151, RoleFK=1 },
	new TblUserRoles{ UserFK=152, RoleFK=1 },
	new TblUserRoles{ UserFK=153, RoleFK=1 },
	new TblUserRoles{ UserFK=154, RoleFK=1 },
	new TblUserRoles{ UserFK=155, RoleFK=1 },
	new TblUserRoles{ UserFK=156, RoleFK=1 },
	new TblUserRoles{ UserFK=157, RoleFK=1 },
	new TblUserRoles{ UserFK=158, RoleFK=1 },
	new TblUserRoles{ UserFK=159, RoleFK=1 },
	new TblUserRoles{ UserFK=160, RoleFK=1 },
	new TblUserRoles{ UserFK=161, RoleFK=1 },
	new TblUserRoles{ UserFK=162, RoleFK=1 },
	new TblUserRoles{ UserFK=163, RoleFK=1 },
	new TblUserRoles{ UserFK=164, RoleFK=1 },
	new TblUserRoles{ UserFK=165, RoleFK=1 },
	new TblUserRoles{ UserFK=166, RoleFK=1 },
	new TblUserRoles{ UserFK=167, RoleFK=1 },
	new TblUserRoles{ UserFK=168, RoleFK=1 },
	new TblUserRoles{ UserFK=169, RoleFK=1 },
	new TblUserRoles{ UserFK=170, RoleFK=1 },
	new TblUserRoles{ UserFK=171, RoleFK=1 },
	new TblUserRoles{ UserFK=172, RoleFK=1 },
	new TblUserRoles{ UserFK=173, RoleFK=1 },
	new TblUserRoles{ UserFK=174, RoleFK=1 },
	new TblUserRoles{ UserFK=175, RoleFK=1 },
	new TblUserRoles{ UserFK=176, RoleFK=1 },
	new TblUserRoles{ UserFK=177, RoleFK=1 },
	new TblUserRoles{ UserFK=178, RoleFK=1 },
	new TblUserRoles{ UserFK=179, RoleFK=1 },
	new TblUserRoles{ UserFK=180, RoleFK=1 },
	new TblUserRoles{ UserFK=181, RoleFK=1 },
	new TblUserRoles{ UserFK=182, RoleFK=1 },
	new TblUserRoles{ UserFK=183, RoleFK=1 },
	new TblUserRoles{ UserFK=184, RoleFK=1 },
	new TblUserRoles{ UserFK=185, RoleFK=1 },
	new TblUserRoles{ UserFK=186, RoleFK=1 },
	new TblUserRoles{ UserFK=187, RoleFK=1 },
	new TblUserRoles{ UserFK=188, RoleFK=1 },
	new TblUserRoles{ UserFK=189, RoleFK=1 },
	new TblUserRoles{ UserFK=190, RoleFK=1 },
	new TblUserRoles{ UserFK=191, RoleFK=1 },
	new TblUserRoles{ UserFK=192, RoleFK=1 },
	new TblUserRoles{ UserFK=193, RoleFK=1 },
	new TblUserRoles{ UserFK=194, RoleFK=1 },
	new TblUserRoles{ UserFK=195, RoleFK=1 },
	new TblUserRoles{ UserFK=196, RoleFK=1 },
	new TblUserRoles{ UserFK=197, RoleFK=1 },
	new TblUserRoles{ UserFK=198, RoleFK=1 },
	new TblUserRoles{ UserFK=199, RoleFK=1 },
	new TblUserRoles{ UserFK=200, RoleFK=1 },
	new TblUserRoles{ UserFK=201, RoleFK=1 },
	new TblUserRoles{ UserFK=202, RoleFK=1 },
	new TblUserRoles{ UserFK=203, RoleFK=1 },
	new TblUserRoles{ UserFK=204, RoleFK=1 },
	new TblUserRoles{ UserFK=205, RoleFK=1 },
	new TblUserRoles{ UserFK=206, RoleFK=1 },
	new TblUserRoles{ UserFK=207, RoleFK=1 },
	new TblUserRoles{ UserFK=208, RoleFK=1 },
	new TblUserRoles{ UserFK=209, RoleFK=1 },
	new TblUserRoles{ UserFK=210, RoleFK=1 },
	new TblUserRoles{ UserFK=211, RoleFK=1 },
	new TblUserRoles{ UserFK=212, RoleFK=1 },
	new TblUserRoles{ UserFK=213, RoleFK=1 },
	new TblUserRoles{ UserFK=214, RoleFK=1 },
	new TblUserRoles{ UserFK=215, RoleFK=1 },
	new TblUserRoles{ UserFK=216, RoleFK=1 },
	new TblUserRoles{ UserFK=217, RoleFK=1 },
	new TblUserRoles{ UserFK=218, RoleFK=1 },
	new TblUserRoles{ UserFK=219, RoleFK=1 },
	new TblUserRoles{ UserFK=220, RoleFK=1 },
	new TblUserRoles{ UserFK=221, RoleFK=1 },
	new TblUserRoles{ UserFK=222, RoleFK=1 },
	new TblUserRoles{ UserFK=223, RoleFK=1 },
	new TblUserRoles{ UserFK=224, RoleFK=1 },
	new TblUserRoles{ UserFK=225, RoleFK=1 },
	new TblUserRoles{ UserFK=226, RoleFK=1 },
	new TblUserRoles{ UserFK=227, RoleFK=1 },
	new TblUserRoles{ UserFK=228, RoleFK=1 },
	new TblUserRoles{ UserFK=229, RoleFK=1 },
	new TblUserRoles{ UserFK=230, RoleFK=1 },
	new TblUserRoles{ UserFK=231, RoleFK=1 },
	new TblUserRoles{ UserFK=232, RoleFK=1 },
	new TblUserRoles{ UserFK=233, RoleFK=1 },
	new TblUserRoles{ UserFK=234, RoleFK=1 },
	new TblUserRoles{ UserFK=235, RoleFK=1 },
	new TblUserRoles{ UserFK=236, RoleFK=1 },
	new TblUserRoles{ UserFK=237, RoleFK=1 },
	new TblUserRoles{ UserFK=238, RoleFK=1 },
	new TblUserRoles{ UserFK=239, RoleFK=1 },
	new TblUserRoles{ UserFK=240, RoleFK=1 },
	new TblUserRoles{ UserFK=241, RoleFK=1 },
	new TblUserRoles{ UserFK=242, RoleFK=1 },
	new TblUserRoles{ UserFK=243, RoleFK=1 },
	new TblUserRoles{ UserFK=244, RoleFK=1 },
	new TblUserRoles{ UserFK=245, RoleFK=1 },
	new TblUserRoles{ UserFK=246, RoleFK=1 },
	new TblUserRoles{ UserFK=247, RoleFK=1 },
	new TblUserRoles{ UserFK=248, RoleFK=1 },
	new TblUserRoles{ UserFK=249, RoleFK=1 },
	new TblUserRoles{ UserFK=250, RoleFK=1 },
	new TblUserRoles{ UserFK=251, RoleFK=1 },
	new TblUserRoles{ UserFK=252, RoleFK=1 },
	new TblUserRoles{ UserFK=253, RoleFK=1 },
	new TblUserRoles{ UserFK=254, RoleFK=1 },
	new TblUserRoles{ UserFK=255, RoleFK=1 },
	new TblUserRoles{ UserFK=256, RoleFK=1 },
	new TblUserRoles{ UserFK=257, RoleFK=1 },
	new TblUserRoles{ UserFK=258, RoleFK=1 },
	new TblUserRoles{ UserFK=259, RoleFK=1 },
	new TblUserRoles{ UserFK=260, RoleFK=1 },
	new TblUserRoles{ UserFK=261, RoleFK=1 },
	new TblUserRoles{ UserFK=262, RoleFK=1 },
	new TblUserRoles{ UserFK=263, RoleFK=1 },
	new TblUserRoles{ UserFK=264, RoleFK=1 },
	new TblUserRoles{ UserFK=265, RoleFK=1 },
	new TblUserRoles{ UserFK=266, RoleFK=1 },
	new TblUserRoles{ UserFK=267, RoleFK=1 },
	new TblUserRoles{ UserFK=268, RoleFK=1 },
	new TblUserRoles{ UserFK=269, RoleFK=1 },
	new TblUserRoles{ UserFK=270, RoleFK=1 },
	new TblUserRoles{ UserFK=271, RoleFK=1 },
	new TblUserRoles{ UserFK=272, RoleFK=1 },
	new TblUserRoles{ UserFK=273, RoleFK=1 },
	new TblUserRoles{ UserFK=274, RoleFK=1 },
	new TblUserRoles{ UserFK=275, RoleFK=1 },
	new TblUserRoles{ UserFK=276, RoleFK=1 },
	new TblUserRoles{ UserFK=277, RoleFK=1 },
	new TblUserRoles{ UserFK=278, RoleFK=1 },
	new TblUserRoles{ UserFK=279, RoleFK=1 },
	new TblUserRoles{ UserFK=280, RoleFK=1 },
	new TblUserRoles{ UserFK=281, RoleFK=1 },
	new TblUserRoles{ UserFK=282, RoleFK=1 },
	new TblUserRoles{ UserFK=283, RoleFK=1 },
	new TblUserRoles{ UserFK=284, RoleFK=1 },
	new TblUserRoles{ UserFK=285, RoleFK=1 },
	new TblUserRoles{ UserFK=286, RoleFK=1 },
	new TblUserRoles{ UserFK=287, RoleFK=1 },
	new TblUserRoles{ UserFK=288, RoleFK=1 },
	new TblUserRoles{ UserFK=289, RoleFK=1 },
	new TblUserRoles{ UserFK=290, RoleFK=1 },
	new TblUserRoles{ UserFK=291, RoleFK=1 },
	new TblUserRoles{ UserFK=292, RoleFK=1 },
	new TblUserRoles{ UserFK=293, RoleFK=1 },
	new TblUserRoles{ UserFK=294, RoleFK=1 },
	new TblUserRoles{ UserFK=295, RoleFK=1 },
	new TblUserRoles{ UserFK=296, RoleFK=1 },
	new TblUserRoles{ UserFK=297, RoleFK=1 },
	new TblUserRoles{ UserFK=298, RoleFK=1 },
	new TblUserRoles{ UserFK=299, RoleFK=1 },
	new TblUserRoles{ UserFK=300, RoleFK=1 },
	new TblUserRoles{ UserFK=301, RoleFK=2 },
	new TblUserRoles{ UserFK=302, RoleFK=2 },
	new TblUserRoles{ UserFK=303, RoleFK=2 },
	new TblUserRoles{ UserFK=304, RoleFK=2 },
	new TblUserRoles{ UserFK=305, RoleFK=2 },
	new TblUserRoles{ UserFK=306, RoleFK=2 },
	new TblUserRoles{ UserFK=307, RoleFK=2 },
	new TblUserRoles{ UserFK=308, RoleFK=2 },
	new TblUserRoles{ UserFK=309, RoleFK=2 },
	new TblUserRoles{ UserFK=310, RoleFK=2 },
	new TblUserRoles{ UserFK=311, RoleFK=2 },
	new TblUserRoles{ UserFK=312, RoleFK=2 },
	new TblUserRoles{ UserFK=313, RoleFK=2 },
	new TblUserRoles{ UserFK=314, RoleFK=2 },
	new TblUserRoles{ UserFK=315, RoleFK=2 },
	new TblUserRoles{ UserFK=316, RoleFK=3 },
	new TblUserRoles{ UserFK=317, RoleFK=3 },
	new TblUserRoles{ UserFK=318, RoleFK=3 },
	new TblUserRoles{ UserFK=319, RoleFK=4 },
	new TblUserRoles{ UserFK=320, RoleFK=4 },
	new TblUserRoles{ UserFK=321, RoleFK=4 },
	new TblUserRoles{ UserFK=322, RoleFK=4 },
	new TblUserRoles{ UserFK=323, RoleFK=4 },
	new TblUserRoles{ UserFK=324, RoleFK=4 },
	new TblUserRoles{ UserFK=325, RoleFK=4 },
	new TblUserRoles{ UserFK=326, RoleFK=4 },
	new TblUserRoles{ UserFK=327, RoleFK=4 },
	new TblUserRoles{ UserFK=328, RoleFK=4 },
	new TblUserRoles{ UserFK=329, RoleFK=4 },
	new TblUserRoles{ UserFK=330, RoleFK=4 },
	new TblUserRoles{ UserFK=331, RoleFK=5 },
	new TblUserRoles{ UserFK=332, RoleFK=5 },
	new TblUserRoles{ UserFK=333, RoleFK=5 },
	new TblUserRoles{ UserFK=334, RoleFK=5 },
	new TblUserRoles{ UserFK=335, RoleFK=5 },
	new TblUserRoles{ UserFK=336, RoleFK=5 },
	new TblUserRoles{ UserFK=337, RoleFK=5 },
	new TblUserRoles{ UserFK=338, RoleFK=5 },
	new TblUserRoles{ UserFK=339, RoleFK=5 },
	new TblUserRoles{ UserFK=340, RoleFK=5 },
	new TblUserRoles{ UserFK=341, RoleFK=5 },
	new TblUserRoles{ UserFK=342, RoleFK=5 },
	new TblUserRoles{ UserFK=343, RoleFK=5 },
	new TblUserRoles{ UserFK=344, RoleFK=5 },
	new TblUserRoles{ UserFK=345, RoleFK=5 },
	new TblUserRoles{ UserFK=346, RoleFK=5 },
	new TblUserRoles{ UserFK=347, RoleFK=5 },
	new TblUserRoles{ UserFK=348, RoleFK=5 },
	new TblUserRoles{ UserFK=349, RoleFK=5 },
	new TblUserRoles{ UserFK=350, RoleFK=5 },
	new TblUserRoles{ UserFK=351, RoleFK=5 },
	new TblUserRoles{ UserFK=352, RoleFK=5 },
	new TblUserRoles{ UserFK=353, RoleFK=5 },
	new TblUserRoles{ UserFK=354, RoleFK=5 },
	new TblUserRoles{ UserFK=355, RoleFK=5 },
	new TblUserRoles{ UserFK=356, RoleFK=5 },
	new TblUserRoles{ UserFK=357, RoleFK=5 },
	new TblUserRoles{ UserFK=358, RoleFK=5 },
	new TblUserRoles{ UserFK=359, RoleFK=5 },
	new TblUserRoles{ UserFK=360, RoleFK=5 },
	new TblUserRoles{ UserFK=361, RoleFK=5 },
	new TblUserRoles{ UserFK=362, RoleFK=5 },
	new TblUserRoles{ UserFK=363, RoleFK=5 },
	new TblUserRoles{ UserFK=364, RoleFK=5 },
	new TblUserRoles{ UserFK=365, RoleFK=5 },
	new TblUserRoles{ UserFK=366, RoleFK=5 },
	new TblUserRoles{ UserFK=367, RoleFK=5 },
	new TblUserRoles{ UserFK=368, RoleFK=5 },
	new TblUserRoles{ UserFK=369, RoleFK=5 },
	new TblUserRoles{ UserFK=370, RoleFK=5 },
	new TblUserRoles{ UserFK=371, RoleFK=5 },
	new TblUserRoles{ UserFK=372, RoleFK=5 },
	new TblUserRoles{ UserFK=373, RoleFK=5 },
	new TblUserRoles{ UserFK=374, RoleFK=5 },
	new TblUserRoles{ UserFK=375, RoleFK=5 },
	new TblUserRoles{ UserFK=376, RoleFK=5 },
	new TblUserRoles{ UserFK=377, RoleFK=5 },
	new TblUserRoles{ UserFK=378, RoleFK=5 },
	new TblUserRoles{ UserFK=379, RoleFK=5 },
	new TblUserRoles{ UserFK=380, RoleFK=5 },
	new TblUserRoles{ UserFK=381, RoleFK=5 },
	new TblUserRoles{ UserFK=382, RoleFK=5 },
	new TblUserRoles{ UserFK=383, RoleFK=5 },
	new TblUserRoles{ UserFK=384, RoleFK=5 },
	new TblUserRoles{ UserFK=385, RoleFK=5 },
	new TblUserRoles{ UserFK=386, RoleFK=5 },
	new TblUserRoles{ UserFK=387, RoleFK=5 },
	new TblUserRoles{ UserFK=388, RoleFK=5 },
	new TblUserRoles{ UserFK=389, RoleFK=5 },
	new TblUserRoles{ UserFK=390, RoleFK=5 },
	new TblUserRoles{ UserFK=391, RoleFK=5 },
	new TblUserRoles{ UserFK=392, RoleFK=5 },
	new TblUserRoles{ UserFK=393, RoleFK=5 },
	new TblUserRoles{ UserFK=394, RoleFK=5 },
	new TblUserRoles{ UserFK=395, RoleFK=5 },
	new TblUserRoles{ UserFK=396, RoleFK=5 },
	new TblUserRoles{ UserFK=397, RoleFK=5 },
	new TblUserRoles{ UserFK=398, RoleFK=5 },
	new TblUserRoles{ UserFK=399, RoleFK=5 },
	new TblUserRoles{ UserFK=400, RoleFK=5 },
	new TblUserRoles{ UserFK=401, RoleFK=5 },
	new TblUserRoles{ UserFK=402, RoleFK=5 },
	new TblUserRoles{ UserFK=403, RoleFK=5 },
	new TblUserRoles{ UserFK=404, RoleFK=5 },
	new TblUserRoles{ UserFK=405, RoleFK=5 },
	new TblUserRoles{ UserFK=406, RoleFK=5 },
	new TblUserRoles{ UserFK=407, RoleFK=5 },
	new TblUserRoles{ UserFK=408, RoleFK=5 },
	new TblUserRoles{ UserFK=409, RoleFK=5 },
	new TblUserRoles{ UserFK=410, RoleFK=5 },
	new TblUserRoles{ UserFK=411, RoleFK=5 },
	new TblUserRoles{ UserFK=412, RoleFK=5 },
	new TblUserRoles{ UserFK=413, RoleFK=5 },
	new TblUserRoles{ UserFK=414, RoleFK=5 },
	new TblUserRoles{ UserFK=415, RoleFK=5 },
	new TblUserRoles{ UserFK=416, RoleFK=5 },
	new TblUserRoles{ UserFK=417, RoleFK=5 },
	new TblUserRoles{ UserFK=418, RoleFK=5 },
	new TblUserRoles{ UserFK=419, RoleFK=5 },
	new TblUserRoles{ UserFK=420, RoleFK=5 },
	new TblUserRoles{ UserFK=421, RoleFK=5 },
	new TblUserRoles{ UserFK=422, RoleFK=5 },
	new TblUserRoles{ UserFK=423, RoleFK=5 },
	new TblUserRoles{ UserFK=424, RoleFK=5 },
	new TblUserRoles{ UserFK=425, RoleFK=5 },
	new TblUserRoles{ UserFK=426, RoleFK=5 },
	new TblUserRoles{ UserFK=427, RoleFK=5 },
	new TblUserRoles{ UserFK=428, RoleFK=5 },
	new TblUserRoles{ UserFK=429, RoleFK=5 },
	new TblUserRoles{ UserFK=430, RoleFK=5 },
	new TblUserRoles{ UserFK=431, RoleFK=5 },
	new TblUserRoles{ UserFK=432, RoleFK=5 },
	new TblUserRoles{ UserFK=433, RoleFK=5 },
	new TblUserRoles{ UserFK=434, RoleFK=5 },
	new TblUserRoles{ UserFK=435, RoleFK=5 },
	new TblUserRoles{ UserFK=436, RoleFK=5 },
	new TblUserRoles{ UserFK=437, RoleFK=5 },
	new TblUserRoles{ UserFK=438, RoleFK=5 },
	new TblUserRoles{ UserFK=439, RoleFK=5 },
	new TblUserRoles{ UserFK=440, RoleFK=5 },
	new TblUserRoles{ UserFK=441, RoleFK=5 },
	new TblUserRoles{ UserFK=442, RoleFK=5 },
	new TblUserRoles{ UserFK=443, RoleFK=5 },
	new TblUserRoles{ UserFK=444, RoleFK=5 },
	new TblUserRoles{ UserFK=445, RoleFK=5 },
	new TblUserRoles{ UserFK=446, RoleFK=5 },
	new TblUserRoles{ UserFK=447, RoleFK=5 },
	new TblUserRoles{ UserFK=448, RoleFK=5 },
	new TblUserRoles{ UserFK=449, RoleFK=5 },
	new TblUserRoles{ UserFK=450, RoleFK=5 },
	new TblUserRoles{ UserFK=451, RoleFK=5 },
	new TblUserRoles{ UserFK=452, RoleFK=5 },
	new TblUserRoles{ UserFK=453, RoleFK=5 },
	new TblUserRoles{ UserFK=454, RoleFK=5 },
	new TblUserRoles{ UserFK=455, RoleFK=5 },
	new TblUserRoles{ UserFK=456, RoleFK=5 },
	new TblUserRoles{ UserFK=457, RoleFK=5 },
	new TblUserRoles{ UserFK=458, RoleFK=5 },
	new TblUserRoles{ UserFK=459, RoleFK=5 },
	new TblUserRoles{ UserFK=460, RoleFK=5 },
	new TblUserRoles{ UserFK=461, RoleFK=5 },
	new TblUserRoles{ UserFK=462, RoleFK=5 },
	new TblUserRoles{ UserFK=463, RoleFK=5 },
	new TblUserRoles{ UserFK=464, RoleFK=5 },
	new TblUserRoles{ UserFK=465, RoleFK=5 },
	new TblUserRoles{ UserFK=466, RoleFK=5 },
	new TblUserRoles{ UserFK=467, RoleFK=5 },
	new TblUserRoles{ UserFK=468, RoleFK=5 },
	new TblUserRoles{ UserFK=469, RoleFK=5 },
	new TblUserRoles{ UserFK=470, RoleFK=5 },
	new TblUserRoles{ UserFK=471, RoleFK=5 },
	new TblUserRoles{ UserFK=472, RoleFK=5 },
	new TblUserRoles{ UserFK=473, RoleFK=5 },
	new TblUserRoles{ UserFK=474, RoleFK=5 },
	new TblUserRoles{ UserFK=475, RoleFK=5 },
	new TblUserRoles{ UserFK=476, RoleFK=5 },
	new TblUserRoles{ UserFK=477, RoleFK=5 },
	new TblUserRoles{ UserFK=478, RoleFK=5 },
	new TblUserRoles{ UserFK=479, RoleFK=5 },
	new TblUserRoles{ UserFK=480, RoleFK=5 },
	new TblUserRoles{ UserFK=481, RoleFK=5 },
	new TblUserRoles{ UserFK=482, RoleFK=5 },
	new TblUserRoles{ UserFK=483, RoleFK=5 },
	new TblUserRoles{ UserFK=484, RoleFK=5 },
	new TblUserRoles{ UserFK=485, RoleFK=5 },
	new TblUserRoles{ UserFK=486, RoleFK=5 },
	new TblUserRoles{ UserFK=487, RoleFK=5 },
	new TblUserRoles{ UserFK=488, RoleFK=5 },
	new TblUserRoles{ UserFK=489, RoleFK=5 },
	new TblUserRoles{ UserFK=490, RoleFK=5 },
	new TblUserRoles{ UserFK=491, RoleFK=5 },
	new TblUserRoles{ UserFK=492, RoleFK=5 },
	new TblUserRoles{ UserFK=493, RoleFK=5 },
	new TblUserRoles{ UserFK=494, RoleFK=5 },
	new TblUserRoles{ UserFK=495, RoleFK=5 },
	new TblUserRoles{ UserFK=496, RoleFK=5 },
	new TblUserRoles{ UserFK=497, RoleFK=5 },
	new TblUserRoles{ UserFK=498, RoleFK=5 },
	new TblUserRoles{ UserFK=499, RoleFK=5 },
	new TblUserRoles{ UserFK=500, RoleFK=5 },
	new TblUserRoles{ UserFK=501, RoleFK=5 },
	new TblUserRoles{ UserFK=502, RoleFK=5 },
	new TblUserRoles{ UserFK=503, RoleFK=5 },
	new TblUserRoles{ UserFK=504, RoleFK=5 },
	new TblUserRoles{ UserFK=505, RoleFK=5 },
	new TblUserRoles{ UserFK=506, RoleFK=5 },
	new TblUserRoles{ UserFK=507, RoleFK=5 },
	new TblUserRoles{ UserFK=508, RoleFK=5 },
	new TblUserRoles{ UserFK=509, RoleFK=5 },
	new TblUserRoles{ UserFK=510, RoleFK=5 },
	new TblUserRoles{ UserFK=511, RoleFK=5 },
	new TblUserRoles{ UserFK=512, RoleFK=5 },
	new TblUserRoles{ UserFK=513, RoleFK=5 },
	new TblUserRoles{ UserFK=514, RoleFK=5 },
	new TblUserRoles{ UserFK=515, RoleFK=5 },
	new TblUserRoles{ UserFK=516, RoleFK=5 },
	new TblUserRoles{ UserFK=517, RoleFK=5 },
	new TblUserRoles{ UserFK=518, RoleFK=5 },
	new TblUserRoles{ UserFK=519, RoleFK=5 },
	new TblUserRoles{ UserFK=520, RoleFK=5 },
	new TblUserRoles{ UserFK=521, RoleFK=5 },
	new TblUserRoles{ UserFK=522, RoleFK=5 },
	new TblUserRoles{ UserFK=523, RoleFK=5 },
	new TblUserRoles{ UserFK=524, RoleFK=5 },
	new TblUserRoles{ UserFK=525, RoleFK=5 },
	new TblUserRoles{ UserFK=526, RoleFK=5 },
	new TblUserRoles{ UserFK=527, RoleFK=5 },
	new TblUserRoles{ UserFK=528, RoleFK=5 },
	new TblUserRoles{ UserFK=529, RoleFK=5 },
	new TblUserRoles{ UserFK=530, RoleFK=5 },
	new TblUserRoles{ UserFK=531, RoleFK=5 },
	new TblUserRoles{ UserFK=532, RoleFK=5 },
	new TblUserRoles{ UserFK=533, RoleFK=5 },
	new TblUserRoles{ UserFK=534, RoleFK=5 },
	new TblUserRoles{ UserFK=535, RoleFK=5 },
	new TblUserRoles{ UserFK=536, RoleFK=5 },
	new TblUserRoles{ UserFK=537, RoleFK=5 },
	new TblUserRoles{ UserFK=538, RoleFK=5 },
	new TblUserRoles{ UserFK=539, RoleFK=5 },
	new TblUserRoles{ UserFK=540, RoleFK=5 },
	new TblUserRoles{ UserFK=541, RoleFK=5 },
	new TblUserRoles{ UserFK=542, RoleFK=5 },
	new TblUserRoles{ UserFK=543, RoleFK=5 },
	new TblUserRoles{ UserFK=544, RoleFK=5 },
	new TblUserRoles{ UserFK=545, RoleFK=5 },
	new TblUserRoles{ UserFK=546, RoleFK=5 },
	new TblUserRoles{ UserFK=547, RoleFK=5 },
	new TblUserRoles{ UserFK=548, RoleFK=5 },
	new TblUserRoles{ UserFK=549, RoleFK=5 },
	new TblUserRoles{ UserFK=550, RoleFK=5 },
	new TblUserRoles{ UserFK=551, RoleFK=5 },
	new TblUserRoles{ UserFK=552, RoleFK=5 },
	new TblUserRoles{ UserFK=553, RoleFK=5 },
	new TblUserRoles{ UserFK=554, RoleFK=5 },
	new TblUserRoles{ UserFK=555, RoleFK=5 },
	new TblUserRoles{ UserFK=556, RoleFK=5 },
	new TblUserRoles{ UserFK=557, RoleFK=5 },
	new TblUserRoles{ UserFK=558, RoleFK=5 },
	new TblUserRoles{ UserFK=559, RoleFK=5 },
	new TblUserRoles{ UserFK=560, RoleFK=5 },
	new TblUserRoles{ UserFK=561, RoleFK=5 },
	new TblUserRoles{ UserFK=562, RoleFK=5 },
	new TblUserRoles{ UserFK=563, RoleFK=5 },
	new TblUserRoles{ UserFK=564, RoleFK=5 },
	new TblUserRoles{ UserFK=565, RoleFK=5 },
	new TblUserRoles{ UserFK=566, RoleFK=5 },
	new TblUserRoles{ UserFK=567, RoleFK=5 },
	new TblUserRoles{ UserFK=568, RoleFK=5 },
	new TblUserRoles{ UserFK=569, RoleFK=5 },
	new TblUserRoles{ UserFK=570, RoleFK=5 },
	new TblUserRoles{ UserFK=571, RoleFK=6 },
	new TblUserRoles{ UserFK=572, RoleFK=6 },
};
userRole.ForEach(uu => context.TblUserRoles.AddOrUpdate(u => new{ u.UserFK, u.RoleFK }, uu));
context.SaveChanges();

var parenting = new List<TblParenting>{
	new TblParenting { StudentFK= 1, GuardianFK=331},
	new TblParenting { StudentFK= 2, GuardianFK=332},
	new TblParenting { StudentFK= 3, GuardianFK=333},
	new TblParenting { StudentFK= 4, GuardianFK=334},
	new TblParenting { StudentFK= 5, GuardianFK=335},
	new TblParenting { StudentFK= 6, GuardianFK=336},
	new TblParenting { StudentFK= 7, GuardianFK=337},
	new TblParenting { StudentFK= 8, GuardianFK=338},
	new TblParenting { StudentFK= 9, GuardianFK=339},
	new TblParenting { StudentFK= 10, GuardianFK=340},
	new TblParenting { StudentFK= 11, GuardianFK=341},
	new TblParenting { StudentFK= 12, GuardianFK=342},
	new TblParenting { StudentFK= 13, GuardianFK=343},
	new TblParenting { StudentFK= 14, GuardianFK=344},
	new TblParenting { StudentFK= 15, GuardianFK=345},
	new TblParenting { StudentFK= 16, GuardianFK=346},
	new TblParenting { StudentFK= 17, GuardianFK=347},
	new TblParenting { StudentFK= 18, GuardianFK=348},
	new TblParenting { StudentFK= 19, GuardianFK=349},
	new TblParenting { StudentFK= 20, GuardianFK=350},
	new TblParenting { StudentFK= 21, GuardianFK=351},
	new TblParenting { StudentFK= 22, GuardianFK=352},
	new TblParenting { StudentFK= 23, GuardianFK=353},
	new TblParenting { StudentFK= 24, GuardianFK=354},
	new TblParenting { StudentFK= 25, GuardianFK=355},
	new TblParenting { StudentFK= 26, GuardianFK=356},
	new TblParenting { StudentFK= 27, GuardianFK=357},
	new TblParenting { StudentFK= 28, GuardianFK=358},
	new TblParenting { StudentFK= 29, GuardianFK=359},
	new TblParenting { StudentFK= 30, GuardianFK=360},
	new TblParenting { StudentFK= 31, GuardianFK=361},
	new TblParenting { StudentFK= 32, GuardianFK=362},
	new TblParenting { StudentFK= 33, GuardianFK=363},
	new TblParenting { StudentFK= 34, GuardianFK=364},
	new TblParenting { StudentFK= 35, GuardianFK=365},
	new TblParenting { StudentFK= 36, GuardianFK=366},
	new TblParenting { StudentFK= 37, GuardianFK=367},
	new TblParenting { StudentFK= 38, GuardianFK=368},
	new TblParenting { StudentFK= 39, GuardianFK=369},
	new TblParenting { StudentFK= 40, GuardianFK=370},
	new TblParenting { StudentFK= 41, GuardianFK=371},
	new TblParenting { StudentFK= 42, GuardianFK=372},
	new TblParenting { StudentFK= 43, GuardianFK=373},
	new TblParenting { StudentFK= 44, GuardianFK=374},
	new TblParenting { StudentFK= 45, GuardianFK=375},
	new TblParenting { StudentFK= 46, GuardianFK=376},
	new TblParenting { StudentFK= 47, GuardianFK=377},
	new TblParenting { StudentFK= 48, GuardianFK=378},
	new TblParenting { StudentFK= 49, GuardianFK=379},
	new TblParenting { StudentFK= 50, GuardianFK=380},
	new TblParenting { StudentFK= 51, GuardianFK=381},
	new TblParenting { StudentFK= 52, GuardianFK=382},
	new TblParenting { StudentFK= 53, GuardianFK=383},
	new TblParenting { StudentFK= 54, GuardianFK=384},
	new TblParenting { StudentFK= 55, GuardianFK=385},
	new TblParenting { StudentFK= 56, GuardianFK=386},
	new TblParenting { StudentFK= 57, GuardianFK=387},
	new TblParenting { StudentFK= 58, GuardianFK=388},
	new TblParenting { StudentFK= 59, GuardianFK=389},
	new TblParenting { StudentFK= 60, GuardianFK=390},
	new TblParenting { StudentFK= 61, GuardianFK=391},
	new TblParenting { StudentFK= 62, GuardianFK=392},
	new TblParenting { StudentFK= 63, GuardianFK=393},
	new TblParenting { StudentFK= 64, GuardianFK=394},
	new TblParenting { StudentFK= 65, GuardianFK=395},
	new TblParenting { StudentFK= 66, GuardianFK=396},
	new TblParenting { StudentFK= 67, GuardianFK=397},
	new TblParenting { StudentFK= 68, GuardianFK=398},
	new TblParenting { StudentFK= 69, GuardianFK=399},
	new TblParenting { StudentFK= 70, GuardianFK=400},
	new TblParenting { StudentFK= 71, GuardianFK=401},
	new TblParenting { StudentFK= 72, GuardianFK=402},
	new TblParenting { StudentFK= 73, GuardianFK=403},
	new TblParenting { StudentFK= 74, GuardianFK=404},
	new TblParenting { StudentFK= 75, GuardianFK=405},
	new TblParenting { StudentFK= 76, GuardianFK=406},
	new TblParenting { StudentFK= 77, GuardianFK=407},
	new TblParenting { StudentFK= 78, GuardianFK=408},
	new TblParenting { StudentFK= 79, GuardianFK=409},
	new TblParenting { StudentFK= 80, GuardianFK=410},
	new TblParenting { StudentFK= 81, GuardianFK=411},
	new TblParenting { StudentFK= 82, GuardianFK=412},
	new TblParenting { StudentFK= 83, GuardianFK=413},
	new TblParenting { StudentFK= 84, GuardianFK=414},
	new TblParenting { StudentFK= 85, GuardianFK=415},
	new TblParenting { StudentFK= 86, GuardianFK=416},
	new TblParenting { StudentFK= 87, GuardianFK=417},
	new TblParenting { StudentFK= 88, GuardianFK=418},
	new TblParenting { StudentFK= 89, GuardianFK=419},
	new TblParenting { StudentFK= 90, GuardianFK=420},
	new TblParenting { StudentFK= 91, GuardianFK=421},
	new TblParenting { StudentFK= 92, GuardianFK=422},
	new TblParenting { StudentFK= 93, GuardianFK=423},
	new TblParenting { StudentFK= 94, GuardianFK=424},
	new TblParenting { StudentFK= 95, GuardianFK=425},
	new TblParenting { StudentFK= 96, GuardianFK=426},
	new TblParenting { StudentFK= 97, GuardianFK=427},
	new TblParenting { StudentFK= 98, GuardianFK=428},
	new TblParenting { StudentFK= 99, GuardianFK=429},
	new TblParenting { StudentFK= 100, GuardianFK=430},
	new TblParenting { StudentFK= 101, GuardianFK=431},
	new TblParenting { StudentFK= 102, GuardianFK=432},
	new TblParenting { StudentFK= 103, GuardianFK=433},
	new TblParenting { StudentFK= 104, GuardianFK=434},
	new TblParenting { StudentFK= 105, GuardianFK=435},
	new TblParenting { StudentFK= 106, GuardianFK=436},
	new TblParenting { StudentFK= 107, GuardianFK=437},
	new TblParenting { StudentFK= 108, GuardianFK=438},
	new TblParenting { StudentFK= 109, GuardianFK=439},
	new TblParenting { StudentFK= 110, GuardianFK=440},
	new TblParenting { StudentFK= 111, GuardianFK=441},
	new TblParenting { StudentFK= 112, GuardianFK=442},
	new TblParenting { StudentFK= 113, GuardianFK=443},
	new TblParenting { StudentFK= 114, GuardianFK=444},
	new TblParenting { StudentFK= 115, GuardianFK=445},
	new TblParenting { StudentFK= 116, GuardianFK=446},
	new TblParenting { StudentFK= 117, GuardianFK=447},
	new TblParenting { StudentFK= 118, GuardianFK=448},
	new TblParenting { StudentFK= 119, GuardianFK=449},
	new TblParenting { StudentFK= 120, GuardianFK=450},
	new TblParenting { StudentFK= 121, GuardianFK=451},
	new TblParenting { StudentFK= 122, GuardianFK=452},
	new TblParenting { StudentFK= 123, GuardianFK=453},
	new TblParenting { StudentFK= 124, GuardianFK=454},
	new TblParenting { StudentFK= 125, GuardianFK=455},
	new TblParenting { StudentFK= 126, GuardianFK=456},
	new TblParenting { StudentFK= 127, GuardianFK=457},
	new TblParenting { StudentFK= 128, GuardianFK=458},
	new TblParenting { StudentFK= 129, GuardianFK=459},
	new TblParenting { StudentFK= 130, GuardianFK=460},
	new TblParenting { StudentFK= 131, GuardianFK=461},
	new TblParenting { StudentFK= 132, GuardianFK=462},
	new TblParenting { StudentFK= 133, GuardianFK=463},
	new TblParenting { StudentFK= 134, GuardianFK=464},
	new TblParenting { StudentFK= 135, GuardianFK=465},
	new TblParenting { StudentFK= 136, GuardianFK=466},
	new TblParenting { StudentFK= 137, GuardianFK=467},
	new TblParenting { StudentFK= 138, GuardianFK=468},
	new TblParenting { StudentFK= 139, GuardianFK=469},
	new TblParenting { StudentFK= 140, GuardianFK=470},
	new TblParenting { StudentFK= 141, GuardianFK=471},
	new TblParenting { StudentFK= 142, GuardianFK=472},
	new TblParenting { StudentFK= 143, GuardianFK=473},
	new TblParenting { StudentFK= 144, GuardianFK=474},
	new TblParenting { StudentFK= 145, GuardianFK=475},
	new TblParenting { StudentFK= 146, GuardianFK=476},
	new TblParenting { StudentFK= 147, GuardianFK=477},
	new TblParenting { StudentFK= 148, GuardianFK=478},
	new TblParenting { StudentFK= 149, GuardianFK=479},
	new TblParenting { StudentFK= 150, GuardianFK=480},
	new TblParenting { StudentFK= 151, GuardianFK=481},
	new TblParenting { StudentFK= 152, GuardianFK=482},
	new TblParenting { StudentFK= 153, GuardianFK=483},
	new TblParenting { StudentFK= 154, GuardianFK=484},
	new TblParenting { StudentFK= 155, GuardianFK=485},
	new TblParenting { StudentFK= 156, GuardianFK=486},
	new TblParenting { StudentFK= 157, GuardianFK=487},
	new TblParenting { StudentFK= 158, GuardianFK=488},
	new TblParenting { StudentFK= 159, GuardianFK=489},
	new TblParenting { StudentFK= 160, GuardianFK=490},
	new TblParenting { StudentFK= 161, GuardianFK=491},
	new TblParenting { StudentFK= 162, GuardianFK=492},
	new TblParenting { StudentFK= 163, GuardianFK=493},
	new TblParenting { StudentFK= 164, GuardianFK=494},
	new TblParenting { StudentFK= 165, GuardianFK=495},
	new TblParenting { StudentFK= 166, GuardianFK=496},
	new TblParenting { StudentFK= 167, GuardianFK=497},
	new TblParenting { StudentFK= 168, GuardianFK=498},
	new TblParenting { StudentFK= 169, GuardianFK=499},
	new TblParenting { StudentFK= 170, GuardianFK=500},
	new TblParenting { StudentFK= 171, GuardianFK=501},
	new TblParenting { StudentFK= 172, GuardianFK=502},
	new TblParenting { StudentFK= 173, GuardianFK=503},
	new TblParenting { StudentFK= 174, GuardianFK=504},
	new TblParenting { StudentFK= 175, GuardianFK=505},
	new TblParenting { StudentFK= 176, GuardianFK=506},
	new TblParenting { StudentFK= 177, GuardianFK=507},
	new TblParenting { StudentFK= 178, GuardianFK=508},
	new TblParenting { StudentFK= 179, GuardianFK=509},
	new TblParenting { StudentFK= 180, GuardianFK=510},
	new TblParenting { StudentFK= 181, GuardianFK=511},
	new TblParenting { StudentFK= 182, GuardianFK=512},
	new TblParenting { StudentFK= 183, GuardianFK=513},
	new TblParenting { StudentFK= 184, GuardianFK=514},
	new TblParenting { StudentFK= 185, GuardianFK=515},
	new TblParenting { StudentFK= 186, GuardianFK=516},
	new TblParenting { StudentFK= 187, GuardianFK=517},
	new TblParenting { StudentFK= 188, GuardianFK=518},
	new TblParenting { StudentFK= 189, GuardianFK=519},
	new TblParenting { StudentFK= 190, GuardianFK=520},
	new TblParenting { StudentFK= 191, GuardianFK=521},
	new TblParenting { StudentFK= 192, GuardianFK=522},
	new TblParenting { StudentFK= 193, GuardianFK=523},
	new TblParenting { StudentFK= 194, GuardianFK=524},
	new TblParenting { StudentFK= 195, GuardianFK=525},
	new TblParenting { StudentFK= 196, GuardianFK=526},
	new TblParenting { StudentFK= 197, GuardianFK=527},
	new TblParenting { StudentFK= 198, GuardianFK=528},
	new TblParenting { StudentFK= 199, GuardianFK=529},
	new TblParenting { StudentFK= 200, GuardianFK=530},
	new TblParenting { StudentFK= 201, GuardianFK=531},
	new TblParenting { StudentFK= 202, GuardianFK=532},
	new TblParenting { StudentFK= 203, GuardianFK=533},
	new TblParenting { StudentFK= 204, GuardianFK=534},
	new TblParenting { StudentFK= 205, GuardianFK=535},
	new TblParenting { StudentFK= 206, GuardianFK=536},
	new TblParenting { StudentFK= 207, GuardianFK=537},
	new TblParenting { StudentFK= 208, GuardianFK=538},
	new TblParenting { StudentFK= 209, GuardianFK=539},
	new TblParenting { StudentFK= 210, GuardianFK=540},
	new TblParenting { StudentFK= 211, GuardianFK=541},
	new TblParenting { StudentFK= 212, GuardianFK=542},
	new TblParenting { StudentFK= 213, GuardianFK=543},
	new TblParenting { StudentFK= 214, GuardianFK=544},
	new TblParenting { StudentFK= 215, GuardianFK=545},
	new TblParenting { StudentFK= 216, GuardianFK=546},
	new TblParenting { StudentFK= 217, GuardianFK=547},
	new TblParenting { StudentFK= 218, GuardianFK=548},
	new TblParenting { StudentFK= 219, GuardianFK=549},
	new TblParenting { StudentFK= 220, GuardianFK=550},
	new TblParenting { StudentFK= 221, GuardianFK=551},
	new TblParenting { StudentFK= 222, GuardianFK=552},
	new TblParenting { StudentFK= 223, GuardianFK=553},
	new TblParenting { StudentFK= 224, GuardianFK=554},
	new TblParenting { StudentFK= 225, GuardianFK=555},
	new TblParenting { StudentFK= 226, GuardianFK=556},
	new TblParenting { StudentFK= 227, GuardianFK=557},
	new TblParenting { StudentFK= 228, GuardianFK=558},
	new TblParenting { StudentFK= 229, GuardianFK=559},
	new TblParenting { StudentFK= 230, GuardianFK=560},
	new TblParenting { StudentFK= 231, GuardianFK=561},
	new TblParenting { StudentFK= 232, GuardianFK=562},
	new TblParenting { StudentFK= 233, GuardianFK=563},
	new TblParenting { StudentFK= 234, GuardianFK=564},
	new TblParenting { StudentFK= 235, GuardianFK=565},
	new TblParenting { StudentFK= 236, GuardianFK=566},
	new TblParenting { StudentFK= 237, GuardianFK=567},
	new TblParenting { StudentFK= 238, GuardianFK=568},
	new TblParenting { StudentFK= 239, GuardianFK=569},
	new TblParenting { StudentFK= 240, GuardianFK=570},
	new TblParenting { StudentFK= 241, GuardianFK=371},
	new TblParenting { StudentFK= 242, GuardianFK=523},
	new TblParenting { StudentFK= 243, GuardianFK=403},
	new TblParenting { StudentFK= 244, GuardianFK=352},
	new TblParenting { StudentFK= 245, GuardianFK=394},
	new TblParenting { StudentFK= 246, GuardianFK=511},
	new TblParenting { StudentFK= 247, GuardianFK=472},
	new TblParenting { StudentFK= 248, GuardianFK=509},
	new TblParenting { StudentFK= 249, GuardianFK=395},
	new TblParenting { StudentFK= 250, GuardianFK=438},
	new TblParenting { StudentFK= 251, GuardianFK=567},
	new TblParenting { StudentFK= 252, GuardianFK=461},
	new TblParenting { StudentFK= 253, GuardianFK=424},
	new TblParenting { StudentFK= 254, GuardianFK=484},
	new TblParenting { StudentFK= 255, GuardianFK=479},
	new TblParenting { StudentFK= 256, GuardianFK=343},
	new TblParenting { StudentFK= 257, GuardianFK=417},
	new TblParenting { StudentFK= 258, GuardianFK=418},
	new TblParenting { StudentFK= 259, GuardianFK=441},
	new TblParenting { StudentFK= 260, GuardianFK=466},
	new TblParenting { StudentFK= 261, GuardianFK=367},
	new TblParenting { StudentFK= 262, GuardianFK=544},
	new TblParenting { StudentFK= 263, GuardianFK=444},
	new TblParenting { StudentFK= 264, GuardianFK=497},
	new TblParenting { StudentFK= 265, GuardianFK=453},
	new TblParenting { StudentFK= 266, GuardianFK=504},
	new TblParenting { StudentFK= 267, GuardianFK=374},
	new TblParenting { StudentFK= 268, GuardianFK=393},
	new TblParenting { StudentFK= 269, GuardianFK=513},
	new TblParenting { StudentFK= 270, GuardianFK=536},
	new TblParenting { StudentFK= 271, GuardianFK=361},
	new TblParenting { StudentFK= 272, GuardianFK=488},
	new TblParenting { StudentFK= 273, GuardianFK=502},
	new TblParenting { StudentFK= 274, GuardianFK=376},
	new TblParenting { StudentFK= 275, GuardianFK=364},
	new TblParenting { StudentFK= 276, GuardianFK=408},
	new TblParenting { StudentFK= 277, GuardianFK=418},
	new TblParenting { StudentFK= 278, GuardianFK=429},
	new TblParenting { StudentFK= 279, GuardianFK=489},
	new TblParenting { StudentFK= 280, GuardianFK=391},
	new TblParenting { StudentFK= 281, GuardianFK=380},
	new TblParenting { StudentFK= 282, GuardianFK=395},
	new TblParenting { StudentFK= 283, GuardianFK=444},
	new TblParenting { StudentFK= 284, GuardianFK=339},
	new TblParenting { StudentFK= 285, GuardianFK=380},
	new TblParenting { StudentFK= 286, GuardianFK=501},
	new TblParenting { StudentFK= 287, GuardianFK=348},
	new TblParenting { StudentFK= 288, GuardianFK=408},
	new TblParenting { StudentFK= 289, GuardianFK=399},
	new TblParenting { StudentFK= 290, GuardianFK=332},
	new TblParenting { StudentFK= 291, GuardianFK=473},
	new TblParenting { StudentFK= 292, GuardianFK=366},
	new TblParenting { StudentFK= 293, GuardianFK=556},
	new TblParenting { StudentFK= 294, GuardianFK=468},
	new TblParenting { StudentFK= 295, GuardianFK=457},
	new TblParenting { StudentFK= 296, GuardianFK=346},
	new TblParenting { StudentFK= 297, GuardianFK=556},
	new TblParenting { StudentFK= 298, GuardianFK=335},
	new TblParenting { StudentFK= 299, GuardianFK=533},
	new TblParenting { StudentFK= 300, GuardianFK=487},
	new TblParenting { StudentFK= 143, GuardianFK=434},
	new TblParenting { StudentFK= 22, GuardianFK=460},
	new TblParenting { StudentFK= 261, GuardianFK=563},
	new TblParenting { StudentFK= 174, GuardianFK=492},
	new TblParenting { StudentFK= 29, GuardianFK=383},
	new TblParenting { StudentFK= 10, GuardianFK=412},
	new TblParenting { StudentFK= 183, GuardianFK=331},
	new TblParenting { StudentFK= 63, GuardianFK=335},
	new TblParenting { StudentFK= 186, GuardianFK=510},
	new TblParenting { StudentFK= 161, GuardianFK=560},
	new TblParenting { StudentFK= 255, GuardianFK=517},
	new TblParenting { StudentFK= 197, GuardianFK=356},
	new TblParenting { StudentFK= 283, GuardianFK=429},
	new TblParenting { StudentFK= 271, GuardianFK=518},
	new TblParenting { StudentFK= 69, GuardianFK=349},
	new TblParenting { StudentFK= 55, GuardianFK=407},
	new TblParenting { StudentFK= 58, GuardianFK=385},
	new TblParenting { StudentFK= 266, GuardianFK=530},
	new TblParenting { StudentFK= 24, GuardianFK=368},
	new TblParenting { StudentFK= 175, GuardianFK=562},
	new TblParenting { StudentFK= 91, GuardianFK=478},
	new TblParenting { StudentFK= 288, GuardianFK=479},
	new TblParenting { StudentFK= 300, GuardianFK=405},
	new TblParenting { StudentFK= 59, GuardianFK=432},
	new TblParenting { StudentFK= 246, GuardianFK=427},
	new TblParenting { StudentFK= 50, GuardianFK=514},
	new TblParenting { StudentFK= 72, GuardianFK=397},
	new TblParenting { StudentFK= 72, GuardianFK=383},
	new TblParenting { StudentFK= 47, GuardianFK=550},
	new TblParenting { StudentFK= 51, GuardianFK=387},
	new TblParenting { StudentFK= 39, GuardianFK=459},
	new TblParenting { StudentFK= 118, GuardianFK=562},
	new TblParenting { StudentFK= 200, GuardianFK=381},
	new TblParenting { StudentFK= 182, GuardianFK=412},
	new TblParenting { StudentFK= 73, GuardianFK=465},
	new TblParenting { StudentFK= 195, GuardianFK=449},
	new TblParenting { StudentFK= 72, GuardianFK=513},
	new TblParenting { StudentFK= 253, GuardianFK=543},
	new TblParenting { StudentFK= 265, GuardianFK=467},
	new TblParenting { StudentFK= 260, GuardianFK=494},
	new TblParenting { StudentFK= 83, GuardianFK=374},
	new TblParenting { StudentFK= 199, GuardianFK=348},
	new TblParenting { StudentFK= 32, GuardianFK=430},
	new TblParenting { StudentFK= 164, GuardianFK=488},
	new TblParenting { StudentFK= 76, GuardianFK=512},
	new TblParenting { StudentFK= 183, GuardianFK=341},
	new TblParenting { StudentFK= 127, GuardianFK=466},
	new TblParenting { StudentFK= 214, GuardianFK=443},
	new TblParenting { StudentFK= 79, GuardianFK=554},
	new TblParenting { StudentFK= 283, GuardianFK=385},
	new TblParenting { StudentFK= 249, GuardianFK=421},
	new TblParenting { StudentFK= 7, GuardianFK=434},
	new TblParenting { StudentFK= 57, GuardianFK=563},
	new TblParenting { StudentFK= 140, GuardianFK=522},
	new TblParenting { StudentFK= 262, GuardianFK=347},
	new TblParenting { StudentFK= 115, GuardianFK=487},
	new TblParenting { StudentFK= 130, GuardianFK=436},
	new TblParenting { StudentFK= 185, GuardianFK=561},
	new TblParenting { StudentFK= 243, GuardianFK=367},
	new TblParenting { StudentFK= 221, GuardianFK=448},
};
parenting.ForEach(pp => context.TblParenting.AddOrUpdate(p => new { p.StudentFK, p.GuardianFK }, pp));
context.SaveChanges();
