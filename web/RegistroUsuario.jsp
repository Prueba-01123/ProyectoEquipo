<%-- 
    Document   : RegistroUsuario
    Created on : 28-oct-2018, 1:48:18
    Author     : Live
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/css/estilos2.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>Registro Usuarios</title>
    </head>
    <body>
        <form class="formulario-login" action="RegistroUsuario" method="POST">
		<fieldset>
		<legend>Registrar Usuario</legend>
		<BR>
		<center>
		<img src="resources/img/agregarUsuario.jpg" width="100" height="100" style="border: 0">
		</center>
		<BR>
		<BR>
		<input type="text" name="nombre" maxlength="50" placeholder="Nombre" required>
		<BR>
		<BR>
                <input type="text" name="alias" maxlength="50" placeholder="Alias" required>
		<BR>
		<BR>
                <input type="password" name="password" maxlength="15" placeholder="Contraseña" required>
		<BR>
		<BR>
		<input type="text" name="calle" maxlength="50" placeholder="Calle" required>
		<BR>
		<BR>
		<input type="text" name="colonia" maxlength="50" placeholder="Colonia" required/>
		<BR>
		<BR>
		<input type="text" name="ciudad" maxlength="50" placeholder="Ciudad" required/>
		<BR>
		<BR>
		<input type="text" name="rfc" maxlength="11" placeholder="RFC" required/>
		<BR>
		<BR>
		<input type="text" name="telefono" maxlength="50" placeholder="Telefono" required/>
		<BR>
		<BR>
			
		<center>
		<input type="submit" value="Registrar">
		<input type="reset" value="Borrar" />
		<input type="button" onclick=" location.href='#' " value="Cancelar" name="boton" />
		</center>
		</fieldset>
	</form>
    </body>
</html>
