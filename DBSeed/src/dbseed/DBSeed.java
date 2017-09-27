/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dbseed;

import Classes.Classs;
import Classes.Methods;
import Classes.Record;
import Classes.User;
import java.io.IOException;
import java.io.PrintWriter;

/**
 *
 * @author diogo
 */
public class DBSeed {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here

        try {
            PrintWriter writer = new PrintWriter("seed.sql", "UTF-8");

            int count = 0;

            final int students = 900; // mínimo 1500
            final int schools = (int) students / 200;
            final int guardians = (int) (students * 0.8);
            final int teachers = students / 20;
            final int assistants = students / 25;
            final int secretaries = students / 100;
            final int classesByYear = (int) (students / 20) / 4;
            final int studentsByClass = (int) students / (classesByYear * 4);
            final int roomsBySchool = (int) (classesByYear * 4 / schools) + 10;
            System.out.println("students:\t" + students
                    + "\nschools:\t" + schools
                    + "\nguardians:\t" + guardians
                    + "\nteachers:\t" + teachers
                    + "\nassistants:\t" + assistants
                    + "\nsecretaries:\t" + secretaries
                    + "\nclasses by year: " + classesByYear
                    + "\nstudents by class: " + studentsByClass
                    + "\nrooms by school: " + roomsBySchool
            );

            writer.println("TRUNCATE TABLE [TblActions]");
            writer.println("TRUNCATE TABLE [TblClasses]");
            writer.println("TRUNCATE TABLE [TblClassUsers]");
            writer.println("TRUNCATE TABLE [TblDocuments]");
            writer.println("TRUNCATE TABLE [TblDone]");
            writer.println("TRUNCATE TABLE [TblEvaluations]");
            writer.println("TRUNCATE TABLE [TblEvaluationStudents]");
            writer.println("TRUNCATE TABLE [TblLessons]");
            writer.println("TRUNCATE TABLE [TblLessonStudents]");
            writer.println("TRUNCATE TABLE [TblNotifications]");
            writer.println("TRUNCATE TABLE [TblParenting]");
            writer.println("TRUNCATE TABLE [TblRoles]");
            writer.println("TRUNCATE TABLE [TblRooms]");
            writer.println("TRUNCATE TABLE [TblSchedules]");
            writer.println("TRUNCATE TABLE [TblSchools]");
            writer.println("TRUNCATE TABLE [TblSensors]");
            writer.println("TRUNCATE TABLE [TblTasks]");
            writer.println("TRUNCATE TABLE [TblUserRoles]");
            writer.println("TRUNCATE TABLE [TblUsers]");
            writer.println("TRUNCATE TABLE [TblValidations]");
            writer.println("TRUNCATE TABLE [TblFloors]");
            writer.println("TRUNCATE TABLE [TblSubjects]");
            writer.println("TRUNCATE TABLE [TblTimes]");
            writer.println("TRUNCATE TABLE [TblNotices]");

            /* USERS */
            writer.println("");
            writer.println("-- USERS ------------------------------------------------------------------------------------------------");
            writer.println("");

            // estudantes
            for (int i = 1; i < (students + 1); i++) {
                User user = new User(i, "student", false);
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // professores
            for (int i = 1; i < (teachers + 1); i++) {
                User user = new User(i, "teacher", true);
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // secretárias
            for (int i = 1; i < (secretaries + 1); i++) {
                User user = new User(i, "secretary", true);
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // contínuas
            for (int i = 1; i < (assistants + 1); i++) {
                User user = new User(i, "assistant", true);
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // enc.educação
            for (int i = 1; i < (guardians + 1); i++) {
                User user = new User(i, "guardian", true);
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // administradores
            for (int i = 1; i < 3; i++) {
                User user = new User(i, "admin", true);
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");

            /* SCHOOLS */
            writer.println("");
            writer.println("-- SCHOOLS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < schools; i++) {
                writer.println("\tINSERT INTO TblSchools( Name, Logo, ProfilePicture, Acronym, About ) VALUES ( 'school-" + (i + 1) + "', 'logoExemple.png', 'profileExemple.png', 'XPTO', 'Some About of this school... Some About of this school... Some About of this school..Some About of this school...  Some About of this school...  Some About of this school...' );");
                count++;
            }
            writer.println("");

            /* CLASSES */
            writer.println("");
            writer.println("-- CLASSES ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 1; i < 5; i++) {
                int school = 1, classDesc = 0, j = 0;
                while (j < classesByYear) {
                    Classs cla = new Classs(classDesc, i, school);
                    writer.println("\t" + cla.toString());
                    count++;
                    school = (school < schools) ? school + 1 : 1;
                    classDesc = (school == 1) ? classDesc + 1 : classDesc;
                    j++;
                }
            }
            writer.println("");

            /* CLASSES-STUDENTS */
            writer.println("");
            writer.println("-- CLASSES-STUDENTS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < students; i++) {
                writer.println("\tINSERT INTO TblClassUsers( ClassFK, UserFK ) VALUES( " + ((int) i / (students / (classesByYear * 4)) + 1) + ", " + (i + 1) + " );");
                count++;
            }
            writer.println("");

            /* CLASSES-TEACHERS */
            writer.println("");
            writer.println("-- CLASSES-TEACHERS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < classesByYear * 4; i++) {
                writer.println("\tINSERT INTO TblClassUsers( ClassFK, UserFK ) VALUES( " + (i + 1) + ", " + (i + students + 1) + " );");
                count++;
            }
            writer.println("");

            /* DOCUMENTS */
            writer.println("");
            writer.println("-- DOCUMENTS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < classesByYear * 4; i++) {
                for (int j = 0; j < 3; j++) {
                    writer.println("\tINSERT INTO TblDocuments( [File], IsVisible, SubmitedIn, ClassFK, UserFK, SubjectFK ) VALUES ( 'b28d6a0b-ced6-44d7-975e-7e81ffb5b02b.wordTest.docx', " + ((j % 2 == 0) ? 1 : 0) + ", GETDATE(), " + (i + 1) + ", " + (students + i + 1) + "," + Methods.randBetween(1, 6) + " );");
                    writer.println("\tINSERT INTO TblDocuments( [File], IsVisible, SubmitedIn, ClassFK, UserFK, SubjectFK ) VALUES ( '64bebba0-662a-439f-81f9-e512f784a8f8.documentExemple.pdf'," + ((j % 2 == 0) ? 0 : 1) + ", GETDATE(), " + (i + 1) + ", " + Methods.randBetween(students + teachers + 1, students + teachers + secretaries + 1) + ", null );");
                    count++;
                }
            }
            writer.println("");

            /* ACTIONS   */
            writer.println("");
            writer.println("-- ACTIONS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int j = 0; j < 6; j++) {
                for (int i = students + 1; i < students + teachers; i++) {
                    for (int k = 0; k < 4; k++) {
                        writer.println("\tINSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( " + i + ", 'An Action exemple... An Action exemple... An Action exemple...', '" + Methods.randDate() + "' );");
                        count++;
                    }
                }
            }
            writer.println("");

            /* FLOORS */
            writer.println("");
            writer.println("-- FLOORS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int j = 1; j <= schools; j++) {
                writer.println("\tINSERT INTO TblFloors( Name, Image, SchoolFK ) VALUES( 'Floor-" + j + "', 'planExemple.png', " + j + " );");
                count++;
            }
            writer.println("");

            /* ROOMS */
            writer.println("");
            writer.println("-- ROOMS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int j = 1; j <= schools; j++) {
                for (int i = 1; i <= roomsBySchool; i++) {
                    writer.println("\tINSERT INTO TblRooms( FloorFK, Name, XCoord, YCoord, HasSensor ) VALUES( " + j + ", 'S" + j + "-R" + i + "', " + Methods.randBetween(1, 900) + ", " + Methods.randBetween(1, 500) + ", " + (i < 5 ? 1 : 0) + " );");
                    count++;
                }
            }
            writer.println("");

            /* SENSORS */
            writer.println("");
            writer.println("-- SENSORS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int j = 1; j <= schools; j++) {
                for (int i = 1; i <= 4; i++) {
                    writer.println("\tINSERT INTO TblSensors( Name, RoomFK ) VALUES( 'Sensor-" + j + "-" + i + "', " + ((j - 1) * roomsBySchool + i) + ");");
                    count++;
                }
            }
            writer.println("");

            /* RECORDS */
            writer.println("");
            writer.println("-- RECORDS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int j = 1; j <= schools * 4; j++) {
                for (int k = 0; k < 8; k++) {
                    Record record = new Record(j);
                    writer.println("\t" + record.toString());
                    count++;
                }
            }
            writer.println("");

            /* ROLES */
            writer.println("");
            writer.println("-- ROLES ------------------------------------------------------------------------------------------------");
            writer.println("");
            String[] roles = {"student", "teacher", "secretary", "assistant", "guardian", "admin"};
            for (String role : roles) {
                writer.println("\tINSERT INTO TblRoles( Name) VALUES ( '" + role + "' );");
                count++;
            }
            writer.println("");

            /* USER-ROLES */
            writer.println("");
            writer.println("-- USER-ROLES ------------------------------------------------------------------------------------------------");
            writer.println("");
            int userID = 1;
            // estudantes
            for (int i = 0; i < students; i++) {
                // INSERT INTO TblUserRoles( UserFK, RoleFK ) VALUES ( " + userID + ", 1 ); 
                writer.println("\tINSERT INTO TblUserRoles( UserFK, RoleFK ) VALUES ( " + userID + ", 1 );");
                count++;
                userID++;
            }
            writer.println("");
            // professores
            for (int i = 0; i < teachers; i++) {
                writer.println("\tINSERT INTO TblUserRoles( UserFK, RoleFK ) VALUES ( " + userID + ", 2 );");
                count++;
                userID++;
            }
            writer.println("");
            // secretárias
            for (int i = 0; i < secretaries; i++) {
                writer.println("\tINSERT INTO TblUserRoles( UserFK, RoleFK ) VALUES ( " + userID + ", 3 );");
                count++;
                userID++;
            }
            writer.println("");
            // contínuas
            for (int i = 0; i < assistants; i++) {
                writer.println("\tINSERT INTO TblUserRoles( UserFK, RoleFK ) VALUES ( " + userID + ", 4 );");
                count++;
                userID++;
            }
            writer.println("");
            // enc.educação
            for (int i = 0; i < guardians; i++) {
                writer.println("\tINSERT INTO TblUserRoles( UserFK, RoleFK ) VALUES ( " + userID + ", 5 );");
                count++;
                userID++;
            }
            writer.println("");
            // administradores
            for (int i = 1; i < 3; i++) {
                writer.println("\tINSERT INTO TblUserRoles( UserFK, RoleFK ) VALUES ( " + userID + ", 6);");
                count++;
                userID++;
            }
            writer.println("");

            /* PARENTING */
            writer.println("");
            writer.println("-- PARENTING ------------------------------------------------------------------------------------------------");
            writer.println("");
            int guardianIndex = students + teachers + secretaries + assistants;

            for (int j = 1; j < guardians + 1; j++) {
                writer.println("\tINSERT INTO TblParenting( StudentFK, GuardianFK ) VALUES ( " + j + ",  " + (guardianIndex + j) + ");");
                count++;
            }
            for (int j = 1; j < (students - guardians + 1); j++) {
                writer.println("\tINSERT INTO TblParenting( StudentFK, GuardianFK ) VALUES ( " + (guardians + j) + ", " + Methods.randBetween(guardianIndex + 1, guardianIndex + 1 + guardians) + " );");
                count++;
            }
            for (int i = 0; i < students * 0.2; i++) {
                writer.println("\tINSERT INTO TblParenting( StudentFK, GuardianFK ) VALUES ( " + Methods.randBetween(1, students) + ", " + Methods.randBetween(guardianIndex + 1, guardianIndex + 1 + guardians) + " );");
                count++;
            }

            /* NOTIFICATIONS */
            writer.println("");
            writer.println("-- NOTIFICATIONS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < teachers; i++) {
                writer.println("\tINSERT INTO TblNotifications( Hour, Subject, Urgency, Description, UserFK, Approval ) VALUES ( '" + Methods.randDate() + "', 'Some Subject exemple " + (i + 1) + "', " + ((i % 5 == 0) ? 1 : 0) + " ,'Some description... Some description... Some description... Some description... Some description... Some description... Some description... Some description... Some description... Some description...', " + (students + i) + ", " + ((i % 3 == 0) ? 0 : 1) + " );");
                count++;
            }
            writer.println("");

            /* VALIDATIONS */
            writer.println("");
            writer.println("-- VALIDATIONS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < guardians; i++) {

                int len = 1 + (int) Math.round(Math.random() * 2);
                int[] notID = new int[len];
                for (int j = 0; j < len; j++) {
                    int rand;
                    do {
                        rand = 1 + (int) Math.round(Math.random() * (teachers - 1));
                    } while (Methods.verify(rand, notID));
                    notID[j] = rand;
                }

                for (int j = 0; j < len; j++) {
                    writer.println("\tINSERT INTO TblValidations( ReceiverFK, NotificationFK, StudentFK , Accepted, [Read]  ) VALUES ( " + (guardianIndex + i) + ", " + notID[j] + ", " + ((i % 3 == 0) ? (i + 1) : null) + "," + ((i % 6 == 0) ? 1 : 0) + ", " + ((i % 2 == 0) ? 1 : 0) + " );");
                    count++;
                }
            }
            writer.println("");

            /* TASKS */
            writer.println("");
            writer.println("-- TASKS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < assistants; i++) {
                writer.println("\tINSERT INTO TblTasks( UserFK, DayOfWeek, Description ) VALUES ( " + Methods.randBetween(students + teachers + secretaries, students + teachers + secretaries + assistants) + ", " + Methods.randBetween(1, 7) + ", 'Some description exemple... Some description exemple... Some description exemple... Some description exemple... Some description exemple...' );");
                count++;
            }
            writer.println("");

            /* DONE */
            writer.println("");
            writer.println("-- DONE ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < assistants; i++) {
                if (i % 3 == 0) {
                    writer.println("\tINSERT INTO TblDone( TaskFK, Hour) VALUES ( " + (i + 1) + ", GETDATE() );");
                    writer.println("\tINSERT INTO TblDone( TaskFK, Hour) VALUES ( " + (i + 1) + ", '" + Methods.randDate() + "' );");
                    count++;
                }
            }
            writer.println("");

            /* SUBJECTS */
            writer.println("");
            writer.println("-- SUBJECTS ------------------------------------------------------------------------------------------------");
            writer.println("");
            String[] subjects = {"Matemática", "Língua Portuguesa", "Estudo do Meio", "Educação Física", "Inglês", "Informática"};
            for (String subject : subjects) {
                writer.println("\tINSERT INTO TblSubjects( Name ) VALUES ( '" + subject + "' );");
                count++;
            }
            writer.println("");

            /* TIMES */
            writer.println("");
            writer.println("-- TIMES ------------------------------------------------------------------------------------------------");
            writer.println("");
            String[][] times = {{"09h00", "09h45"}, {"10h05", "10h50"}, {"11h00", "11h45"}, {"13h15", "14h00"}, {"14h15", "15h00"}};
            for (int j = 1; j <= schools; j++) {
                for (int i = 0; i < times.length; i++) {
                    writer.println("\tINSERT INTO TblTimes( [Order], IsKindergarten, SchoolFK, StartTime, EndTime ) VALUES ( " + (i + 1) + ", 0, " + j + ", '" + times[i][0] + "', '" + times[i][1] + "' );");
                    count++;

                }
            }
            writer.println("");

            /* SCHEDULE */
            writer.println("");
            writer.println("-- SCHEDULE ------------------------------------------------------------------------------------------------");
            writer.println("");
            int classesBySchool = (classesByYear * 4) / schools;
            int timeFlag = 0, classFlag = 1;
            for (int l = 0; l < schools; l++) {
                for (int i = 1; i <= classesBySchool; i++) {
                    for (int j = 1; j <= 5; j++) {
                        for (int k = 1; k <= times.length; k++) {
                            writer.println("\tINSERT INTO TblSchedules( SubjectFK, TeacherFK, ClassFK, RoomFK, TimeFK, Duration, DayOfWeek ) VALUES ( " + Methods.randBetween(1, subjects.length) + ", " + (students + classFlag) + ", " + classFlag + ", " + Methods.randBetween(l * roomsBySchool + 1, (l + 1) * roomsBySchool) + ", " + (timeFlag + k) + ", 1, " + j + " );");
                            count++;
                        }
                    }
                    classFlag++;
                }
                timeFlag += times.length;
            }

            writer.println("");

            /* LESSONS */
            writer.println("");
            writer.println("-- LESSONS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 1; i < classesByYear * 100; i++) {
                for (int j = 0; j < 2; j++) {
                    writer.println("\tINSERT INTO TblLessons( Summary, Observations, Homework, ScheduleFK, Day ) VALUES ( 'Um Sumário Um Sumário  Um Sumário Um Sumário Um Sumário Um Sumário Um Sumário Um Sumário Um Sumário Um Sumário Um Sumário Um Sumário ', 'Uma Observação Uma Observação Uma Observação Uma Observação Uma Observação Uma Observação ', 'Um trabalho de casa... Um trabalho de casa... Um trabalho de casa... Um trabalho de casa... Um trabalho de casa...', " + i + ", GETDATE()  );");
                    count++;
                }
            }
            writer.println("");

            /* LESSON-STUDENTS */
            writer.println("");
            writer.println("-- LESSONS-STUDENTS ------------------------------------------------------------------------------------------------");
            writer.println("");
            classFlag = 0;
            int lessonFlag = 1;
            for (int i = 1; i < classesByYear * 4; i++) {
                for (int k = 0; k < 50; k++) {
                    for (int j = 1; j <= studentsByClass; j++) {
                        writer.println("\tINSERT INTO TblLessonStudents( LessonFK, StudentFK, Presence, Material, Behavior ) VALUES ( " + lessonFlag + ", " + (classFlag + j) + ", " + ((j % 8 == 0) ? 0 : 1) + ", " + ((j % 5 == 0) ? 0 : 1) + ", " + Methods.randBetween(1, 5) + " );");
                        count++;
                    }
                    lessonFlag++;
                }
                classFlag += studentsByClass;
            }
            writer.println("");

            /* EVALUATION */
            writer.println("");
            writer.println("-- EVALUATION ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 1; i < classesByYear * 4; i++) {
                for (int j = 0; j < 5; j++) {
                    writer.println("\tINSERT INTO TblEvaluations( Purport, EvaluationDate, ClassFK, TeacherFK, SubjectFK ) VALUES ( 'Algum Objetivo... Algum Objetivo... Algum Objetivo... Algum Objetivo... Algum Objetivo... Algum Objetivo... Algum Objetivo...', '" + Methods.randDate() + "', " + i + "," + (i + students + 1) + ", " + Methods.randBetween(1, 6) + " );");
                    count++;
                }
            }
            writer.println("");

            /* EVALUATION-STUDENTS */
            writer.println("");
            writer.println("-- EVALUATION-STUDENTS ------------------------------------------------------------------------------------------------");
            writer.println("");
            int studentFlag = 0, evaluationFlag=0;
            for (int i = 1; i < classesByYear * 4; i++) {
                for (int j = 1; j <= 5; j++) {
                    for (int k = 1; k <= studentsByClass; k++) {
                        writer.println("\tINSERT INTO TblEvaluationStudents( EvaluationFK, StudentFK, Value ) VALUES ( " + (evaluationFlag+j) + ", " + (studentFlag+k) + ",  "+ Methods.randBetween(1, 5) +");");
                        count++;
                    }
                }
                studentFlag += studentsByClass;
                evaluationFlag+=5;
            }
            writer.println("");

            /* NOTICES */
            writer.println("");
            writer.println("-- NOTICES ------------------------------------------------------------------------------------------------");
            writer.println("");
            int flagNotice=1;
            for (int i = 1; i <= schools; i++) {
                for (int j = 1; j < 10; j++) {
                    writer.println("\tINSERT INTO TblNotices( SchoolFK, Title, Text, CreatedDate, Image ) VALUES ( " + i + ", 'Title Exemple "+flagNotice+"', 'Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text Some Text', '"+ Methods.randDate() +"', 'noticeimage.png'  );");
                    flagNotice++;
                count++;
                }
            }
            writer.println("");

            
            writer.close();
            System.out.println("Inserted rows: " + count);
        } catch (IOException e) {
            // do something
        }
    }

}
