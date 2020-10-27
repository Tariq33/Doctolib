package sopra.doctolib.persistence;

import org.springframework.data.jpa.repository.JpaRepository;

import sopra.doctolib.model.Administrateur;

public interface IAdministrateurRepository extends JpaRepository<Administrateur, Long> {
	
	
}
