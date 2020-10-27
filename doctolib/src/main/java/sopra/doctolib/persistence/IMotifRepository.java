package sopra.doctolib.persistence;

import org.springframework.data.jpa.repository.JpaRepository;

import sopra.doctolib.model.MotifDeConsultation;

public interface IMotifRepository extends JpaRepository<MotifDeConsultation, Long> {

}
