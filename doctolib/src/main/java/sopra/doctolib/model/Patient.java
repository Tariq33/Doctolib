package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Patient extends Utilisateur {

	private String prenom;
	private String nom;
	private Sexe sexe;
	private String telephone;
	private Date dtNaissance;
	private String numSS;

	private List<RendezVous> rdvs = new ArrayList<RendezVous>();
	private Adresse adresse;

	public Patient() {
		super();
	}

	public void addRendezVous(RendezVous rendezVous) {
		this.rdvs.add(rendezVous);
	}

	public String getPrenom() {
		return prenom;
	}

	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public Sexe getSexe() {
		return sexe;
	}

	public void setSexe(Sexe sexe) {
		this.sexe = sexe;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public Date getDateDeNaissance() {
		return dtNaissance;
	}

	public void setDateDeNaissance(Date dateDeNaissance) {
		this.dtNaissance = dateDeNaissance;
	}

	public String getNumeroSS() {
		return numSS;
	}

	public void setNumeroSS(String numeroSS) {
		this.numSS = numeroSS;
	}

	public List<RendezVous> getRendezVous() {
		return rdvs;
	}

	public void setRendezVous(List<RendezVous> rendezVous) {
		this.rdvs = rendezVous;
	}

	public Adresse getAdresse() {
		return adresse;
	}

	public void setAdresse(Adresse adresse) {
		this.adresse = adresse;
	}

}
