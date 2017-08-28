package com.sopra.web.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletAdd
 */
@WebServlet("/ServletAdd")
public class ServletAdd extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ServletAdd() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException, NumberFormatException {
		String sA = request.getParameter("a");
		String sB = request.getParameter("b");
		Double a = 0.0;
		Double b = 0.0;
		Double res;
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		try {
			a = Double.parseDouble(sA);
			b = Double.parseDouble(sB);
			res = a + b;
			out.println("<html><head><title>Résultat du calcul</title></head><body>");
			out.println("Résultat : <b>" + res + "</b>");
			out.println("</body></html>");
		} catch (NumberFormatException e) {
			out.println("<html><head><title>Erreur</title></head><body>");
			out.println("Saisie invalide<br /><a href='param_calcul.html'>Retour à la calculatrice</a>");
			out.println("</body></html>");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
