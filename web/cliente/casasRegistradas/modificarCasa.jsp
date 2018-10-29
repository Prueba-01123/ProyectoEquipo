<%-- 
    Document   : modificarCasa
    Created on : 28/10/2018, 07:44:55 PM
    Author     : Rod
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <!-- HEAD -->
    <head>
        <title>Proyecto Individual | Modificar Casa</title>
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
                            <h3>Modificar Casa <span class="fas fa-home"></span></h3>
                        </div>
                        <div class="card-body">
                            <form method="post" action="">
                                <input type="hidden" name="accion" value="insertar">
                                <div class="container">
                                    <div class="row">
                                        <div class="form-group col-md-4">
                                            <label for="costo">Costo</label>
                                            <input class="form-control" 
                                                   type="number" 
                                                   name="costo" 
                                                   id="costo"
                                                   placeholder="Costo">
                                        </div>
                                        <div class="form-group col-md-4">
                                            <label for="calle">Calle</label>
                                            <input class="form-control" 
                                                   type="text" 
                                                   name="calle" 
                                                   id="calle"
                                                   placeholder="Calle">
                                        </div>
                                        <div class="form-group col-md-4">
                                            <label for="colonia">Colonia</label>
                                            <input class="form-control" 
                                                   type="text" 
                                                   name="colonia" 
                                                   id="colonia"
                                                   placeholder="Colonia">
                                        </div>
                                    </div>
                                    <br>
                                    <div class="row">
                                        <div class="form-group col-md-4">
                                            <label for="num_ext">Número Exterior</label>
                                            <input class="form-control" 
                                                   type="text" 
                                                   name="num_ext" 
                                                   id="num_ext"
                                                   placeholder="Número Exterior">
                                        </div>
                                        <div class="form-group col-md-4">
                                            <label for="num_int">Número Interior</label>
                                            <input class="form-control" 
                                                   type="text" 
                                                   name="num_int" 
                                                   id="num_int"
                                                   placeholder="Número Interior">
                                        </div>
                                        <div class="form-group col-md-4">
                                            <label for="habitaciones">Habitaciones</label>
                                            <input class="form-control" 
                                                   type="text" 
                                                   name="habitaciones" 
                                                   id="habitaciones"
                                                   placeholder="Habitaciones">

                                        </div>
                                    </div>
                                    <br>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="medidas">Tipo</label>
                                            <select class="form-control" 
                                                    id="tipo" 
                                                    name="tipo">
                                                <option>Renta</option>
                                                <option>Venta</option>
                                            </select>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="fecha">Fecha Límite</label>
                                            <input class="form-control" 
                                                   type="date"
                                                    id="fecha" 
                                                    name="fecha">
                                        </div>
                                    </div>
                                    <br>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label for="medidas">Medidas</label>
                                            <input class="form-control" 
                                                   type="text" 
                                                   name="medidas" 
                                                   id="medidas"
                                                   placeholder="Medidas">
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="foto">Foto</label>
                                            <input class="form-control" 
                                                   type="file" 
                                                   name="foto" 
                                                   id="foto"
                                                   placeholder="Foto">
                                        </div>
                                    </div>
                                </div>
                        </div>
                        <div class="card-footer">
                            <div class="text-center">
                                <div class="row">
                                    <div class="form-group col-md-6">
                                        <button class="btn btn-success btn-block" type="submit">Guardar</button>
                                        </form>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <a href="tablaCasas.jsp">
                                            <button class="btn btn-danger btn-block">Cancelar</button>
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
