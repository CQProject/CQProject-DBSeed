/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dbseed;

import Classes.Classs;
import Classes.Methods;
import Classes.Sensor;
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

            final int students = 300; // mínimo 1500
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
            writer.println("TRUNCATE TABLE [TblClassStudents]");
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
                writer.println("\tINSERT INTO TblSchools( Name, Logo, ProfilePicture, Acronym ) VALUES ( 'school-" + (i + 1) + "', 'logoExemple.png', 'profileExemple.png', 'XPTO' );");
                count++;
            }
            writer.println("");

            /* CLASSES */
            writer.println("");
            writer.println("-- CLASSES ------------------------------------------------------------------------------------------------");
            writer.println("");
            int teacher = students + 1;
            for (int i = 1; i < 5; i++) {
                int school = 1, classDesc = 0, j = 0;
                while (j < classesByYear) {
                    Classs cla = new Classs(classDesc, i, school, teacher);
                    writer.println("\t" + cla.toString());
                    count++;
                    school = (school < schools) ? school + 1 : 1;
                    classDesc = (school == 1) ? classDesc + 1 : classDesc;
                    teacher++;
                    j++;
                }
            }
            writer.println("");

            /* CLASSES-STUDENTS */
            writer.println("");
            writer.println("-- CLASSES-STUDENTS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < students; i++) {
                writer.println("\tINSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( " + ((int) i / (students / (classesByYear * 4)) + 1) + ", " + (i + 1) + " );");
                count++;
            }
            writer.println("");

            /* DOCUMENTS */
            writer.println("");
            writer.println("-- DOCUMENTS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < classesByYear * 4; i++) {
                for (int j = 0; j < 3; j++) {
                    writer.println("\tINSERT INTO TblDocuments( [File], IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', " + ((j % 2 == 0) ? 1 : 0) + ", GETDATE(), " + (i + 1) + " );");
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

            /* ROOMS */
            writer.println("");
            writer.println("-- ROOMS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int j = 0; j < schools; j++) {
                for (int i = 0; i < roomsBySchool; i++) {
                    writer.println("\tINSERT INTO TblRooms( SchoolFK, Name ) VALUES( " + (j + 1) + ", 'S" + ((j + 1) + "-R" + (i + 1)) + "' );");
                    count++;
                }
            }
            writer.println("");

            /* SENSORS */
            writer.println("");
            writer.println("-- SENSORS ------------------------------------------------------------------------------------------------");
            writer.println("");
            int roomID = 1;
            for (int j = 0; j < schools; j++) {
                for (int i = 0; i < roomsBySchool; i++) {
                    for (int k = 0; k < 8; k++) {
                        Sensor sensor = new Sensor(roomID);
                        writer.println("\t" + sensor.toString());
                        count++;
                    }
                    roomID++;
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
                writer.println("\tINSERT INTO TblNotifications( Hour, Subject, Urgency, Description, UserFK ) VALUES ( '" + Methods.randDate() + "', 'Some Subject exemple " + (i + 1) + "', " + ((i % 5 == 0) ? 1 : 0) + " ,'Some description... Some description... Some description... Some description... Some description... Some description... Some description... Some description... Some description... Some description...', " + (students + i) + " );");
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
                    writer.println("\tINSERT INTO TblValidations( UserFK, NotificationFK, Accepted, Read ) VALUES ( " + (guardianIndex + i) + ", " + notID[j] + ", " + ((i % 6 == 0) ? 1 : 0) + ", " + ((i % 2 == 0) ? 1 : 0) + " );");
                    count++;
                }
            }
            writer.println("");

            /* TASKS */
            writer.println("");
            writer.println("-- TASKS ------------------------------------------------------------------------------------------------");
            writer.println("");
            for (int i = 0; i < assistants; i++) {
                writer.println("\tINSERT INTO TblTasks( UserFK, Day, Weekly, Description ) VALUES ( " + Methods.randBetween(students + teachers + secretaries, students + teachers + secretaries + assistants) + ", '" + Methods.randDate() + "', " + ((i % 3 == 0) ? 1 : 0) + ", 'Some description exemple... Some description exemple... Some description exemple... Some description exemple... Some description exemple...' );");
                count++;
            }
            writer.println("};");

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

            /* SCHEDULE */
            writer.println("");
            writer.println("-- SCHEDULE ------------------------------------------------------------------------------------------------");
            writer.println("");
            String[] subjects = {"Lingua Portuguesa", "Matemática", "Estudo do Meio", "Educação Física", "Informática", "Inglês"};
            for (int i = 0; i < classesByYear * 4; i++) {
                for (int j = 0; j < 5; j++) {
                    for (int k = 0; k < 5; k++) {
                        writer.println("\tINSERT INTO TblSchedules( Subject, TeacherFK, ClassFK, RoomFK, StartingTime, Duration, DayOfTheWeek ) VALUES ( '"+subjects[Methods.randBetween(0, subjects.length-1)]+"', "+(students+i)+", "+i+", "+Methods.randBetween(1,i)+", "+k+", 1, "+j+" );");
                        count++;
                    }
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
