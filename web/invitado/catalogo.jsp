<%-- 
    Document   : catalogo
    Created on : 29/10/2018, 01:18:55 AM
    Author     : Rod
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto Grupal | Casas Ofertadas</title>
        <%@include file="partials/head.jsp" %>
        <style href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css"></style>
        <style href="https://cdn.datatables.net/buttons/1.5.2/css/buttons.dataTables.min.css"></style>
    </head>

    <body id="page-top">
        <!-- Barra de navegación -->
        <%@include file="partials/navbar.jsp" %>

        <!-- Contenido -->
        <div id="wrapper">

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
                            Libros Registrados en el Sistema
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th></th>
                                            <th></th>
                                            <th></th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="text-center">
                                                <a href="#" onclick="">
                                                    <img src="https://image.mlive.com/home/mlive-media/width620/img/news_impact/photo/thatchjpg-36a53d8f5814f965.jpg" 
                                                         width="100" 
                                                         height="auto">
                                                    <h4>Calle false #405 Col. Falsa León, Gto.</h4>
                                                </a>
                                                <h5>Vendedor</h5>
                                                <h6>Desde <h4><strong>$410,000</strong></h4></h6>
                                                <button class="btn btn-success btn-flat">Comprar</button>
                                            </td>
                                            <td class="text-center">
                                                <a href="#" onclick="">
                                                    <img src="https://image.mlive.com/home/mlive-media/width620/img/news_impact/photo/thatchjpg-36a53d8f5814f965.jpg" 
                                                         width="100" 
                                                         height="auto">
                                                    <h4>Calle false #405 Col. Falsa León, Gto.</h4>
                                                </a>
                                                <h5>Vendedor</h5>
                                                <h6>Desde <h4><strong>$410,000</strong></h4></h6>
                                                <button class="btn btn-success btn-flat">Comprar</button>
                                            </td>
                                            <td class="text-center">
                                                <a href="#" onclick="">
                                                    <img src="https://image.mlive.com/home/mlive-media/width620/img/news_impact/photo/thatchjpg-36a53d8f5814f965.jpg" 
                                                         width="100" 
                                                         height="auto">
                                                    <h4>Calle false #405 Col. Falsa León, Gto.</h4>
                                                </a>
                                                <h5>Vendedor</h5>
                                                <h6>Desde <h4><strong>$410,000</strong></h4></h6>
                                                <button class="btn btn-success btn-flat">Comprar</button>
                                            </td>
                                            <td class="text-center">
                                                <a href="#" onclick="">
                                                    <img src="https://image.mlive.com/home/mlive-media/width620/img/news_impact/photo/thatchjpg-36a53d8f5814f965.jpg" 
                                                         width="100" 
                                                         height="auto">
                                                    <h4>Calle false #405 Col. Falsa León, Gto.</h4>
                                                </a>
                                                <h5>Vendedor</h5>
                                                <h6>Desde <h4><strong>$410,000</strong></h4></h6>
                                                <button class="btn btn-success btn-flat">Comprar</button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                    <!-- Sticky Footer -->
                    <%@include file="partials/footer.jsp" %>
                </div>
                <!-- /.content-wrapper -->
            </div>
            <!-- /#wrapper -->

            <!-- Demo scripts for this page-->
            <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
            <!--<script>
                                                    $(document).ready(function () {
                                                        $('#dataTable').DataTable({
                                                            dom: 'Bfrtip',
                                                            buttons: [
                                                                'copy', 'csv', 'excel', 'pdf', 'print'
                                                            ]
                                                        });
                                                    });
            </script>-->
            <script src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
            <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.flash.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
            <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
            <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
    </body>
</html>
