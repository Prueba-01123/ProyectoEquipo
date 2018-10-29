<%-- 
    Document   : verCasa
    Created on : 28/10/2018, 07:47:54 PM
    Author     : Rod
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <!-- HEAD -->
    <head>
        <title>Proyecto Individual | Venta Ver</title>
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
                            <h3>Ver Venta <span class="fas fa-shopping-cart"></span></h3>
                        </div>
                        <div class="card-body">
                            <input type="hidden" name="accion" value="insertar">
                            <div class="container">
                                <center><h5>INFORMACIÓN DEL COMPRADOR</h5></center>
                                <hr>
                                <div class="row">
                                    <div class="form-group col-md-4">
                                        <label for="comprador">Comprador</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="comprador" 
                                               id="comprador"
                                               readonly
                                               placeholder="Comprador">
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="costo">Edad</label>
                                        <input class="form-control" 
                                               type="number" 
                                               name="edad" 
                                               id="edad"
                                               readonly
                                               placeholder="Edad">
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="calle">Calle</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="calle" 
                                               id="calle"
                                               readonly
                                               placeholder="Calle">
                                    </div>
                                </div>
                                <br>
                                <div class="row">
                                    <div class="form-group col-md-4">
                                        <label for="colonia">Colonia</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="colonia" 
                                               id="colonia"
                                               readonly
                                               placeholder="Colonia">
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="num_ext">Número Exterior</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="num_ext" 
                                               id="num_ext"
                                               readonly
                                               placeholder="Número Exterior">
                                    </div>
                                    <div class="form-group col-md-4">
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
                                    <div class="form-group col-md-6">
                                        <label for="telefono_fijo">Teléfono Fijo</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="telefono_fijo" 
                                               id="telefono_fijo"
                                               readonly
                                               placeholder="Teléfono Fijo">

                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="telefono_celular">Teléfono Celular</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="telefono_celular" 
                                               id="telefono_celular"
                                               readonly
                                               placeholder="Teléfono Celular">

                                    </div>
                                </div>
                                <br>
                                <div class="row">
                                    <div class="form-group col-md-12">
                                        <label for="correo">Correo Electrónico</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="correo" 
                                               id="correo"
                                               readonly
                                               placeholder="Correo">
                                    </div>
                                </div>
                            </div>
                            <div class="container">
                                <center><h5>INFORMACIÓN DE LA CASA</h5></center>
                                <hr>
                                <div class="row">
                                    <div class="form-group col-md-4">
                                        <label for="costo">Costo</label>
                                        <input class="form-control" 
                                               type="number" 
                                               name="costo" 
                                               id="costo"
                                               readonly
                                               placeholder="Costo">
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="calle">Calle</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="calle" 
                                               id="calle"
                                               readonly
                                               placeholder="Calle">
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="colonia">Colonia</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="colonia" 
                                               id="colonia"
                                               readonly
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
                                               readonly
                                               placeholder="Número Exterior">
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="num_int">Número Interior</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="num_int" 
                                               id="num_int"
                                               readonly
                                               placeholder="Número Interior">
                                    </div>
                                    <div class="form-group col-md-4">
                                        <label for="habitaciones">Habitaciones</label>
                                        <input class="form-control" 
                                               type="text" 
                                               name="habitaciones" 
                                               id="habitaciones"
                                               readonly
                                               placeholder="Habitaciones">

                                    </div>
                                </div>
                                <br>
                                <div class="row">
                                    <div class="form-group col-md-6">
                                        <label for="medidas">Tipo</label>
                                        <select class="form-control" readonly 
                                                id="tipo" 
                                                name="tipo">
                                            <option>Renta</option>
                                            <option>Venta</option>
                                        </select>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="fecha">Fecha de Compra</label>
                                        <input class="form-control" 
                                               type="date"
                                               id="fecha" 
                                               readonly
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
                                               readonly
                                               placeholder="Medidas">
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="foto">Foto</label>
                                        <img width="50%" 
                                             src="https://image.mlive.com/home/mlive-media/width620/img/news_impact/photo/thatchjpg-36a53d8f5814f965.jpg">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer">
                            <div class="text-center">
                                <div class="row">
                                    <div class="form-group col-md-3"></div>
                                    <div class="form-group col-md-6">
                                        <a href="tablaVentas.jsp">
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
