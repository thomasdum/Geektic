package com.pPDC.servlets;

import java.io.IOException;
import java.util.List;


import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.pPDC.model.Geek;
import com.pPDC.service.GeekService;



@WebServlet( "/index" )
public class Index extends HttpServlet {

	public static final String VUE = "/WEB-INF/jsp/index.jsp";

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		


		/* Affichage de la page index */
		this.getServletContext().getRequestDispatcher(VUE).forward( request, response );

	}
		
}
	
	
	
	


