package sopra.doctolib.persistence;

import org.springframework.data.jpa.repository.JpaRepository;

import sopra.doctolib.model.RendezVous;

public interface IRendezVousRepository extends JpaRepository<RendezVous, Long> {

}
