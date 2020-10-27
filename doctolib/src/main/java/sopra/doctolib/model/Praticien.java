package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.List;

public class Praticien extends Utilisateur {

	private String prenom;
	private String nom;
	private String telephone;
	private String numActivite;
	private String specialitePrincipale;
	private String specialiteSecondaire;
	private Float dureeCreneau;

	private List<RendezVous> rdvs = new ArrayList<RendezVous>();
	private List<MotifDeConsultation> motifs = new ArrayList<MotifDeConsultation>();
	private List<Lieu> lieux = new ArrayList<Lieu>();
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

	public Float getDureeCreneau() {
		return dureeCreneau;
	}

	public void setDureeCreneau(Float dureeCreneau) {
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
