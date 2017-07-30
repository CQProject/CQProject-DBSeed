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
public class Classs {

    public final String SchoolYear = "2017/2018";
    public final char[] desc = {'A', 'B', 'C', 'D', 'E', 'F', 'G'};
    public String Year;
    public String ClassDesc;
    public int SchoolFK;
    public int TeacherFK;

    public Classs(int classDesc, int year, int school, int teacher) {
        this.Year = year + "º";
        this.ClassDesc = "" + desc[classDesc];
        this.SchoolFK = school;
        this.TeacherFK=teacher;
    }

    @Override
    public String toString() {
        return "new TblClasses{SchoolYear=\""+ SchoolYear +"\", Year=\""+ Year +"\", ClassDesc=\""+ ClassDesc +"\", SchoolFK="+ SchoolFK +", TeacherFK="+ TeacherFK +"},";
    }
}
