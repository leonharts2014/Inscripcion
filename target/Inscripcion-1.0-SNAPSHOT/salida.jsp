
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="personas" scope="request" class="com.emergentes.Cursos" />
        <h1>Salida de datos</h1>
        <p>Nombre: <jsp:getProperty name="personas" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="personas" property="apellido" /></p>
        <p>Cursos: <jsp:getProperty name="personas" property="curso" /></p>
        <a href="index.jsp">Volver</a>
        
    </body>
</html>
