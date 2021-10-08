<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion de Curso</h1>
        <form action="ProsuctoServlet" method="post">
            <label>Producto:</label>
            <input type="text" name="producto" value=""/>
            <br>
            <br>
            <label for="">Categoria</label>
            <select name="categoria">
                <option value="Celulares">Celulares</option>
                <option value="Computadoras">Computadoras</option>
                <option value="Televisores">Televisores</option>
            </select>
            <form action="">
            <br>
            <br>
            <label>Existencia:</label>
            <input type="text" name="existencia" value=""/>
            <br>
            <br>
            <label>Precio:</label>
            <input type="number" name="precio" value=""/>
            <br>
            <br>
            <input type="submit" value="Enviar">
    </body>
</html>
