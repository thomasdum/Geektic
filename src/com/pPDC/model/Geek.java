package com.pPDC.model;
import java.util.List;

import javax.persistence.*;

@Entity
@Table(name = "GEEK")
public class Geek {
		
		@Id
		@Column(name="id")
		private Integer cleGeek;
		
		@Column(name="login") 
		private String login;
		
		@Column(name="mail")
		private String mail; 
		
		@Column(name="phone")
		private String phone;
		
		@Column(name="sexe")
		private String sexe;
		
	
		@ManyToMany(
				cascade={CascadeType.PERSIST, CascadeType.MERGE}
		)
		@JoinTable(
			joinColumns=@JoinColumn(name="guestId"),
			inverseJoinColumns=@JoinColumn(name="eventId")
		)
		private List<Geek> interets;

		// GETTERS-SETTERS -------------------------------------------->

		public Integer getCleGeek() {
			return cleGeek;
		}


		public void setCleGeek(Integer cleGeek) {
			this.cleGeek = cleGeek;
		}


		public String getLogin() {
			return login;
		}


		public void setLogin(String login) {
			this.login = login;
		}


		public String getMail() {
			return mail;
		}


		public void setMail(String mail) {
			this.mail = mail;
		}


		public String getPhone() {
			return phone;
		}


		public void setPhone(String phone) {
			this.phone = phone;
		}


		public String getSexe() {
			return sexe;
		}


		public void setSexe(String sexe) {
			this.sexe = sexe;
		}


		public List<Geek> getInterets() {
			return interets;
		}


		public void setInterets(List<Geek> interets) {
			this.interets = interets;
		}




		//FIN  GETTERS-SETTERS -------------------------------------------->
		

	} 

