package com.pPDC.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "GEEK_INTEREST")
public class GeekInterest {

	
	@Id
	@Column(name="id")
	private Integer cleGeekInterest;
	

	
	
}
