/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app.pruebas;

import app.persistencia.UsuarioBD;
import java.sql.SQLException;

/**
 *
 * @author Live
 */
public class PruebaConexion {
    public static void main(String[] args) {
        
        UsuarioBD uBD = new UsuarioBD();
	try {
	    uBD.abrir();
            System.out.println("Apertura y cierre de la base de datos exitoso");
	    uBD.cerrar();
	} catch (SQLException ex) {
	    System.out.println(ex.getMessage());
	    System.exit(1);
            
	}
	
    }
}
