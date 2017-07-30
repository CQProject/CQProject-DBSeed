/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Classes;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Random;

/**
 *
 * @author diogo
 */
public final class User {
    public String Name;
    public String Email;
    public String FiscalNumber;
    public String CitizenCard;
    public String PhoneNumber;
    public final String Address ="Rua Exemplo Nº56 Alberga 3XXX-5YY Menor";
    public String Photo;
    public String Curriculum;
    public String DateOfBirth;
    public final String Password = "123qwe";
    public String RegisterDate;
    public final boolean IsActive = true;
    public String Function;

    public User(int ID, String Function) {
        this.RegisterDate = RegisterDate = LocalDate.now().format(DateTimeFormatter.ofPattern("yyyy,M,d"));
        this.Name = Function+"-"+ID;
        this.Email = this.Name+"@a.a";
        this.FiscalNumber = ""+(new Random().nextInt(899999999)+100000000);
        this.CitizenCard = ""+(new Random().nextInt(899999999)+100000000);
        this.PhoneNumber = "91" + (new Random().nextInt(8999999)+1000000);
        this.Photo = Function+".png";
        this.Curriculum = "curriculumExemple.pdf";
        this.DateOfBirth = randBetween(1956,1990)+","+randBetween(1,12)+","+randBetween(1,28);
        this.Function = Function;
    }
    
        public User(int ID, String Function, int nStudents) {
        this.RegisterDate = RegisterDate = LocalDate.now().format(DateTimeFormatter.ofPattern("yyyy,M,d"));
        this.Name = Function+"-"+ID;
        this.Email = this.Name+"@a.a";
        this.FiscalNumber = ""+(new Random().nextInt(899999999)+100000000);
        this.CitizenCard = ""+(new Random().nextInt(899999999)+100000000);
        this.PhoneNumber = "91" + (new Random().nextInt(8999999)+1000000);
        this.Photo = Function+".png";
        this.Curriculum = "curriculumExemple.pdf";
        this.DateOfBirth = ((int)ID/(nStudents/4)+2007)+ ","+randBetween(1,12)+","+randBetween(1,28);
        this.Function = Function;
    }
    
    public int randBetween(int start, int end) {
        return start + (int)Math.round(Math.random() * (end - start));
    }
    
    @Override
    public String toString(){
        String str;
        switch(Function){
            case "student":
                str="new TblUsers {RegisterDate=new DateTime("+RegisterDate+")"+
                        ", Email=\""+Email+"\""+
                        ", Name=\""+Name+"\""+
                        ", Password=\""+Password+"\""+
                        ", Function=\""+Function+"\""+
                        ", CitizenCard=\""+CitizenCard+"\""+
                        ", FiscalNumber=\""+FiscalNumber+"\""+
                        ", DateOfBirth=new DateTime("+DateOfBirth+")"+
                        ", IsActive="+IsActive+
                        ", Address=\""+Address+"\""+
                        ", Photo=\""+Photo+"\"},";
                break;
            case "guardian":
                str="new TblUsers {RegisterDate=new DateTime("+RegisterDate+")"+
                        ", Email=\""+Email+"\""+
                        ", Name=\""+Name+"\""+
                        ", Password=\""+Password+"\""+
                        ", Function=\""+Function+"\""+
                        ", CitizenCard=\""+CitizenCard+"\""+
                        ", FiscalNumber=\""+FiscalNumber+"\""+
                        ", IsActive="+IsActive+
                        ", Address=\""+Address+"\""+
                        ", PhoneNumber=\""+PhoneNumber+"\"},";
                break;
           case "admin":
                str="new TblUsers {RegisterDate=new DateTime("+RegisterDate+")"+
                        ", Email=\""+Email+"\""+
                        ", Name=\""+Name+"\""+
                        ", Password=\""+Password+"\""+
                        ", Function=\""+Function+"\""+
                        ", CitizenCard=\""+CitizenCard+"\""+
                        ", FiscalNumber=\""+FiscalNumber+"\""+
                        ", Photo=\""+Photo+"\""+
                        ", PhoneNumber=\""+PhoneNumber+"\"},";
                break;
            default:
                str="new TblUsers {RegisterDate=new DateTime("+RegisterDate+")"+
                        ", Email=\""+Email+"\""+
                        ", Name=\""+Name+"\""+
                        ", Password=\""+Password+"\""+
                        ", Function=\""+Function+"\""+
                        ", CitizenCard=\""+CitizenCard+"\""+
                        ", FiscalNumber=\""+FiscalNumber+"\""+
                        ", DateOfBirth=new DateTime("+DateOfBirth+")"+
                        ", IsActive="+IsActive+
                        ", Address=\""+Address+"\""+
                        ", Photo=\""+Photo+"\""+
                        ", PhoneNumber=\""+PhoneNumber+"\""+
                        ", Curriculum=\""+Curriculum+"\"},";
                break;
        }
        return str;
    }
}
