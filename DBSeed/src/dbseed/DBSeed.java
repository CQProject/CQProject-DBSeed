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
            PrintWriter writer = new PrintWriter("seed.txt", "UTF-8");

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

            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblActions]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblClasses]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblClassStudents]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblDocuments]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblDone]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblEvaluations]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblEvaluationStudents]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblLessons]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblLessonStudents]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblNotifications]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblParenting]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblRoles]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblRooms]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblSchedules]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblSchools]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblSensors]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblTasks]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblUserRoles]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblUsers]\")");
            writer.println("context.Database.ExecuteSqlCommand(\"TRUNCATE TABLE [TblValidations]\")");

            /* USERS */
            writer.println("");
            writer.println("var users = new List<TblUsers>{");

            // estudantes
            for (int i = 1; i < (students + 1); i++) {
                User user = new User(i, "student", students);
                writer.println("\t" + user.toString());
                count++;
            }
            // professores
            for (int i = 1; i < (teachers + 1); i++) {
                User user = new User(i, "teacher");
                writer.println("\t" + user.toString());
                count++;
            }
            // secretárias
            for (int i = 1; i < (secretaries + 1); i++) {
                User user = new User(i, "secretary");
                writer.println("\t" + user.toString());
                count++;
            }
            // contínuas
            for (int i = 1; i < (assistants + 1); i++) {
                User user = new User(i, "assistant");
                writer.println("\t" + user.toString());
                count++;
            }
            // enc.educação
            for (int i = 1; i < (guardians + 1); i++) {
                User user = new User(i, "guardian");
                writer.println("\t" + user.toString());
                count++;
            }
            // administradores
            for (int i = 1; i < 3; i++) {
                User user = new User(i, "admin");
                writer.println("\t" + user.toString());
                count++;
            }
            writer.println("};");
            writer.println("users.ForEach(uu => context.TblUsers.AddOrUpdate(u => u.ID, uu));");
            writer.println("context.SaveChanges();");

            /* SCHOOLS */
            writer.println("");
            writer.println("var schools = new List<TblSchools>{");
            for (int i = 0; i < schools; i++) {
                writer.println("\tnew TblSchools{Name=\"school-" + (i + 1) + "\", Logo=\"logoExemple.png\", ProfilePicture=\"profileExemple.png\", Acronym=\"XPTO\"},");
                count++;
            }
            writer.println("};");
            writer.println("schools.ForEach(ss => context.TblSchools.AddOrUpdate(s => s.ID, ss));");
            writer.println("context.SaveChanges();");

            /* CLASSES */
            writer.println("");
            writer.println("var classes = new List<TblClasses>{");
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
            writer.println("};");
            writer.println("classes.ForEach(cc => context.TblClasses.AddOrUpdate(c => c.ID, cc));");
            writer.println("context.SaveChanges();");

            /* CLASSES-STUDENTS */
            writer.println("");
            writer.println("var classStudent = new List<TblClassStudents>{");
            for (int i = 0; i < students; i++) {
                writer.println("\tnew TblClassStudents{ClassFK=classes[" + ((int) i / (students / (classesByYear * 4))) + "].ID, StudentFK=students[" + i + "].ID},");
                count++;
            }
            writer.println("};");
            writer.println("classStudent.ForEach(cc => context.TblClassStudents.AddOrUpdate(c => new { c.ClassFK, c.StudentFK }, cc));");
            writer.println("context.SaveChanges();");

            /* DOCUMENTS */
            writer.println("");
            writer.println("var documents = new List<TblDocuments>{");
            for (int i = 0; i < classesByYear * 4; i++) {
                for (int j = 0; j < 3; j++) {
                    writer.println("\tnew TblDocuments{Document=\"documentExemple.pdf\", IsVisible=" + ((j % 2 == 0) ? true : false) + ", SubmitedIn=DateTime.Now, ClassFK=classes[" + i + "].ID},");
                    count++;
                }
            }
            writer.println("};");
            writer.println("documents.ForEach(doc => context.TblDocuments.AddOrUpdate(d => d.ID, doc));");
            writer.println("context.SaveChanges();");

            /* ACTIONS   */
            writer.println("");
            writer.println("var actions = new List<TblActions>{");
            for (int j = 0; j < 6; j++) {
                for (int i = students + 1; i < students + teachers; i++) {
                    writer.println("\tnew TblActions { UserFK = users[" + i + "].ID, Description=\"An Action exemple... An Action exemple... An Action exemple...\", Hour=RandomDay()},");
                    count++;
                }
            }
            writer.println("};");
            writer.println("actions.ForEach(aa => context.TblActions.AddOrUpdate(a => a.ID, aa));");
            writer.println("context.SaveChanges();");

            /* ROOMS */
            writer.println("");
            writer.println("var rooms = new List<TblRooms>{");
            for (int j = 0; j < schools; j++) {
                for (int i = 0; i < roomsBySchool; i++) {
                    writer.println("\tnew TblRoomns { SchoolFK = schools[" + j + "].ID, Name=\"S" + ((j + 1) + "-R" + (i + 1)) + "\"},");
                    count++;
                }
            }
            writer.println("};");
            writer.println("rooms.ForEach(rr => context.TblRooms.AddOrUpdate(r => r.ID, rr));");
            writer.println("context.SaveChanges();");

            /* SENSORS */
            writer.println("");
            writer.println("var sensors = new List<TblSensors>{");
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

            /* NOTIFICATIONS */
            writer.println("");
            writer.println("var notifications = new List<TblNotifications>{");
            for (int i = 0; i < teachers; i++) {
                writer.println("\tnew TblNotifications{Hour=RandomDay(), Subject=\"Some Subject exemple" + (i + 1) + "\", Urgency=" + ((i % 4 == 0) ? false : true) + ", Description=\"Some description... Some description... Some description... Some description... Some description... Some description... Some description... Some description... Some description... Some description...\", UserFK=" + (students + 1 + (int) Math.round(Math.random() * (guardians + teachers + secretaries))) + "  },");
                count++;
            }
            writer.println("};");
            writer.println("notifications.ForEach(nn => context.TblNotifications.AddOrUpdate(n => n.ID, nn));");
            writer.println("context.SaveChanges();");

            /* VALIDATIONS */
            writer.println("");
            writer.println("var validations = new List<TblValidations>{");
            for (int i = 0; i < teachers; i++) {
                int group = 1 + (int) Math.round(Math.random() * 19);
                for (int j = 0; j < group; j++) {
                    writer.println("\tnew TblNotifications{ UserFK=" + ((students + teachers + 1) + (int) Math.round(Math.random() * (guardians - students + teachers))) + ", NotificationFK=" + i + ", Accepted=" + ((j % 6 == 0) ? true : false) + ", Readed=" + ((j % 3 == 0) ? true : false) + " },");
                    count++;
                }
            }
            writer.println("};");
            writer.println("validations.ForEach(vv => context.TblNotifications.AddOrUpdate(v => new{ v.UserFK, v.NotificationFK }, vv));");
            writer.println("context.SaveChanges();");

            /* TASKS */
            writer.println("");
            writer.println("var tasks = new List<TblTasks>{");
            for (int i = 0; i < teachers; i++) {
                writer.println("\tnew TblTasks{ UserFK=" + ((students + teachers + 1) + (int) Math.round(Math.random() * (secretaries + assistants))) + ", Day=DateTime.Now.Date.AddDays(" + (20 + (int) Math.round(Math.random() * 60)) + "), Weekly=" + ((i % 4 == 0) ? true : false) + ", Description=\"Some description exemple... Some description exemple... Some description exemple... Some description exemple... Some description exemple... \" },");
                count++;
            }
            writer.println("};");
            writer.println("tasks.ForEach(tt => context.TblTasks.AddOrUpdate(t => t.ID, tt));");
            writer.println("context.SaveChanges();");

            /* DONE */
            writer.println("");
            writer.println("var done = new List<TblDone>{");
            for (int i = 0; i < teachers / 2; i++) {
                writer.println("\tnew TblDone{ TaskFK=" + i + ", Hour=DateTime.Now},");
                count++;
            }
            writer.println("};");
            writer.println("done.ForEach(dd => context.TblDone.AddOrUpdate(d => d.ID, dd));");
            writer.println("context.SaveChanges();");

            /* SCHEDULE */
            writer.println("");
            writer.println("var schedules = new List<TblSchedules>{");
            for (int i = 0; i < classesByYear * 4; i++) {
                for (int j = 0; j < 5; j++) {
                    for (int k = 0; k < 5; k++) {
                        Schedule schedule = new Schedule(k, j, students + i, i, i);
                        writer.println("\t" + schedule.toString());
                        count++;
                    }
                }
            }
            writer.println("};");
            writer.println("schedules.ForEach(ss => context.TblSchedules.AddOrUpdate(s => s.ID, ss));");
            writer.println("context.SaveChanges();");

            /* LESSONS */
            writer.println("");
            writer.println("var lessons = new List<TblLessons>{");
            for (int i = 0; i < classesByYear * 100; i++) {
                for (int j = 0; j < 2; j++) {
                    writer.println("\tnew TblLessons{ Summary=\"Um Sumário Um Sumário Um Sumário Um Sumário Um Sumário Um Sumário Um Sumário \", Observations=\"Uma Observação Uma Observação Uma Observação Uma Observação \", Homework=\"Algum Trabalho de casa Algum Trabalho de casa \", ScheduleFK=" + i + ", Day=DateTime.Now},");
                    count++;
                }
            }
            writer.println("};");
            writer.println("lessons.ForEach(ll => context.TblLessons.AddOrUpdate(l => l.ID, ll));");
            writer.println("context.SaveChanges();");

            /* LESSON-STUDENTS */
            writer.println("");
            writer.println("var lessStudent  = new List<TblLessonStudents>{");
            for (int i = 0; i < classesByYear * 200; i++) {
                for (int j = 0; j < 20; j++) {
                    writer.println("\tnew TblLessonStudents{ LessonFK=" + i + ", StudentFK=" + (1 + (int) Math.round(Math.random() * (students - 1))) + ", Presence=" + ((i % 8 == 0) ? false : true) + ", Material=" + ((i % 5 == 0) ? false : true) + ", Behavior=" + (1 + (int) Math.round(Math.random() * (4))) + " },");
                    count++;
                }
            }
            writer.println("};");
            writer.println("lessStudent .ForEach(ll => context.TblLessonStudents.AddOrUpdate(l => l.ID, ll));");
            writer.println("context.SaveChanges();");

            /* EVALUATION */
            writer.println("");
            writer.println("var evaluations = new List<TblEvaluations>{");
            for (int i = 0; i < classesByYear * 100; i++) {
                writer.println("\tnew TblEvaluations{ Purport=\"Algum Objetivo... Algum Objetivo... Algum Objetivo... Algum Objetivo...\", EvaluationDate==DateTime.Now.Date.AddDays(" + (40 + (int) Math.round(Math.random() * 80)) + "), ScheduleFK=" + i + " },");
                count++;
            }
            writer.println("};");
            writer.println("evaluations.ForEach(ee => context.TblEvaluations.AddOrUpdate(e => e.ID, ee));");
            writer.println("context.SaveChanges();");

            /* EVALUATION_STUDENTS */
            writer.println("");
            writer.println("var evalStudent = new List<TblEvaluationStudents>{");
            for (int i = 0; i < classesByYear * 100; i++) {
                for (int j = 0; j < 20; j++) {
                    writer.println("\tnew TblEvaluationStudents{ EvaluationFK=" + i + ", StudentFK=" + (1 + (int) Math.round(Math.random() * (students - 1))) + " },");
                    count++;
                }
            }
            writer.println("};");
            writer.println("evalStudent.ForEach(ee => context.TblEvaluationStudents.AddOrUpdate(e => e.ID, ee));");
            writer.println("context.SaveChanges();");

            writer.close();
            System.out.println("Inserted rows: " + count);
        } catch (IOException e) {
            // do something
        }
    }

}
