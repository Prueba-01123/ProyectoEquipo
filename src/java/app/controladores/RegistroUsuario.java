/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app.controladores;

import app.persistencia.UsuarioBD;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Live
 */
public class RegistroUsuario extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String paginaRespuesta = "index.jsp";
        String mensaje = "";
        // Recibir los valores del formulario
        String nombre = request.getParameter("nombre");
        String alias = request.getParameter("alias");
        String password = request.getParameter("password");
        String calle = request.getParameter("calle");
        String colonia = request.getParameter("colonia");
        String ciudad = request.getParameter("ciudad");
        String rfc = request.getParameter("rfc");
        String telefono = request.getParameter("telefono");

        UsuarioBD cBD = new UsuarioBD();

            // Buscar el usuario en la base de datos
        try {
            cBD.abrir();
            cBD.agregar(nombre, alias, password, calle, colonia, ciudad, rfc, telefono);
            cBD.cerrar();
            mensaje = "Insercion exitosa";
            request.setAttribute("mensaje", mensaje);
            paginaRespuesta = "PaginaRes.jsp";
        } catch (SQLException ex) {
            mensaje = "Error al registrar el usuario"+ex.getMessage();
            request.setAttribute("mensaje", mensaje);
            paginaRespuesta = "PaginaRes.jsp";
        }
        
        RequestDispatcher dispatcher
                = request.getRequestDispatcher(paginaRespuesta);
        dispatcher.forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
