package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Version;

@Entity
public class Lieu {
	@Id
	@GeneratedValue
	private Long id;
	@Version
	private int version;
	@Column(name = "nom", length = 255)
	private String nom;
	@Column(name = "numero", length = 255)
	private Integer numero;
	@Column(name = "rue", length = 255)
	private String rue;
	@Column(name = "complement", length = 255)
	private String complement;
	@Column(name = "codePostal", length = 255)
	private String codePostal;
	@Column(name = "ville", length = 255)
	private String ville;

	@ManyToMany(mappedBy = "lieux")
	private List<MotifDeConsultation> motifs = new ArrayList<MotifDeConsultation>();
	
	@ManyToOne
	@JoinColumn(name = "praticien_id")
	private Praticien praticien;
	
	@OneToMany(mappedBy="lieu")
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
