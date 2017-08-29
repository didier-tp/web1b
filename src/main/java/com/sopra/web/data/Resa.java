package com.sopra.web.data;

public class Resa {
	private String depart;
	private String arrivee;
	private String datedepart;

	public Resa(String depart, String arrivee, String datedepart) {
		super();
		this.depart = depart;
		this.arrivee = arrivee;
		this.datedepart = datedepart;
	}

	public Resa() {

	}

	public String getDepart() {
		return depart;
	}

	public void setDepart(String depart) {
		this.depart = depart;
	}

	public String getArrivee() {
		return arrivee;
	}

	public void setArrivee(String arrivee) {
		this.arrivee = arrivee;
	}

	public String getDatedepart() {
		return datedepart;
	}

	public void setDatedepart(String datedepart) {
		this.datedepart = datedepart;
	}

}
