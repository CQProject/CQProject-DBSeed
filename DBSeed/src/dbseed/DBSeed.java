/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dbseed;

import Classes.Classs;
import Classes.Schedule;
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
            writer.println("-- USERS");
            writer.println("");
            
            // estudantes
            for (int i = 1; i < (students + 1); i++) {
                User user = new User(i, "student", students);
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // professores
            for (int i = 1; i < (teachers + 1); i++) {
                User user = new User(i, "teacher");
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // secretárias
            for (int i = 1; i < (secretaries + 1); i++) {
                User user = new User(i, "secretary");
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // contínuas
            for (int i = 1; i < (assistants + 1); i++) {
                User user = new User(i, "assistant");
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // enc.educação
            for (int i = 1; i < (guardians + 1); i++) {
                User user = new User(i, "guardian");
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            // administradores
            for (int i = 1; i < 3; i++) {
                User user = new User(i, "admin");
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("");
            
            /* SCHOOLS */
            writer.println("");
            writer.println("-- SCHOOLS");
            writer.println("");
            for (int i = 0; i < schools; i++) {
                writer.println("\tINSERT INTO TblSchools( Name, Logo, ProfilePicture, Acronym ) VALUES ( 'school-" + (i + 1) + "', 'logoExemple.png', 'profileExemple.png', 'XPTO' );");
                count++;
            }
            writer.println("");

            /* CLASSES */
            writer.println("");
            writer.println("-- CLASSES");
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
            writer.println("-- CLASSES-STUDENTS");
            writer.println("");
            for (int i = 0; i < students; i++) {
                writer.println("\tINSERT INTO TblClassStudents( ClassFK, StudentFK ) VALUES( " + ((int) i / (students / (classesByYear * 4)) +1) + ", " + (i+1) + " );");
                count++;
            }
            writer.println("");

            /* DOCUMENTS */
            writer.println("");
            writer.println("-- DOCUMENTS");
            writer.println("");
            for (int i = 0; i < classesByYear * 4; i++) {
                for (int j = 0; j < 3; j++) {
                    writer.println("\tINSERT INTO TblDocuments( File, IsVisible, SubmitedIn, ClassFK ) VALUES ( 'documentExemple.pdf', " + ((j % 2 == 0) ? 1 : 0) + ", GETDATE(), " + (i+1) + " );");
                    count++;
                }
            }
            writer.println("");

            /* ACTIONS   */
            writer.println("");
            writer.println("-- ACTIONS");
            writer.println("");
            for (int j = 0; j < 6; j++) {
                for (int i = students + 1; i < students + teachers; i++) {
                    writer.println("\tINSERT INTO TblActions( UserFK, Description, Hour ) VALUES ( " + (i+1) + ", 'An Action exemple... An Action exemple... An Action exemple...', '"+2017+String.format("%02d", (8 + (int) Math.round(Math.random() * (3)))) +String.format("%02d", (1 + (int) Math.round(Math.random() * (29))))+"' );");
                    count++;
                }
            }
            writer.println("");

            /* ROOMS */
            writer.println("");
            writer.println("-- ROOMS");
            writer.println("");
            for (int j = 0; j < schools; j++) {
                for (int i = 0; i < roomsBySchool; i++) {
                    writer.println("\tINSERT INTO TblRooms( SchoolFK, Name ) VALUES( " + (j+1) + ", 'S" + ((j + 1) + "-R" + (i + 1)) + "' );");
                    count++;
                }
            }
            writer.println("");

            /* SENSORS */
            writer.println("");
            writer.println("-- SENSORS");
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
            writer.println("};");
            writer.println("sensors.ForEach(ss => context.TblSensors.AddOrUpdate(s => s.ID, ss));");
            writer.println("context.SaveChanges();");

            /* ROLES */
            writer.println("");
            writer.println("var roles = new List<TblRoles>{");
            String[] roles = {"student", "teacher", "secretary", "assistant", "guardian", "admin"};
            for (String role : roles) {
                writer.println("\tnew TblRoles { Name=\"" + role + "\"},");
                count++;
            }
            writer.println("};");
            writer.println("roles.ForEach(rr => context.TblRoles.AddOrUpdate(r => r.ID, rr));");
            writer.println("context.SaveChanges();");

            /* USER-ROLES */
            writer.println("");
            writer.println("var userRole = new List<TblUserRoles>{");
            int userID = 1;
            // estudantes
            for (int i = 0; i < students; i++) {
                writer.println("\tnew TblUserRoles{ UserFK=" + userID + ", RoleFK=1 },");
                count++;
                userID++;
            }
            // professores
            for (int i = 0; i < teachers; i++) {
                writer.println("\tnew TblUserRoles{ UserFK=" + userID + ", RoleFK=2 },");
                count++;
                userID++;
            }
            // secretárias
            for (int i = 0; i < secretaries; i++) {
                writer.println("\tnew TblUserRoles{ UserFK=" + userID + ", RoleFK=3 },");
                count++;
                userID++;
            }
            // contínuas
            for (int i = 0; i < assistants; i++) {
                writer.println("\tnew TblUserRoles{ UserFK=" + userID + ", RoleFK=4 },");
                count++;
                userID++;
            }
            // enc.educação
            for (int i = 0; i < guardians; i++) {
                writer.println("\tnew TblUserRoles{ UserFK=" + userID + ", RoleFK=5 },");
                count++;
                userID++;
            }
            // administradores
            for (int i = 1; i < 3; i++) {
                writer.println("\tnew TblUserRoles{ UserFK=" + userID + ", RoleFK=6 },");
                count++;
                userID++;
            }
            writer.println("};");
            writer.println("userRole.ForEach(uu => context.TblUserRoles.AddOrUpdate(u => new{ u.UserFK, u.RoleFK }, uu));");
            writer.println("context.SaveChanges();");

            /* PARENTING */
            int guardianIndex = students + teachers + secretaries + assistants;
            writer.println("");
            writer.println("var parenting = new List<TblParenting>{");
            for (int j = 1; j < guardians + 1; j++) {
                writer.println("\tnew TblParenting { StudentFK= " + j + ", GuardianFK=" + (guardianIndex + j) + "},");
                count++;
            }
            for (int j = 1; j < (students - guardians + 1); j++) {
                writer.println("\tnew TblParenting { StudentFK= " + (guardians + j) + ", GuardianFK=" + ((guardianIndex + 1) + (int) Math.round(Math.random() * (guardians))) + "},");
                count++;
            }
            for (int i = 0; i < students * 0.2; i++) {
                writer.println("\tnew TblParenting { StudentFK= " + (1 + (int) Math.round(Math.random() * (students - 1))) + ", GuardianFK=" + ((guardianIndex + 1) + (int) Math.round(Math.random() * (guardians))) + "},");
                count++;
            }
            writer.println("};");
            writer.println("parenting.ForEach(pp => context.TblParenting.AddOrUpdate(p => new { p.StudentFK, p.GuardianFK }, pp));");
            writer.println("context.SaveChanges();");

            writer.close();
            System.out.println("Inserted rows: " + count);
        } catch (IOException e) {
            // do something
        }
    }

}
