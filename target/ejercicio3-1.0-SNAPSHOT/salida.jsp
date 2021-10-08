
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="productos" scope="request" class="com.emergentes.Productos" />
        <h1>Los datos recividos son:</h1>
        <p>Producto: <jsp:getProperty name="productos" property="producto" /> </p>
        <p>Categoria: <jsp:getProperty name="productos" property="categoria" /> </p>
        <p>Existencia: <jsp:getProperty name="productos" property="existencia" /></p>
        <p>Precio: <jsp:getProperty name="productos" property="precio" /></p>
        <a href="index.jsp">volver</a>
    </body>
</html>
