<%-- 
    Document   : ModificarUsuarioConsulta
    Created on : 28-oct-2018, 3:25:40
    Author     : Live
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/css/estilos2.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>Modificar usuario</title>
    </head>
    <body>
        <form class="formulario-login" action="ModificarConsultaUsuario" method="post">
            <fieldset>
                <legend>Consulta Usuario a Modificar</legend>
                <BR>
                <center>
                    <img src="resources/img/consultausuario.png" width="100" height="100" style="border: 0">
                </center>
                <BR>
                <BR>
                <input type="text" name="alias" maxlength="50" placeholder="Alias" required>
                <BR>
                <BR>
                <center>
                    <input type="submit" value="Consultar">
                    <input type="reset" value="Borrar" />
                    <input type="button" onclick=" location.href = '#'" value="Cancelar" name="boton" />
                </center>
            </fieldset>
        </form>
</body>
</html>
