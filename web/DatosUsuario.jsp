<%-- 
    Document   : DatosUsuario
    Created on : 28-oct-2018, 3:56:24
    Author     : Live
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/css/estilos2.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>Datos Del Usuario</title>
    </head>
    <body>
    <center>
        <h2>Datos del Usuario</h2>

        <form class="formulario">           
                <legend>Datos del Usuario</legend>
                <br> Alias: 
                ${usuario.alias}
                <br> Nombre: 
                ${usuario.nombre}
                <br> Contraseña: 
                ${usuario.password}
                <br> Calle: 
                ${usuario.calle}
                <br> Colonia: 
                ${usuario.colonia}
                <br> Ciudad: 
                ${usuario.ciudad}
                <br> Telefono: 
                ${usuario.telefono} 
        </form>
    </center>
</body>
</html>
