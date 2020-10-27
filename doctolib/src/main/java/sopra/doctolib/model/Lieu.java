package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.List;

public class Lieu {

	private Long id;
	private int version;
	private String nom;
	private Integer numero;
	private String rue;
	private String complement;
	private String codePostal;
	private String ville;

	private List<MotifDeConsultation> motifs = new ArrayList<MotifDeConsultation>();
	private Praticien praticien;
	private List<Creneau> creneaux = new ArrayList<Creneau>();

	public Lieu() {
		super();
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public int getVersion() {
		return version;
	}

	public void setVersion(int version) {
		this.version = version;
	}

	public void addMotifDeConsultation(MotifDeConsultation motifDeConsultation) {
		this.motifs.add(motifDeConsultation);
	}

	public void addCreneau(Creneau creneau) {
		this.creneaux.add(creneau);
	}

	public String getVille() {
		return ville;
	}

	public void setVille(String ville) {
		this.ville = ville;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public Integer getNumero() {
		return numero;
	}

	public void setNumero(Integer numero) {
		this.numero = numero;
	}

	public String getRue() {
		return rue;
	}

	public void setRue(String rue) {
		this.rue = rue;
	}

	public String getComplement() {
		return complement;
	}

	public void setComplement(String complement) {
		this.complement = complement;
	}

	public String getCodePostal() {
		return codePostal;
	}

	public void setCodePostal(String codePostal) {
		this.codePostal = codePostal;
	}

	public List<MotifDeConsultation> getMotifDeConsultation() {
		return motifs;
	}

	public void setMotifDeConsultation(List<MotifDeConsultation> motifDeConsultation) {
		this.motifs = motifDeConsultation;
	}

	public Praticien getPraticien() {
		return praticien;
	}

	public void setPraticien(Praticien praticien) {
		this.praticien = praticien;
	}

	public List<Creneau> getCreneau() {
		return creneaux;
	}

	public void setCreneau(List<Creneau> creneau) {
		this.creneaux = creneau;
	}

}
