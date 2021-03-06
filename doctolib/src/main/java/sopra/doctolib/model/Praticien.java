package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.OneToMany;

import com.fasterxml.jackson.annotation.JsonView;

@Entity
@DiscriminatorValue("praticien")
public class Praticien extends Utilisateur {

	@JsonView(Views.ViewCommon.class)
	@Column(name = "prenom", length = 255)
	private String prenom;
	@JsonView(Views.ViewCommon.class)
	@Column(name = "nom", length = 255)
	private String nom;
	@JsonView(Views.ViewCommon.class)
	@Column(name = "telephone", length = 255)
	private String telephone;
	@JsonView(Views.ViewCommon.class)
	@Column(name = "numActivite", length = 255)
	private String numActivite;
	@JsonView(Views.ViewCommon.class)
	@Column(name = "specialitePrincipale", length = 255)
	private String specialitePrincipale;
	@JsonView(Views.ViewCommon.class)
	@Column(name = "specialiteSecondaire", length = 255)
	private String specialiteSecondaire;
	@JsonView(Views.ViewCommon.class)
	@Column(name = "dureeCreneau", length = 255)
	private Integer dureeCreneau;

	@JsonView(Views.ViewPraticien.class)
	@OneToMany(mappedBy = "praticien")
	private List<RendezVous> rdvs = new ArrayList<RendezVous>();
	@JsonView(Views.ViewPraticien.class)
	@OneToMany(mappedBy = "praticien")
	private List<MotifDeConsultation> motifs = new ArrayList<MotifDeConsultation>();
	@JsonView(Views.ViewPraticien.class)
	@OneToMany(mappedBy = "praticien")
	private List<Lieu> lieux = new ArrayList<Lieu>();
	@JsonView(Views.ViewPraticien.class)
	@OneToMany(mappedBy = "praticien")
	private List<Creneau> creneaux = new ArrayList<Creneau>();

	public void addRendezVous(RendezVous rendezVous) {
		this.rdvs.add(rendezVous);
	}

	public void addMotifDeConsultation(MotifDeConsultation motifDeConsultation) {
		this.motifs.add(motifDeConsultation);
	}

	public void addLieu(Lieu lieu) {
		this.lieux.add(lieu);
	}

	public void addCreneau(Creneau creneau) {
		this.creneaux.add(creneau);
	}

	public Praticien() {
		super();
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

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public String getNumActivite() {
		return numActivite;
	}

	public void setNumActivite(String numActivite) {
		this.numActivite = numActivite;
	}

	public String getSpecialitePrincipale() {
		return specialitePrincipale;
	}

	public void setSpecialitePrincipale(String specialitePrincipale) {
		this.specialitePrincipale = specialitePrincipale;
	}

	public String getSpecialiteSecondaire() {
		return specialiteSecondaire;
	}

	public void setSpecialiteSecondaire(String specialiteSecondaire) {
		this.specialiteSecondaire = specialiteSecondaire;
	}

	public Integer getDureeCreneau() {
		return dureeCreneau;
	}

	public void setDureeCreneau(Integer dureeCreneau) {
		this.dureeCreneau = dureeCreneau;
	}

	public List<RendezVous> getRdvs() {
		return rdvs;
	}

	public void setRdvs(List<RendezVous> rdvs) {
		this.rdvs = rdvs;
	}

	public List<MotifDeConsultation> getMotifs() {
		return motifs;
	}

	public void setMotifs(List<MotifDeConsultation> motifs) {
		this.motifs = motifs;
	}

	public List<Lieu> getLieux() {
		return lieux;
	}

	public void setLieux(List<Lieu> lieux) {
		this.lieux = lieux;
	}

	public List<Creneau> getCreneaux() {
		return creneaux;
	}

	public void setCreneaux(List<Creneau> creneaux) {
		this.creneaux = creneaux;
	}

}
