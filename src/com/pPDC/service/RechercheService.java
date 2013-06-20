package com.pPDC.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.pPDC.dao.GeekDao;
import com.pPDC.dao.GeekDaoHibernate;
import com.pPDC.model.Geek;

public class RechercheService {

	
	
	private GeekDao gDAO = new GeekDaoHibernate(); 

	public List<Geek> getResultat(HttpServletRequest request) {  
			
		/* Récupération des champs du formulaire. */
		String sexe = request.getParameter("sexe");
		String interet = request.getParameter("interet");
			
		// retourne la liste des geeks correspondant à la recherche
		return gDAO.findBycriteres(sexe, interet);
	}
	
	
	
}
