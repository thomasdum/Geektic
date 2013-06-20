package com.pPDC.service;

import java.util.List;

import com.pPDC.dao.GeekDao;
import com.pPDC.dao.GeekDaoHibernate;
import com.pPDC.model.Geek;



public class GeekService {

	
	private GeekDao gDAO = new GeekDaoHibernate(); 

	public List<Geek> getAll() {   
		return gDAO.findAll();
	}
}
