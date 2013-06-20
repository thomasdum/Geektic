package com.pPDC.dao;

import java.util.List;

import com.pPDC.model.Geek;

public interface GeekDao {

	public List<Geek> findAll(); 

	public List<Geek> findBycriteres(String sexe, String interet);
	
	
}
