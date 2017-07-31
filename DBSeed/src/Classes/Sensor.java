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
public final class Sensor {
    public int Temperature;
    public int Luminosity;
    public int Energy;
    public int RoomFK;

    public Sensor(int RoomFK) {
        this.Temperature= randBetween(5,30);
        this.Luminosity = randBetween(200,700);
        this.Energy = randBetween(400,100);
        this.RoomFK = RoomFK;
    }
    
    public int randBetween(int start, int end) {
        return start + (int)Math.round(Math.random() * (end - start));
    }
    
    @Override
    public String toString() {
        return "INSERT INTO TblSensors( RoomFK, Hour, Luminosity, Temperature, Energy ) VALUES( "+RoomFK+", '"+Methods.randDate()+"', "+Luminosity+", "+Temperature+", "+Energy+" );";
    }
}
