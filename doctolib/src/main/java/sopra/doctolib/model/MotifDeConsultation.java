package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Version;

import com.fasterxml.jackson.annotation.JsonView;

@Entity
public class MotifDeConsultation {

	@Id
	@GeneratedValue
	@JsonView(Views.ViewCommon.class)
	private Long id;
	@Version
	@JsonView(Views.ViewCommon.class)
	private int version;
	@Column(name = "nbCreneaux", length = 255)
	@JsonView(Views.ViewCommon.class)
	private Integer nbCreneaux;
	@Column(name = "nom", length = 255)
	@JsonView(Views.ViewCommon.class)
	private String nom;

	@ManyToOne
	@JoinColumn(name = "praticien_id")
	@JsonView(Views.ViewMotifDeConsultation.class)
	private Praticien praticien;

	@OneToMany(mappedBy = "motif")
	@JsonView(Views.ViewMotifDeConsultation.class)
	private List<RendezVous> rdvs = new ArrayList<RendezVous>();

	@ManyToMany
	@JoinTable(name = "motif_lieu", joinColumns = @JoinColumn(name = "motif_id"), inverseJoinColumns = @JoinColumn(name = "lieu_id"))
	@JsonView(Views.ViewMotifDeConsultation.class)
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
