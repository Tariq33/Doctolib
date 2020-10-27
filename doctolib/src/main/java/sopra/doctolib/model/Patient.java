package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@DiscriminatorValue("patient")
public class Patient extends Utilisateur {

	@Column(name = "prenom", length = 255)
	private String prenom;
	@Column(name = "nom", length = 255)
	private String nom;
	@Enumerated(EnumType.STRING)
	private Sexe sexe;
	@Column(name = "telephone", length = 255)
	private String telephone;
	@Temporal(TemporalType.DATE)
	@Column(name = "dtNaissance")
	private Date dtNaissance;
	@Column(name = "numSS", length = 255, nullable = false)
	private String numSS;

	@OneToMany(mappedBy = "patient")
	private List<RendezVous> rdvs = new ArrayList<RendezVous>();
	@OneToOne
	@JoinColumn(name = "adresse_id")
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
