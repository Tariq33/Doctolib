package sopra.doctolib.model;

import javax.persistence.Column;
import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;

import com.fasterxml.jackson.annotation.JsonView;


@Entity
@DiscriminatorValue("admin")
public class Administrateur extends Utilisateur {
	@JsonView(Views.ViewCommon.class)
	@Column(name = "nom", length = 100)
	private String nom;

	public Administrateur() {
		super();
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

}
