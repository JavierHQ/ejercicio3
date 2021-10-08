package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProsuctoServlet", urlPatterns = {"/ProsuctoServlet"})
public class ProsuctoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    String producto = request.getParameter("producto");
    String categoria = request.getParameter("categoria");
    String existencia = request.getParameter("existencia");
    String precio = request.getParameter("precio");
    
    Productos p = new Productos();
    
    p.setProducto(producto);
    p.setCategoria(categoria);
    p.setExistencia(existencia);
    p.setPrecio(precio);
    
    request.setAttribute("productos", p);
    
    request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
