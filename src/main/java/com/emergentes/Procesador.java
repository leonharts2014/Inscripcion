
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Procesador", urlPatterns = {"/Procesador"})
public class Procesador extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        //
        Cursos cur = new Cursos();
        //
        cur.setNombre(nombre);
        cur.setApellido(apellido);
        cur.setCurso(curso);
        //
        request.setAttribute("personas", cur);
        //
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }

  
}
