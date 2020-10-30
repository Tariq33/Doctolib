package sopra.doctolib.persistence;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import sopra.doctolib.model.MotifDeConsultation;

public interface IMotifRepository extends JpaRepository<MotifDeConsultation, Long> {
	@Query("select m from MotifDeConsultation m where m.praticien.id = :id")
	List<MotifDeConsultation> findByPraticienId(@Param("id") Long id);
}
