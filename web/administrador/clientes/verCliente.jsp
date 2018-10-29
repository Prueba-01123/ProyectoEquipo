<%-- 
    Document   : verCliente
    Created on : 28/10/2018, 07:47:54 PM
    Author     : Rod
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <!-- HEAD -->
    <head>
        <title>Proyecto Individual | Ver Cliente</title>
        <%@include file="../partials/head.jsp" %>
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
                    <div class="card mx-auto">
                        <div class="card-header text-dark text-center">
                            <h3>Ver Cliente <span class="fas fa-user"></span></h3>
                        </div>
                        <div class="card-body">
                            <div class="container">
                                <div class="row">
                                    <div class="form-group col-md-3">
                                        <label for="costo">Nombre(s)</label>
                                        <input class="form-control" 
                                               type="number" 
                                               name="nombre" 
                                               id="nombre"
                                               readonly
                                               placeholder="Nombre(s)">
                                    </div>
                                    <div class="form-group col-md-3">
                                        <label for="calle">Apellido Paterno</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="apellido_paterno" 
                                               id="apellido_paterno"
                                               readonly
                                               placeholder="Apellido Paterno">
                                    </div>
                                    <div class="form-group col-md-3">
                                        <label for="colonia">Apellido Materno</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="apellido_materno" 
                                               id="apellido_materno"
                                               readonly
                                               placeholder="Apellido Materno">
                                    </div>
                                    <div class="form-group col-md-3">
                                        <label for="colonia">Edad</label>
                                        <input class="form-control" 
                                               type="number" 
                                               name="edad" 
                                               id="edad"
                                               readonly
                                               placeholder="Edad">
                                    </div>
                                </div>
                                <br>
                                <div class="row">
                                    <div class="form-group col-md-3">
                                        <label for="num_ext">Calle</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="calle" 
                                               id="calle"
                                               readonly
                                               placeholder="Calle">
                                    </div>
                                    <div class="form-group col-md-3">
                                        <label for="num_int">Colonia</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="colonia" 
                                               id="colonia"
                                               readonly
                                               placeholder="Colonia">
                                    </div>
                                    <div class="form-group col-md-3">
                                        <label for="num_ext">Número Exterior</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="num_ext" 
                                               id="num_ext"
                                               readonly
                                               placeholder="Número Exterior">
                                    </div>
                                    <div class="form-group col-md-3">
                                        <label for="num_int">Número Interior</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="num_int" 
                                               id="num_int"
                                               readonly
                                               placeholder="Número Interior">
                                    </div>
                                </div>
                                <br>
                                <div class="row">
                                    <div class="form-group col-md-12">
                                        <label for="medidas">Correo</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="correo" 
                                               id="correo"
                                               readonly
                                               placeholder="Correo">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer">
                            <div class="text-center">
                                <div class="row">
                                    <div class="form-group col-md-3"></div>
                                    <div class="form-group col-md-6">
                                        <a href="tablaClientes.jsp">
                                            <button class="btn btn-info btn-block">Regresar</button>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
