package sopra.doctolib.persistence;

import org.springframework.data.jpa.repository.JpaRepository;

import sopra.doctolib.model.Creneau;

public interface ICreneauRepository extends JpaRepository<Creneau, Long> {

}
