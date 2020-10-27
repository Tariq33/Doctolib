package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.List;

public class MotifDeConsultation {

	private Long id;
	private int version;
	private Integer nbCreneaux;
	private String nom;

	private Praticien praticien;
	private List<RendezVous> rdvs = new ArrayList<RendezVous>();
	private List<Lieu> lieux = new ArrayList<Lieu>();

	public MotifDeConsultation() {
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

	public void addRendezVous(RendezVous rendezVous) {
		this.rdvs.add(rendezVous);
	}

	public void addLieu(Lieu lieu) {
		this.lieux.add(lieu);
	}

	public Integer getNbCreneaux() {
		return nbCreneaux;
	}

	public void setNbCreneaux(Integer nbCreneaux) {
		this.nbCreneaux = nbCreneaux;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public Praticien getPraticien() {
		return praticien;
	}

	public void setPraticien(Praticien praticien) {
		this.praticien = praticien;
	}

	public List<RendezVous> getRendezVous() {
		return rdvs;
	}

	public void setRendezVous(List<RendezVous> rendezVous) {
		this.rdvs = rendezVous;
	}

	public List<Lieu> getLieu() {
		return lieux;
	}

	public void setLieu(List<Lieu> lieu) {
		this.lieux = lieu;
	}

}
