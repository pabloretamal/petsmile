package control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entidad.Users;
import model.usuario;

/**
 * Servlet implementation class servletUser
 */
@WebServlet("/User")
public class servletUser extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nombreUsuario = request.getParameter("nombreUsuario");
		String password = request.getParameter("password");

		usuario modelo = new usuario();
		Users usuario = modelo.iniciarSesion(nombreUsuario, password);

		
		response.sendRedirect("formulario.jsp");
		

	}

}
