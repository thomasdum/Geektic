package com.pPDC.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;

import com.pPDC.Utils.HibernateUtils;
import com.pPDC.model.Geek;

public class GeekDaoHibernate implements GeekDao {

	
	// Retourne une liste de tous les geeks 
	@Override 
	public List<Geek> findAll() {  
		// Ouverture d'une session Hibernate 		
		Session s = HibernateUtils.getSession();          	
		// requête 
		List<Geek> list = s.createQuery("from Geek").list();
		// Fermeture de la session Hibernate  
		s.close(); 	
		return list; 
	}
	
	
	 // Retourne la liste de geeks correspondant aux critère du formulaire 
	
	@Override 
	public List<Geek> findBycriteres(String sexe, String interet) {  
		
		// Ouverture d'une session Hibernate 		
		Session s = HibernateUtils.getSession();          	
		
		// requête 
		Query q = s.createQuery("from Geek where sexe = :s"); 
		q.setString("s", sexe); 
		List<Geek> list = q.list();
		
		
		// Fermeture de la session Hibernate  
		s.close(); 	
		return list; 
	}
	
		
}

