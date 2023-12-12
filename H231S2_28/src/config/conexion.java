/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package config;

import java.sql.*;


public class conexion {
    Connection con;
    
    public conexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/registropc","root","");
            System.out.println("conexion con exito");
        } catch (Exception e) {
            System.out.println("error en : " + e.toString());
        }
    }
    public Connection getConnection(){
        return con;
    }
}
