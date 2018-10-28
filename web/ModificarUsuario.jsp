<%-- 
    Document   : ModificarUsuario
    Created on : 28-oct-2018, 3:30:37
    Author     : Live
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/css/estilos2.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>Modificar Usuario</title>
    </head>
    <body>
        <form class="formulario-login" action="ModificarUsuario" method="post">
            <fieldset>
                <legend>Modificar Usuario</legend>
                <BR>
                <center>
                    <img src="resources/img/modificarUsuario.png" width="100" height="100" style="border: 0">
                </center>
                <BR>
                <BR>
                <input type="text" name="IdCliente" maxlength="50" placeholder="Tipo Usuario" value="${usuario.id}">
                <BR>
                <BR> 
                <input type="text" name="nombre" maxlength="50" placeholder="Nombre" value="${usuario.nombre}">
                <BR>
                <BR>    
                <input type="text" name="alias" maxlength="50" placeholder="Alias" required value="${usuario.alias}">
                <BR>
                <BR>
                <input type="text" name="password" maxlength="50" placeholder="Password" required value="${usuario.password}">
                <BR>
                <BR>
                <input type="text" name="calle" maxlength="50" placeholder="Calle" required value="${usuario.calle}">
                <BR>
                <BR>
                <input type="text" name="colonia" maxlength="50" placeholder="Colonia" required value="${usuario.colonia}">
                <BR>
                <BR>
                <input type="text" name="ciudad" maxlength="50" placeholder="Ciudad" required value="${usuario.ciudad}">
                <BR>
                <BR>
                <input type="text" name="RFC" maxlength="11" placeholder="RFC" required value="${usuario.rfc}">
                <BR>
                <BR>
                <input type="text" name="telefono" maxlength="50" placeholder="Telefono" required value="${usuario.telefono}">
                <BR>
                <BR>
                <center>
                    <input type="submit" name="actualizar" value="Actualizar">
                    <input type="reset" value="Borrar" />
                    <input type="button" onclick=" location.href = '#'" value="Cancelar" name="boton" />
                </center>
            </fieldset>
        </form>
</body>
</html>
