package sopra.doctolib.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class RendezVous {

	private Long id;
	private int version;
	private Date dtRdv;
	private Statut statut;

	private Patient patient;
	private Praticien praticien;
	private MotifDeConsultation motif;
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
