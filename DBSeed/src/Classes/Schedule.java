/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Classes;

/**
 *
 * @author diogo
 */
public final class Schedule {

    public int ID;
    public String Subject;
    String[] subjects = {"Lingua Portuguesa", "Matemática", "Estudo do Meio", "Educação Física", "Informática", "Inglês"};
    public int StartingTime;
    public final int Duration=1;
    public int DayOfWeek;
    public int TeacherFK;
    public int ClassFK;
    public int RoomFK;

    public Schedule(int StartingTime, int DayOfWeek, int TeacherFK, int ClassFK, int nRooms) {
        this.StartingTime = StartingTime;
        this.DayOfWeek = DayOfWeek;
        this.TeacherFK = TeacherFK;
        this.ClassFK = ClassFK;
        this.RoomFK = randBetween(1,nRooms);
        this.Subject=subjects[randBetween(0, subjects.length-1)];
    }
    
     public int randBetween(int start, int end) {
        return start + (int)Math.round(Math.random() * (end - start));
    }
     
     @Override
    public String toString() {
        return "new TblSchedules{Subject=\""+Subject+"\", TeacherFK="+TeacherFK+", ClassFK="+ClassFK+", RoomFK="+RoomFK+", StartingTime="+StartingTime+", Duration="+Duration+",DayOfTheWeek="+DayOfWeek+"},";
    }
    
}
