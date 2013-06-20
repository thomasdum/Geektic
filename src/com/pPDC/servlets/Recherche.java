package com.pPDC.servlets;

import java.io.IOException;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;




@WebServlet( "/recherche" )
public class Recherche extends HttpServlet {


	public static final String VUE = "/WEB-INF/jsp/recherche.jsp";



	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		/* Affichage de la page index */
		this.getServletContext().getRequestDispatcher(VUE).forward( request, response );

	}
		
}
	
	
	
	


