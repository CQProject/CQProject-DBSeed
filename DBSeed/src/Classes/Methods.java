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
public final class Methods {
    
    public static int randBetween(int start, int end) {
        return start + (int) Math.round(Math.random() * (end - start));
    }
    
    public static String randDate() {
        return "2017"+String.format("%02d", (8 + (int) Math.round(Math.random() * (3)))) +String.format("%02d", (1 + (int) Math.round(Math.random() * (29))))+" "+String.format("%02d", (1+ (int) Math.round(Math.random() * (12)))) +":"+String.format("%02d", ((int) Math.round(Math.random() * (59))))+":"+String.format("%02d", ((int) Math.round(Math.random() * (59))))+" "+((Math.random()%2==0)?"AM":"PM");
    }
    
    public static String dateBirthStudent(){
        return (2007 + (int) Math.round(Math.random() * (4)))+String.format("%02d", (1 + (int) Math.round(Math.random() * (11)))) +String.format("%02d", (1 + (int) Math.round(Math.random() * (27))));
    }
    public static String dateBirth(){
        return (1956 + (int) Math.round(Math.random() * (34)))+String.format("%02d", (1 + (int) Math.round(Math.random() * (11)))) +String.format("%02d", (1 + (int) Math.round(Math.random() * (27))));
    }
    
}
