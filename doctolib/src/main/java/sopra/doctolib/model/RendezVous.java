package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.Version;

@Entity
public class RendezVous {
	@Id
	@GeneratedValue
	private Long id;
	@Version
	private int version;
	@Temporal(TemporalType.DATE)
	@Column(name = "dtRdv")
	private Date dtRdv;
	@Enumerated(EnumType.STRING)
	private Statut statut;

	@ManyToOne
	@JoinColumn(name = "patient")
	private Patient patient;
	@ManyToOne
	@JoinColumn(name = "praticien")
	private Praticien praticien;
	@ManyToOne
	@JoinColumn(name = "motif")
	private MotifDeConsultation motif;
	@OneToMany(mappedBy = "rendezVous")
	private List<Creneau> creneaux = new ArrayList<Creneau>();

	public RendezVous() {
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

	public void addCreneau(Creneau creneau) {
		this.creneaux.add(creneau);
	}

	public Date getDtRdv() {
		return dtRdv;
	}

	public void setDtRdv(Date dtRdv) {
		this.dtRdv = dtRdv;
	}

	public Praticien getPraticien() {
		return praticien;
	}

	public void setPraticien(Praticien praticien) {
		this.praticien = praticien;
	}

	public MotifDeConsultation getMotif() {
		return motif;
	}

	public void setMotif(MotifDeConsultation motif) {
		this.motif = motif;
	}

	public List<Creneau> getCreneaux() {
		return creneaux;
	}

	public void setCreneaux(List<Creneau> creneaux) {
		this.creneaux = creneaux;
	}

	public Date getDtRendezVous() {
		return dtRdv;
	}

	public void setDtRendezVous(Date dtRdv) {
		this.dtRdv = dtRdv;
	}

	public Statut getStatut() {
		return statut;
	}

	public void setStatut(Statut statut) {
		this.statut = statut;
	}

	public Patient getPatient() {
		return patient;
	}

	public void setPatient(Patient patient) {
		this.patient = patient;
	}

}
