<%-- 
    Document   : index
    Created on : 15/10/2020, 8:48:42 p. m.
    Author     : Sandra Moreno - Jhonattan Pulido
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>        
        <form action="proceso.do" method="post">
            Nombre: <input type="text" name="INombre"/><br/>
            Edad: <input type="text" name="IEdad"/><br/>
            <input type="submit" value="Enviar datos" />
        </form>
    </body>
</html>
