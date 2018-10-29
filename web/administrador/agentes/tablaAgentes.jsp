<%-- 
    Document   : tablaAgentes
    Created on : 28/10/2018, 06:32:15 PM
    Author     : Rod
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto Grupal | Agentes Registrados</title>
        <%@include file="../partials/head.jsp" %>
        <style href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css"></style>
        <style href="https://cdn.datatables.net/buttons/1.5.2/css/buttons.dataTables.min.css"></style>
    </head>

    <body id="page-top">
        <!-- Barra de navegación -->
        <%@include file="../partials/navbar.jsp" %>

        <!-- Contenido -->
        <div id="wrapper">
            <!-- Sidebar -->
            <%@include file="../partials/sidebar.jsp" %>

            <!-- Contenido -->
            <div id="content-wrapper">
                <div class="container">
                    <div class="alert alert-success" role="alert">
                        Aquí va el mensaje.
                    </div>

                    <!-- DataTables Example -->
                    <div class="card mb-3">
                        <div class="card-header">
                            <i class="fas fa-table"></i>
                            Agentes Registrados en el Sistema
                            <a href="nuevoAgente.jsp">
                                <button class="btn btn-success fas fa-plus pull-right" 
                                        name="nuevo" 
                                        title="Nuevo" 
                                        type="submit">
                                </button>
                            </a>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" 
                                       id="dataTable" 
                                       width="100%" 
                                       cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Nombre(s)</th>
                                            <th>Apellido Paterno</th>
                                            <th>Apellido Materno</th>
                                            <th>Calle</th>
                                            <th>Colonia</th>
                                            <th>Teléfono</th>
                                            <th>Registro en el Sistema</th>
                                            <th>Acción</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Ricardo Iván</td>
                                            <td>Landry</td>
                                            <td>Delgado</td>
                                            <td>Calle de Richard</td>
                                            <td>Colonia de Richard</td>
                                            <td>477-144-56-78</td>
                                            <td>03/07/2018</td>
                                            <td>
                                                <div class="btn-group-vertical">
                                                    <form action="verAgente.jsp" method="post">
                                                        <input type="hidden" name="accion" value="ver">
                                                        <button class="btn btn-primary fas fa-eye" type="submit" title="Ver"></button>
                                                    </form>

                                                    <form action="modificarAgente.jsp" method="post">
                                                        <input type="hidden" name="accion" value="modificar">
                                                        <button class="btn btn-warning fas fa-pencil-alt" title="Modificar"></button>
                                                    </form>

                                                    <form action="" method="post">
                                                        <input type="hidden" name="accion" value="eliminar">
                                                        <input type="hidden" name="eliminar" value="">
                                                        <button class="btn btn-danger fas fa-trash" type="submit" title="Eliminar"></button>
                                                    </form>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Sticky Footer -->
                <%@include file="../partials/footer.jsp" %>
            </div>
            <!-- /.content-wrapper -->
        </div>
        <!-- /#wrapper -->
        
        <!-- Demo scripts for this page-->
        <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
        <script>
            $(document).ready(function () {
                $('#dataTable').DataTable({
                    dom: 'Bfrtip',
                    buttons: [
                        'copy', 'csv', 'excel', 'pdf', 'print'
                    ]
                });
            });
        </script>
        <script src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
        <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.flash.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
        <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
        <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
    </body>
</html>
