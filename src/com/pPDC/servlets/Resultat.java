package com.pPDC.servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.pPDC.model.Geek;
import com.pPDC.service.GeekService;
import com.pPDC.service.RechercheService;




@WebServlet( "/resultat" )
public class Resultat extends HttpServlet {

		
	public static final String ATT_GEEK = "listeGeek";
	public static final String VUE = "/WEB-INF/jsp/resultat.jsp";
	private static RechercheService rService = new RechercheService();


	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		
		
		// traitement des données du formulaire puis affichage du résultat
		List<Geek> lgeek = rService.getResultat(request);

		// Stockage du formulaire et du bean dans l'objet request 
		request.setAttribute( ATT_GEEK, lgeek );
		
		
		
		/* Affichage de la page index */
		this.getServletContext().getRequestDispatcher(VUE).forward( request, response );

	}
		
}
	
	
	
	


