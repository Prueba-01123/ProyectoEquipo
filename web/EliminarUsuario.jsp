<%-- 
    Document   : EliminarUsuario
    Created on : 28-oct-2018, 3:13:15
    Author     : Live
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/css/estilos2.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>Eliminar Usuario</title>
    </head>
    <body>
        <form class="formulario-login" action="EliminarUsuario" method="post">
            <fieldset>
                <legend>Eliminar Usuario</legend>
                <BR>
                <center>
                    <img src="resources/img/eliminarUsuario.jpg" width="100" height="100" style="border: 0">
                </center>
                <BR>
                <BR>
                <input type="text" name="alias" maxlength="50" placeholder="Alias" required>
                <BR>
                <BR>
                <center>
                    <input type="submit" value="Eliminar">
                    <input type="reset" value="Borrar" />
                    <input type="button" onclick=" location.href = '#'" value="Cancelar" name="boton" />
                </center>
            </fieldset>
        </form>
</body>
</html>
