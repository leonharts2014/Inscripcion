
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion de curso</h1>
         <form action="Procesador" method="post">
            
            <label>Nombre:</label>
            <input  type="text" name="nombre" value="">
            
            <br>
            <label>Apellido:</label>
            <input  type="text" name="apellido" value=""/>
            
            <br>
            <label>Curso:</label>>
            <select type="text" name="curso" id="">
			<option value="Lengua Extrangera">Lengua Extranjera</option>
			<option value="Robotica">Robotica</option>
			<option value="Electronica">Electronica</option>
			<option value="Soldadura">Soldadura</option>
		</select>
            
            <br>
            <input  type="submit" name="Enviar" value="Enviar"/>
            
        </form>
    </body>
</html>
