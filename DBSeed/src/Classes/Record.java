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
public final class Record {
    public int Temperature;
    public int Luminosity;
    public int Humidity;
    public int Energy;
    public int SensorFK;

    public Record(int SensorFK) {
        this.Temperature= randBetween(5,30);
        this.Luminosity = randBetween(200,700);
        this.Energy = randBetween(400,100);
        this.Humidity = randBetween(1,99);
        this.SensorFK = SensorFK;
    }
    
    public int randBetween(int start, int end) {
        return start + (int)Math.round(Math.random() * (end - start));
    }
    
    @Override
    public String toString() {
        return "INSERT INTO TblRecords( SensorFK, Hour, Luminosity, Temperature, Energy, Humidity ) VALUES( "+SensorFK+", '"+Methods.randDate()+"', "+Luminosity+", "+Temperature+", "+Energy+", 0."+Humidity+" );";
    }
}
