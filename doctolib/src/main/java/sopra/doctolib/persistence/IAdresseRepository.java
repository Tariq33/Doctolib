package sopra.doctolib.persistence;

import org.springframework.data.jpa.repository.JpaRepository;

import sopra.doctolib.model.Adresse;

public interface IAdresseRepository extends JpaRepository<Adresse, Long> {

}
