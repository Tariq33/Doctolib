package sopra.doctolib.persistence;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import sopra.doctolib.model.Lieu;

public interface ILieuRepository extends JpaRepository<Lieu, Long> {
	
	@Query("select l from Lieu l join l.motifs mo where mo.id = :id")
	List<Lieu> findByMotif(@Param("id") Long id);

}
