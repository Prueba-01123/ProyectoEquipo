<%-- 
    Document   : menu
    Created on : 24/10/2018, 11:17:38 PM
    Author     : Rod
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <!-- HEAD -->
    <head>
        <title>Proyecto Grupal | Menú Administrador</title>
        <%@include file="partials/head.jsp" %>
    </head>

    <body id="page-top">
        <!-- Barra de navegación -->
        <%@include file="partials/navbar.jsp" %>

        <!-- Contenido -->
        <div id="wrapper">

            <!-- Sidebar -->
            <%@include file="partials/sidebar.jsp" %>

            <!-- Contenido -->
            <div id="content-wrapper">
                <div class="container-fluid">
                    <div class="container">
                        <div class="card card-register mx-auto mt-3">
                            <div class="card-header">¡Bienvenido/a, usuario <strong>Administrador!</strong></div>
                            <div class="card-body text-center">
                                <img src="https://cdn4.iconfinder.com/data/icons/general14/png/256/administrator.png" 
                                     width="40%">
                            </div>
                        </div>
                    </div>

                    <br>
                    <hr>
                    <br>

                    <h4>Administración de...</h4>
                    <!-- Icon Cards-->
                    <div class="row">
                        <div class="col-xl-3 col-sm-6 mb-3">
                            <div class="card text-white bg-primary o-hidden h-100">
                                <div class="card-body">
                                    <div class="card-body-icon">
                                        <i class="fas fa-home"></i>
                                    </div>
                                    <div class="mr-5">Casas Ofertadas</div>
                                </div>
                                <a class="card-footer text-white clearfix small z-1" href="<%=request.getContextPath()%>/administrador/casasOfertadas/tablaCasas.jsp">
                                    <span class="float-left">Ver detalles</span>
                                    <span class="float-right">
                                        <i class="fas fa-angle-right"></i>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-3 col-sm-6 mb-3">
                            <div class="card text-white bg-warning o-hidden h-100">
                                <div class="card-body">
                                    <div class="card-body-icon">
                                        <i class="fas fa-fw fa-chart-area"></i>
                                    </div>
                                    <div class="mr-5">Reportes</div>
                                </div>
                                <a class="card-footer text-white clearfix small z-1" href="#">
                                    <span class="float-left">Ver detalles</span>
                                    <span class="float-right">
                                        <i class="fas fa-angle-right"></i>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-3 col-sm-6 mb-3">
                            <div class="card text-white bg-success o-hidden h-100">
                                <div class="card-body">
                                    <div class="card-body-icon">
                                        <i class="fas fa-users"></i>
                                    </div>
                                    <div class="mr-5">Clientes</div>
                                </div>
                                <a class="card-footer text-white clearfix small z-1" href="<%=request.getContextPath()%>/administrador/clientes/tablaClientes.jsp">
                                    <span class="float-left">Ver detalles</span>
                                    <span class="float-right">
                                        <i class="fas fa-angle-right"></i>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-3 col-sm-6 mb-3">
                            <div class="card text-white bg-danger o-hidden h-100">
                                <div class="card-body">
                                    <div class="card-body-icon">
                                        <i class="fas fa-user-tie"></i>
                                    </div>
                                    <div class="mr-5">Agentes</div>
                                </div>
                                <a class="card-footer text-white clearfix small z-1" href="<%=request.getContextPath()%>/administrador/agentes/tablaAgentes.jsp">
                                    <span class="float-left">Ver detalles</span>
                                    <span class="float-right">
                                        <i class="fas fa-angle-right"></i>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.container-fluid -->

                <!-- Sticky Footer -->
                <%@include file="partials/footer.jsp" %>
            </div>
            <!-- /.content-wrapper -->
        </div>
        <!-- /#wrapper -->
    </body>
</html>
