package sopra.doctolib.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.Version;

import com.fasterxml.jackson.annotation.JsonView;

@Entity
public class Creneau {
	@Id
	@GeneratedValue
	@JsonView(Views.ViewCommon.class)
	private Long id;
	@Version
	private int version;
	@JsonView(Views.ViewCommon.class)
	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "date")
	private Date date;
	@JsonView(Views.ViewCommon.class)
	@Column(name = "disponible")
	private Boolean disponible;
	@JsonView(Views.ViewLieu.class)
	@ManyToOne
	@JoinColumn(name = "lieu_id")
	private Lieu lieu;
	@JsonView(Views.ViewPraticien.class)
	@ManyToOne
	@JoinColumn(name = "praticien_id")
	private Praticien praticien;
	@JsonView(Views.ViewRendezVous.class)
	@ManyToOne
	@JoinColumn(name = "rdv_id")
	private RendezVous rendezVous;

	public Creneau() {
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

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public Boolean getDisponible() {
		return disponible;
	}

	public void setDisponible(Boolean disponible) {
		this.disponible = disponible;
	}

	public Lieu getLieu() {
		return lieu;
	}

	public void setLieu(Lieu lieu) {
		this.lieu = lieu;
	}

	public Praticien getPraticien() {
		return praticien;
	}

	public void setPraticien(Praticien praticien) {
		this.praticien = praticien;
	}

	public RendezVous getRendezVous() {
		return rendezVous;
	}

	public void setRendezVous(RendezVous rendezVous) {
		this.rendezVous = rendezVous;
	}

}
