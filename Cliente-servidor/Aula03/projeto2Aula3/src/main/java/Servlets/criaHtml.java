package Servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/criaHtml")
public class criaHtml extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, 
			HttpServletResponse response) 
					throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		out.println("<HEAD>");
		out.println("<TITLE>Geraldo HTML</TITLE>");
		out.println("</HEAD>");
		out.println("<BODY style=background-color:silver>");
		out.println("<H2>Augusto Oliveira</H2>");
		out.println("<H2>ADS</H2>");
		out.println("</BODY>");
		out.println("</HTML>");
	}

}
