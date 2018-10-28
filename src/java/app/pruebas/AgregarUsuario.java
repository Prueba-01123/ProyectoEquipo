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
public class AgregarUsuario {
    public static void main(String[] args) {
    
        UsuarioBD cBD = new UsuarioBD();
        
        try{
            // Buscar el usuario en la base de datos
            cBD.abrir();
            cBD.agregar("nombre1", "alias", "password", "calle", "colonia", "ciudad", "rfc", "telefono");
            System.out.println("\n");
            System.out.println("Insercion exitosa");
            cBD.cerrar();
            
        } catch (SQLException ex) {
            String mensaje = ex.getMessage();
            System.out.println(mensaje);
        }
        
        
    }
}
