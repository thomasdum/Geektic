package com.pPDC.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "INTEREST")
public class Interest {
	
	
	@Id
	@Column(name="id")
	private Integer cleInterest;
	
	@Column(name="libelle") 
	private String libelleInterest;
	



	
	
	
	

}
