/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app.controladores;

import app.modelo.Usuario;
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
public class ModificarUsuario extends HttpServlet {

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
        String paginaRespuesta = "";
        String mensaje = "";
        Usuario c = new Usuario();
        UsuarioBD uDB = new UsuarioBD();
        
        c.setId(Integer.parseInt(request.getParameter("IdCliente")));
        c.setNombre(request.getParameter("nombre"));
        c.setAlias(request.getParameter("alias"));
        c.setPassword(request.getParameter("password"));
        c.setCalle(request.getParameter("calle"));
        c.setColonia(request.getParameter("colonia"));
        c.setCiudad(request.getParameter("ciudad"));
        c.setRfc(request.getParameter("RFC"));
        c.setTelefono(request.getParameter("telefono"));

        try {
            uDB.abrir();
            uDB.modificar(c);
            uDB.cerrar();
        } catch (SQLException ex) {
            mensaje = ex.getMessage();
            request.setAttribute("mensaje", mensaje);
            paginaRespuesta = "PaginaRes.jsp";
            RequestDispatcher dispatcher
                = request.getRequestDispatcher(paginaRespuesta);
            dispatcher.forward(request, response);
            return;
        }
        
        mensaje = "Datos de usuario modificados exitosamente";
        request.setAttribute("mensaje", mensaje);
        paginaRespuesta="PaginaRes.jsp";
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
