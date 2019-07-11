
package controller;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(name = "ServletDatos", urlPatterns = {"/ServletDatos"})
public class ServletDatos extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String sNombre = request.getParameter("nombre");
        String sApellido = request.getParameter("apellido");
        String sEmail = request.getParameter("email");
        String sPassword = request.getParameter("password");
        
        HttpSession sesion = request.getSession();
        sesion.setAttribute("miNombre", sNombre);
        sesion.setAttribute("miApellido", sApellido);
        sesion.setAttribute("miEmail", sEmail);
        sesion.setAttribute("miPassword", sPassword);

        
        response.sendRedirect("login.jsp");
        
    }


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
