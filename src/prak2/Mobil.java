/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package prak2;

public class Mobil {
    
    private String merk;
    private String plat;
    private String warna;
    
    public Mobil(String merk, String plat, String warna){
        this.merk = merk;
        this.plat = plat;
        this.warna = warna;
    }
    
    public String getMerk(){
        return this.merk;
    }
    
    public String getPlat(){
        return this.plat;
    }
    
    public String getWarna(){
        return this.warna;
    }
}

