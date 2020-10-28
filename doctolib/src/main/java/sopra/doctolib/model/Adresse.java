package sopra.doctolib.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Version;

import com.fasterxml.jackson.annotation.JsonView;

@Entity
public class Adresse {
	@Id
	@GeneratedValue
	@JsonView(Views.ViewCommon.class)
	private Long id;
	@Version
	@JsonView(Views.ViewCommon.class)
	private int version;
	@Column(name = "numero", length = 255)
	@JsonView(Views.ViewCommon.class)
	private String numero;
	@Column(name = "rue", length = 255)
	@JsonView(Views.ViewCommon.class)
	private String rue;
	@Column(name = "complement", length = 255)
	@JsonView(Views.ViewCommon.class)
	private String complement;
	@Column(length = 10)
	@JsonView(Views.ViewCommon.class)
	private String codePostal;
	@Column(name = "ville", length = 100)
	@JsonView(Views.ViewCommon.class)
	private String ville;
	@OneToOne(mappedBy = "adresse")
	@JsonView(Views.ViewAdresse.class)
	private Patient patient;

	public Adresse() {
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

	public String getNumero() {
		return numero;
	}

	public void setNumero(String numero) {
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

	public String getVille() {
		return ville;
	}

	public void setVille(String ville) {
		this.ville = ville;
	}

	public Patient getPatient() {
		return patient;
	}

	public void setPatient(Patient patient) {
		this.patient = patient;
	}

}
