<%-- 
    Document   : exito
    Created on : 15/10/2020, 9:04:28 p. m.
    Author     : Sandra Moreno - Jhonattan Pulido
--%>


<%@page import="modelo.Persona"%>
<%
    Persona p1 = (Persona)request.getSession().getAttribute("persona1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Escritos con exito</h1>
        <p>Nombre: <%= p1.getNombre() %></p>
        <p>Edad: <%= p1.getEdad() %> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
