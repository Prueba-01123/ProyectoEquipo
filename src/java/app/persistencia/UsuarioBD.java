/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app.persistencia;

import app.modelo.Usuario;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author Live
 */
public class UsuarioBD {

    static private String URL = "jdbc:derby://localhost:1527/inmuebles1";
    static private String drive = "org.apache.derby.jdbc.ClientDriver";
    static private String usuBD = "root";
    static private String contrasenaBD = "root";
    static private Connection conexion;

    public String getURL() {
        return URL;
    }

    public void setURL(String URL) {
        this.URL = URL;
    }

    public String getDrive() {
        return drive;
    }

    public void setDrive(String drive) {
        this.drive = drive;
    }

    public String getUsuBD() {
        return usuBD;
    }

    public void setUsuBD(String usuBD) {
        this.usuBD = usuBD;
    }

    public String getContrasenaBD() {
        return contrasenaBD;
    }

    public void setContrasenaBD(String contrasenaBD) {
        this.contrasenaBD = contrasenaBD;
    }

    public Connection getConexion() {
        return conexion;
    }

    public void setConexion(Connection conexion) {
        this.conexion = conexion;
    }

    public void agregar(String nombre, String alias, String password, String calle, String colonia, String ciudad, String rfc, String telefono) throws SQLException {

        Statement st;
        ResultSet rs;
        String sql;

        //Abrir la base de datos
        abrir();

        //Insertar en la BD
        sql = "INSERT INTO USUARIOS (ID_USUARIOS, nombre, alias, password, calle, colonia, ciudad, RFC, telefono) "
                + "VALUES ('1', " + "'" + nombre + "'," + "'" + alias + "'," + "'" + password + "'," + "'" + calle + "'," + "'" + colonia + "',"
                + "'" + ciudad + "'," + "'" + rfc + "'," + "'" + telefono + "')";
        System.out.println(sql);
        st = conexion.createStatement();
        st.executeUpdate(sql);

    }

    public Usuario buscar(String alias) throws SQLException {
        Usuario c = null;

        //Abrir la base de datos
        abrir();
        // Implementacion
        String sql = "SELECT * FROM USUARIOS "
                + "WHERE ALIAS = " + "'" + alias + "'";

        Statement st;
        ResultSet rs;
        st = conexion.createStatement();
        rs = st.executeQuery(sql);
        while (rs.next()) {
            c = new Usuario();
            c.setId(rs.getInt("ID_USUARIOS"));
            c.setNombre(rs.getString("NOMBRE"));
            c.setAlias(rs.getString("ALIAS"));
            c.setPassword(rs.getString("PASSWORD"));
            c.setCalle(rs.getString("CALLE"));
            c.setColonia(rs.getString("COLONIA"));
            c.setCiudad(rs.getString("CIUDAD"));
            c.setRfc(rs.getString("RFC"));
            c.setTelefono(rs.getString("TELEFONO"));
        }

        return c;
    }

    public void modificar(Usuario c) throws SQLException {
        Statement st;
        String sql = "Update USUARIOS Set"
                + " ALIAS = '" + c.getAlias() + "'"
                + ", NOMBRE = '" + c.getNombre() + "'"
                + ", PASSWORD = '" + c.getPassword() + "'"
                + ", CALLE = '" + c.getCalle() + "'"
                + ", COLONIA = '" + c.getColonia() + "'"
                + ", CIUDAD = '" + c.getCiudad() + "'"
                + ", RFC = '" + c.getRfc() + "'"
                + ", TELEFONO = '" + c.getTelefono() + "'"
                + ", ID_USUARIOS = '" + c.getId() + "'"
                + " where ALIAS = '" + c.getAlias() + "'";
        st = conexion.createStatement();
        st.execute(sql);
    }

    public void eliminar(String alias) throws SQLException {
        Statement st;
        String sql = "delete from USUARIOS where ALIAS = '" + alias + "'";
        st = conexion.createStatement();
        st.execute(sql);
    }

    public static void abrir() throws SQLException {
        conexion = DriverManager.getConnection(URL, usuBD, contrasenaBD);
    }

    public void cerrar() throws SQLException {
        conexion.close();
    }
}
